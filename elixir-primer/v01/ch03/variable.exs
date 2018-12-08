#アトム


#文字列を表すシジル
#name = "world"
#IO.puts ~s(Hello,#{name}!)#エスケープが有効
#IO.puts ~S(Hello,#{name}!)#エスケープが無効
#IO.puts ~s(A\nB\tC)
#IO.puts ~S(D\nE\tF)

#変数の埋め込み（関数は埋め込みできない）
#name = "world"
#IO.puts "Hello,#{name}!"

#文字結合
#a = "AAA"
#b = "BBB"
#IO.puts a <> b

#加算
#n = 1
#n = n + 1
#IO.puts n