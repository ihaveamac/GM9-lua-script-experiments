print("fs.mkdir")
fs.mkdir("9:/test")
print("fs.copy")
fs.copy("1:/private", "9:/test", {recursive=true, overwrite=true})
print("fs.move")
fs.move("9:/test", "9:/test2")
print("fs.remove")
fs.remove("9:/test2", {recursive=true})

print("this next one should fail")
fs.mkdir("9:/test1")
fs.mkdir("9:/test2")
fs.move("9:/test2", "9:/test1")

ui.echo("Done?")
