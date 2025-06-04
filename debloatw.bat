(for /f %%a in ('type debloat') do adb shell pm disable-user %%a)
