=begin
str.to_f 返回把 str 中的前导字符解释为浮点数的结果。
超出有效数字的末尾的多余字符会被忽略。
如果在 str 的开头没有有效数字，则返回 0.0。该方法不会生成异常。
str.to_i(base=10)** 返回把 str 中的前导字符解释为整数基数（基数为 2、 8、 10 或 16）的结果。
超出有效数字的末尾的多余字符会被忽略。
如果在 str 的开头没有有效数字，则返回 0。该方法不会生成异常。
str.to_s [or] str.to_str 返回接收的值。
=end
math = "200"
program = "300.6"
english = "150.5"

puts math+program+english
puts math.to_i+program.to_i+english.to_i
puts math.to_f+program.to_f+english.to_f