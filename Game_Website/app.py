from flask import Flask,jsonify,render_template
import psycopg2

app=Flask(__name__)


DB_HOST="localhost"
DB_NAME="Sports_Esports"
DB_USER="postgres"
DB_PASS="hdd@183116"



conn=psycopg2.connect(dbname=DB_NAME,user=DB_USER,password=DB_PASS,host=DB_HOST)

cur=conn.cursor()

# cur.execute("select Name,Peak Viewers from chess_2019")

# chess_records=cur.fetchall()

# conn.commit()

# cur.close()

# conn.close()
# result=cur.execute("select hours_watched from chess_2019")
# 
# print(chess_records)

@app.route("/")
def home():
    return render_template('index.html')

@app.route("/data")
def data_base():
    result=cur.execute("select hours_watched from chess_2019")
    chess_records=cur.fetchall()
    # result=[1,2,3,4,5,6]
    return jsonify(chess_records)



if __name__ == '__main__':
    app.run()




from config import SOMETHING_USERNAME,SOMETHING_DB,SOMETHING