require 'optparse'

op = OptionParser.new 
op.on('-m','--mother ARG','puts mother'){|a| puts "#{a}日に母から届いたメールです"}
op.on('-f','--father ARG','puts father'){|a| puts "#{a}日に父から届いたメールです"}
op.on('-s','--sister ARG','puts sister'){|a| puts "#{a}日に姉から届いたメールです"}
op.on('-g','--grandma ARG','puts grandma'){|a| puts "#{a}日に祖母から届いたメールです"}
op.on('-u','--uncle ARG','puts uncle'){|a| puts "#{a}日に伯父から届いたメールです"}
op.on('-n','--nephew ARG','puts nephew'){|a| puts "#{a}日に甥っ子から届いたメールです"}

op.parse(ARGV)