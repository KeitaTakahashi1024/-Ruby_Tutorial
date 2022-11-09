# 2_3_2 文字列の比較 p.31 ~ p.32

# 同じ値かを調べる場合
'ruby' == 'ruby' # => true
'ruby' == 'Ruby' # => false
'ruby' != 'peal' # => true
'ruby' != 'ruby' # => false

# 大小関係を調べる場合
'a' < 'b' # => true
'a' < 'A' # => false
'abc' < 'def' # => true
'abc' < 'abcd' # => true

# bytesメソッドを用いて確認する場合（文字列のバイト値が配列で返る）
'a'.bytes # => [97]
'A'.bytes # => [65]
'abc'.bytes # => [97, 98, 99]