@echo off
if exist lua-5.3.0 rd /s /q lua-5.3.0
md lua-5.3.0
md lua-5.3.0\debug
md lua-5.3.0\release
md lua-5.3.0\debugdll
md lua-5.3.0\releasedll
rem lauxlib.h lua.h lua.hpp luaconf.h lualib.h
copy src\lauxlib.h lua-5.3.0\
copy src\lua.h lua-5.3.0\
copy src\lua.hpp lua-5.3.0\
copy src\luaconf.h lua-5.3.0\
copy src\lualib.h lua-5.3.0\
copy debug\lualib.lib lua-5.3.0\debug\
copy debug\luac.exe lua-5.3.0\debug\
copy debug\luac.pdb lua-5.3.0\debug\
copy debug\lua.exe lua-5.3.0\debug\
copy debug\lua.pdb lua-5.3.0\debug\
copy debug\vc80.pdb lua-5.3.0\debug\
copy release\lualib.lib lua-5.3.0\release\
copy release\luac.exe lua-5.3.0\release\
copy release\luac.pdb lua-5.3.0\release\
copy release\lua.exe lua-5.3.0\release\
copy release\lua.pdb lua-5.3.0\release\
copy release\vc80.pdb lua-5.3.0\release\

copy debugdll\lualib.lib lua-5.3.0\debugdll\
copy debugdll\lualib.dll lua-5.3.0\debugdll\
copy debugdll\lua.exe lua-5.3.0\debugdll\
copy debugdll\lua.pdb lua-5.3.0\debugdll\
copy debugdll\vc80.pdb lua-5.3.0\debugdll\

copy debugdll\lualib.lib lua-5.3.0\debugdll\
copy debugdll\lualib.dll lua-5.3.0\debugdll\
copy debugdll\lua.exe lua-5.3.0\debugdll\
copy debugdll\lua.pdb lua-5.3.0\debugdll\
copy debugdll\vc80.pdb lua-5.3.0\debugdll\

pause