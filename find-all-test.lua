print("test")
--for i, v in pairs(fs.find_all("0:", "*")) do
--    print("found:", v)
--end
for i, v in pairs(fs.find_all("0:/test", "*.sav", {recursive=true})) do
    print("sav:", v)
end
ui.echo("Done")
