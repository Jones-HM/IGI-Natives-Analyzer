int __cdecl sub_4593C0(int a1, int a2)
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
  int result; // eax
  int v15; // [esp-8h] [ebp-20h]
  int v16[2]; // [esp+10h] [ebp-8h]
  int v17; // [esp+20h] [ebp+8h]

  v3 = *(_DWORD *)(a2 + 2048);
  v4 = a2 + 1220;
  v15 = a2 + 1220;
  v5 = a2 + 596;
  v16[0] = 26;
  v16[1] = 24;
  v17 = -1;
  v6 = sub_4F2060(v15, 0);
  if ( v6 )
  {
    sub_4F2390(v6);
    sub_4F2070(v4, 0, 0);
  }
  sub_4F2290(a2);
  *(_BYTE *)(a2 + 829) = 0;
  *(_BYTE *)(a2 + 1686) = 1;
  v7 = *(_DWORD *)(v5 + 148);
  v8 = sub_489E10(v5, v7);
  if ( !v3 || (v9 = *(_DWORD *)(v3 + 15056), v9 == -1) )
  {
    v10 = sub_416D20();
    v11 = sub_4B47C0(v10, 2);
    v12 = *(_DWORD *)(a2 + 3356);
    if ( v12 >= 0 )
    {
      if ( v12 <= 1 )
      {
        v13 = 28 - ((unsigned __int8)sub_45DAA0(a2, a2 + 3360) != 0);
      }
      else
      {
        if ( v12 != 2 )
          goto LABEL_15;
        if ( v7 == 15 || v7 == 16 )
        {
          v17 = *(_DWORD *)(v8 + 4 * v11 + 8);
          goto LABEL_15;
        }
        v13 = v16[v11];
      }
      v17 = v13;
    }
  }
  else
  {
    v17 = v9;
  }
LABEL_15:
  sub_4D61D0(a2 + 104, 0, v17, 0, 0.0);
  sub_45D5B0(a2 + 3384, a2, *(_DWORD *)(a2 + 3320), v17);
  HumanViewCam(a2, 3);
  sub_464700(*(_DWORD *)(a2 + 1260));
  sub_4635F0(a2);
  sub_4638A0(a2, aAiDeath, 4);
  result = sub_48A330(a2);
  *(_DWORD *)(a1 + 20) = sub_459680;
  return result;
}