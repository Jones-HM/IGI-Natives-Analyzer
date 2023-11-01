int __cdecl sub_4BD880(int a1)
{
  char *v1; // ebx
  int v2; // ebp
  int v3; // eax
  int v4; // esi
  int v5; // edx
  const void *v6; // esi
  int result; // eax
  int v8; // edx
  int v9; // eax
  int v10; // edx
  int v11; // eax
  float v12; // [esp+0h] [ebp-44h]
  int v13; // [esp+Ch] [ebp-38h]
  int v14; // [esp+10h] [ebp-34h]
  int v15; // [esp+14h] [ebp-30h]
  int v16[5]; // [esp+18h] [ebp-2Ch] BYREF
  double v17[3]; // [esp+2Ch] [ebp-18h] BYREF

  v1 = (char *)a1;
  sub_4BD9C0(a1);
  if ( sub_4BCD90(v1, &a1) )
  {
    if ( *(_DWORD *)a1 == 1 )
    {
      v2 = *((_DWORD *)v1 + 5);
      v3 = *(_DWORD *)v1 + v2;
      v14 = *((_DWORD *)v1 + 7);
      v4 = *((_DWORD *)v1 + 6);
      v5 = *(_DWORD *)(v3 + 1);
      v16[4] = v3 + 5;
      v13 = v5;
      v16[2] = 0;
      v16[1] = 1;
      v16[0] = v5;
      v16[3] = (int)v1;
      v15 = v4;
      v6 = (const void *)(*(int (__cdecl **)(double *, _DWORD, int *))(a1 + 16))(v17, *(_DWORD *)(a1 + 24), v16);
      result = *((_DWORD *)v1 + 8);
      qmemcpy(v17, v6, sizeof(v17));
      if ( !result )
      {
        *((_DWORD *)v1 + 11) = 0;
        *((_DWORD *)v1 + 7) = v14;
        *((_DWORD *)v1 + 5) = v2 + 4 * v13 + 5;
        v8 = a1;
        *((_DWORD *)v1 + 6) = v15;
        v9 = *(_DWORD *)(v8 + 4);
        if ( v9 == 3 )
        {
          return sub_4BCE40(v1, (const char *)LODWORD(v17[2]), 3);
        }
        else if ( v9 == 2 )
        {
          v12 = v17[1];
          return sub_4BDA30((int)v1, v12);
        }
        else
        {
          return sub_4BDA00(v1, LODWORD(v17[0]));
        }
      }
      return result;
    }
    v10 = *((_DWORD *)v1 + 5);
    *((_DWORD *)v1 + 8) = 9;
    *((_DWORD *)v1 + 4) = v10;
  }
  result = *((_DWORD *)v1 + 8);
  if ( !result )
  {
    v11 = *((_DWORD *)v1 + 5);
    *((_DWORD *)v1 + 8) = 10;
    *((_DWORD *)v1 + 4) = v11;
    return sub_4BD9E0(v1);
  }
  return result;
}