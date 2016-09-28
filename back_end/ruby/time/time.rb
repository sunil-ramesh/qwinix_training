Time.new
Time.new(2014)
Time.new(2014,10,)
Time.new(2014,10,31)
Time.new(2014,10,31,2,2,2,"+02:00")
 Time.at(628232400)
t=Time.new(1994,10,23,12,0,0,"+09:00")
 t.monday?
 t.year
 t.day
 t.month
 t.dst?
t+(60*60*24*365)
t.to_i
Time.utc(2016,"oct",23,12,0,0)
Time.gm(2016,"oct",23,12,0,0)
Time.local(2016,"jan",1,20,15,1)
Time.local(2000, 1, 1).zone
t = Time.new(2007,11,19,8,37,48,"-06:00")
t.strftime("Printed on %m/%d/%Y")
 t.strftime("at %I:%M%p")
