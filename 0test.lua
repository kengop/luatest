-- コメント文
-- だよ


-- 予約後
-- and       break     do        else      elseif
-- end       false     for       function  if
-- in        local     nil       not       or
-- repeat    return    then      true      until     while

-- 数字
a = 10
b = 1.0
c = 10e-1

-- 文字列
s = "aaa"
m = 'bbb'

-- 真偽値
flag1 = true
flag2 = false

-- 連想配列
table = {}

table["moji"] = "M O J I" 
table[2] = 222

-- pairs (出力順不定)
for i, ver in pairs(table) do
    print(ver)
end

-- ipairs (数字のキー用)

for i, ver in ipairs(table) do
    print(ver)
end

-- 文字列の連結
renketsu = s .. m
-- renketsu = s + m --エラー
print(renketsu)

function func1(  )
    print("hogehoge")
end


func1()
-- 比較演算子
-- <   小さい
-- >   大きい
-- <=  小さいか等しい
-- >=  大きいか等しい
-- ==  等しい
-- ~=  異なる

-- 論理演算子
-- and かつ
-- or  または
-- not でない

