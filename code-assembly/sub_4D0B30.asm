push    ecx
mov     [esp+4+var_4], 0
mov     eax, offset unk_B817C0
fild    [esp+4+var_4]
mov     ecx, [esp+4+var_4]
add     eax, 0Ch
inc     ecx
cmp     eax, offset dword_B81880
fmul    ds:flt_53421C
mov     [esp+4+var_4], ecx
fld     st
fmul    ds:flt_5336C4
fst     dword ptr [eax-8]
fstp    dword ptr [eax-0Ch]
fld     st
fmul    st, st(1)
fmul    st, st(1)
fmul    ds:flt_5338C0
fadd    ds:flt_5333E0
fstp    dword ptr [eax-4]
fstp    st
jl      short loc_4D0B3E
push    0
call    sub_4017C0
push    0
mov     byte_548364, al
call    sub_4017C0
push    0
mov     byte_548367, al
call    sub_4017C0
push    0
mov     byte_548366, al
call    sub_4017C0
push    0
mov     byte_548365, al
call    sub_4017C0
push    0
mov     byte_548368, al
call    sub_401810
push    offset aGenericuvfromr; "GenericUVFromRenderModeUV"
mov     dword_54836C, eax
call    sub_4B0E70
push    offset aRendermodeuvfr; "RenderModeUVFromGenericUV"
mov     dword_B817A0, eax
call    sub_4B0E70
push    offset aDrawrigidmesh; "DrawRigidMesh"
mov     dword_B8170C, eax
call    sub_4B0E70
push    offset aDrawbonemesh; "DrawBoneMesh"
mov     dword_B46D14, eax
call    sub_4B0E70
push    offset aDrawsplinemesh; "DrawSplineMesh"
mov     dword_B81880, eax
call    sub_4B0E70
push    offset aDrawlightmapme; "DrawLightmapMesh"
mov     dword_B46CE0, eax
call    sub_4B0E70
push    offset aExcludeobject; "ExcludeObject"
mov     dword_B818DC, eax
call    sub_4B0E70
mov     dword_A4EE78, eax
call    sub_49A340
mov     eax, 3F800000h
mov     dword_B81700, eax
mov     dword_B81704, eax
mov     dword_B81708, eax
add     esp, 38h
retn
