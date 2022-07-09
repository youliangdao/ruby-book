status = "error"

# unlessの結果を変数に代入
message =
  unless status == "OK"
    "何か異常があります"
  else
    "正常です"
  end

p message

p "何か異常があります" unless status == "OK"
