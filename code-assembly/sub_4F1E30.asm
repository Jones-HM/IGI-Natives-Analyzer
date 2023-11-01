call    sub_4F0FA0
push    eax
push    offset aEnumint32; "EnumInt32"
call    sub_4F19C0
mov     dword_54E160, eax
call    sub_4F0F50
push    eax
push    offset aEnumreal32; "EnumReal32"
call    sub_4F19C0
mov     dword_54E150, eax
call    sub_4F0FD0
push    eax
push    offset aEnumstring16; "EnumString16"
call    sub_4F19C0
mov     dword_54E154, eax
call    sub_4F0FE0
push    eax
push    offset aEnumstring32; "EnumString32"
call    sub_4F19C0
mov     dword_54E158, eax
call    sub_4F0FF0
push    eax
push    offset aEnumstring256; "EnumString256"
call    sub_4F19C0
add     esp, 28h
mov     dword_54E15C, eax
retn
