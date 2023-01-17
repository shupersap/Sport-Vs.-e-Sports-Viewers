from flask import Flask,jsonify,render_template
import psycopg2
import psycopg2.extras

app=Flask(__name__)

DB_HOST="localhost"
DB_NAME="Sports_NFL"
DB_USER="postgres"
DB_PASS="hdd@183116"

conn=psycopg2.connect(dbname=DB_NAME,user=DB_USER,password=DB_PASS,host=DB_HOST)

@app.route("/")
def home():
    return render_template('index.html')

@app.route("/about")
def about():
    return render_template('about.html')

@app.route("/visualizations")
def visualizations():
    return render_template("viz.html")

@app.route("/visualizations_nfl_yearly_mean")
def nfl_yearly_mean():
    cur=conn.cursor(cursor_factory=psycopg2.extras.DictCursor)
    cur.execute('''select avg("Viewers (in Millions)"), "Year" from nfl_2020 group by "Year"
union
select avg("Viewers (in Millions)"), "Year" from nfl_2021 group by "Year"
union
select avg("Viewers (in Millions)"), "Year" from nfl_2019 group by "Year"
union
select avg("Viewers (in Millions)"), "Year" from nfl_2018 group by "Year"
union
select avg("Viewers (in Millions)"), "Year" from nfl_2017 group by "Year" order by "Year"''')
    data_one=cur.fetchall()
    cur.close()
    data_one = [ [y,x] for x,y in data_one]
    return render_template("viz.html",data_one=data_one)
    # return jsonify(data)

# @app.route("/visualizations_nfl_year_max")
# def nfl_yearly_max():
#     cur=conn.cursor(cursor_factory=psycopg2.extras.DictCursor)
#     cur.execute('''select max("Viewers (in Millions)"), "Year" from nfl_2020 group by "Year"
# union
# select max("Viewers (in Millions)"), "Year" from nfl_2021 group by "Year"
# union
# select max("viewers (in Millions)"), "year" from nfl_2019 group by "year"
# union
# select max("Viewers (in Millions)"), "Year" from nfl_2018 group by "Year"
# union
# select max("Viewers (in Millions)"), "Year" from nfl_2017 group by "Year" order by "Year"''')
#     data=cur.fetchall()
# @app.route("/esports_yearly_mean")

# @app.route("/each_esports_yearly_mean")

# @app.route("/each")

if __name__ == '__main__':
    app.run(debug=True)




