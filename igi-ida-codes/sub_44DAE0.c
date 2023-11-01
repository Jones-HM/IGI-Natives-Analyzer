int *__cdecl sub_44DAE0(int *a1, int a2, int a3)
{
  _DWORD *v3; // ebp
  _DWORD *v4; // ebx
  _DWORD *v5; // eax
  int *v6; // eax
  int v7; // eax
  int *v8; // ebx
  int v9; // ebx
  int *result; // eax
  int v11[6]; // [esp+10h] [ebp-18h] BYREF
  int v12; // [esp+34h] [ebp+Ch]

  v3 = (_DWORD *)sub_451030(dword_5BDA58);
  v4 = (_DWORD *)sub_44C8C0();
  v12 = sub_4B8A20(a3, 0);
  if ( v4 )
  {
    v5 = (_DWORD *)v4[11];
    if ( v5 )
    {
      if ( *v5 )
      {
        qmemcpy(v3 + 2, v4 + 4, 0x18u);
        v3[9] = 0;
        v3[8] = 0;
        v6 = (int *)v4[10];
        if ( v6 )
        {
          v7 = *v6;
          if ( v7 )
            v3[8] = sub_401AE0(v7);
        }
        v8 = (int *)v4[11];
        if ( v8 )
        {
          v9 = *v8;
          if ( v9 )
            v3[9] = sub_401AE0(v9);
        }
        sub_450E10(sub_48E540, v3, v12);
      }
    }
  }
  result = a1;
  v11[0] = 1;
  v11[2] = 0;
  v11[3] = 1072693248;
  v11[4] = (int)&byte_567C74;
  qmemcpy(a1, v11, 0x18u);
  return result;
}