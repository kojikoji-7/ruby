##ファイル名の操作

#ファイル名の変更
File.rename("ch08.txt", "ch08_new.txt")
File.rename("ch08_new.txt", "ch08.txt")

#ファイルの移動
File.rename("ch08_1.txt", "ch08_test/ch08_1.txt")
File.rename("ch08_test/ch08_1.txt", "ch08_1.txt")

#ファイルの削除
File.open("ch08_delete.txt", "w").close()
File.delete("ch08_delete.txt")
#File.delete("ファイル名")