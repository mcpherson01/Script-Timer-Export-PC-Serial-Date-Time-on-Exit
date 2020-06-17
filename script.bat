
: ----> START THE CLOCK

ECHO OFF
@prompt set date=$d$_set time=$t$h$h$h > {a}.bat
%comspec% /e:2048 /c {a}.bat > {b}.bat
for %%v in ({b}.bat del) do call %%v {?}.bat
ECHO %date% %time% %computername% >> DRIVELETTER:\logs\ExcecStart


: ----> END TIMER

ECHO @prompt set date=$d$_set time=$t$h$h$h > {a}.bat
%comspec% /e:2048 /c {a}.bat > {b}.bat
for %%v in ({b}.bat del) do call %%v {?}.bat
ECHO %date% %time% %computername% >> DRIVELETTER:\logs\ExcecStart
