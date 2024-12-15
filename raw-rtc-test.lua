print("Checking")
local time_is_set = sys.check_raw_rtc()
print("Result:", time_is_set)
ui.echo("Done")
