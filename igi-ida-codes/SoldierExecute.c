int __cdecl SoldierExecute(int soldier_ptr, int soldier_addr)
{
  int v3; // ebp
  int v4; // ebx
  int v5; // edi
  int v6; // eax
  int v7; // ebx
  int v8; // edi
  int v9; // ebp
  int v10; // eax
  int v11; // eax
  int v12; // ecx
  int v13; // eax
  int v14; // eax
  int result; // eax
  int v16; // [esp-8h] [ebp-20h]
  int v17[2]; // [esp+10h] [ebp-8h]
  int v18; // [esp+20h] [ebp+8h]

  v3 = *(_DWORD *)(soldier_addr + 2048);
  v4 = soldier_addr + 1220;
  v16 = soldier_addr + 1220;
  v5 = soldier_addr + 596;
  v17[0] = 23;
  v17[1] = 22;
  v18 = -1;
  v6 = sub_4F2060(v16, 0);
  if ( v6 )
  {
    sub_4F2390(v6);
    sub_4F2070(v4, 0, 0);
  }
  sub_4F2290(soldier_addr);
  *(_BYTE *)(soldier_addr + 829) = 0;
  *(_BYTE *)(soldier_addr + 1686) = 1;
  v7 = *(_DWORD *)(v5 + 148);
  v8 = sub_489E10(v5, v7);
  if ( !v3 || (v9 = *(_DWORD *)(v3 + 15056), v9 == -1) )
  {
    v10 = sub_416D20();
    v11 = sub_4B47C0(v10, 2);
    v12 = *(_DWORD *)(soldier_addr + 3356);
    if ( v12 >= 0 )
    {
      if ( v12 <= 1 )
      {
        v14 = -((unsigned __int8)sub_45DAA0(soldier_addr, soldier_addr + 3360) != 0);
        LOBYTE(v14) = v14 & 0xD5;
        v13 = v14 + 71;
      }
      else
      {
        if ( v12 != 2 )
          goto LABEL_15;
        if ( v7 == 15 || v7 == 16 )
        {
          v18 = *(_DWORD *)(v8 + 4 * v11 + 8);
          goto LABEL_15;
        }
        v13 = v17[v11];
      }
      v18 = v13;
    }
  }
  else
  {
    v18 = v9;
  }
LABEL_15:
  sub_4D61D0(soldier_addr + 104, 0, v18, 0, 0.0);
  sub_45D5B0(soldier_addr + 3384, soldier_addr, *(_DWORD *)(soldier_addr + 3320), v18);
  HumanViewCam(soldier_addr, 3);
  sub_464700(*(_DWORD *)(soldier_addr + 1260));
  sub_4635F0(soldier_addr);
  sub_4638A0(soldier_addr, aAiDeath, 4);
  result = sub_48A330(soldier_addr);
  *(_DWORD *)(soldier_ptr + 20) = sub_45C700;
  return result;
}