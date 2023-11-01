char __cdecl sub_44FC90(int a1, int a2, int a3)
{
  char v3; // bl
  int v4; // eax
  int v6; // edi
  _DWORD *v7; // esi
  const char *v8; // [esp-4h] [ebp-1Ch]
  int *v9; // [esp+Ch] [ebp-Ch] BYREF
  int v10[2]; // [esp+10h] [ebp-8h] BYREF

  v9 = v10;
  v10[1] = (int)&v9;
  dword_5BDA5C = (int)&v9;
  dword_5BDA60 = a1 + 4 * (3 * a2 + 444);
  dword_5BDA64 = a3;
  dword_5BDA58 = a1;
  v8 = *(const char **)(a1 + 15472);
  v3 = 0;
  v10[0] = 0;
  QvmCompile(v8);
  v4 = sub_4AF9B0(&v9);
  if ( v4 <= 1 )
  {
    if ( v4 == 1 )
    {
      v6 = (int)v9;
      v7 = (_DWORD *)*v9;
      if ( *v9 )
      {
        v3 = 1;
        do
        {
          sub_4AF960(v6);
          sub_450E70(dword_5BDA58, v6);
          v6 = (int)v7;
          v7 = (_DWORD *)*v7;
        }
        while ( v7 );
      }
    }
    return v3;
  }
  else
  {
    sub_450F10(dword_5BDA58, &v9);
    return 1;
  }
}