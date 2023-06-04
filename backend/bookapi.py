from flask import Flask, request,jsonify
from flask_mysqldb import MySQL
from flask_cors import CORS

app = Flask(__name__)
CORS(app)
app.config['MYSQL_HOST'] = 'localhost'
app.config['MYSQL_USER'] = 'root'
app.config['MYSQL_PASSWORD'] = ''
app.config['MYSQL_DB'] = 'bookstore'

mysql = MySQL(app)

@app.route('/')
def home():
    cur = mysql.connection.cursor()
    cur.execute('SELECT * FROM data')
    results = cur.fetchall()
    cur.close()
    return  jsonify(results)

@app.route('/add_book', methods=['POST'])
def add_book():
      book_title=request.form['book_title']
      book_author=request.form['book_author']
      book_description	=request.form['book_description']
      book_price=request.form['book_price']
      book_ratings=request.form['book_ratings']
      book_category=request.form['book_category']
      book_image_url=request.form['book_image_url']

      cur = mysql.connection.cursor()
      cur.execute("INSERT INTO data (book_title,book_author,book_description, book_price, book_ratings,book_category,image_url) VALUES (%s,%s,%s,%s,%s,%s,%s)", (book_title,book_author,book_description,book_price,book_ratings,book_category,book_image_url))
      mysql.connection.commit()
      cur.close()
      return "Inserted successfully"

@app.route('/search_book',methods=['GET'])
def search_book():
      hint=request.args.get('hint')
      cur = mysql.connection.cursor()
      cur.execute("SELECT * FROM data WHERE book_title = %s OR book_author = %s OR category = %s", [hint,hint,hint])
      result = cur.fetchall()
      cur.close() 
      if result:
        return jsonify(result)
      else:
        return "No Data"

if __name__ == '__main__':
	app.run()
