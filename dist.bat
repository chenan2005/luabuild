@echo off
if exist lua-5.3.0 rd /s /q lua-5.3.0
md lua-5.3.0
rem lauxlib.h lua.h lua.hpp luaconf.h lualib.h
copy src\lauxlib.h lua-5.3.0\
copy src\lua.h lua-5.3.0\
copy src\lua.hpp lua-5.3.0\
copy src\luaconf.h lua-5.3.0\
copy src\lualib.h lua-5.3.0\
copy debug\lualib.lib lua-5.3.0\lualib_d.lib
copy debug\luac.exe lua-5.3.0\luac_d.exe
copy debug\luac.pdb lua-5.3.0\luac_d.pdb
copy debug\lua.exe lua-5.3.0\lua_d.exe
copy debug\lua.pdb lua-5.3.0\lua_d.pdb
copy release\lualib.lib lua-5.3.0\
copy release\luac.exe lua-5.3.0\
copy release\luac.pdb lua-5.3.0\
copy release\lua.exe lua-5.3.0\
copy release\lua.pdb lua-5.3.0\
pause