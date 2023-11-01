int __cdecl sub_4EC1E0(int a1, int a2)
{
  int v3; // ebx
  int v4; // edi
  char *v5; // ecx
  char v6; // bl
  int v7; // edx
  int v8; // ebp
  int v9; // edx
  _DWORD *v10; // eax
  unsigned __int8 v11; // al
  int v14; // [esp+10h] [ebp-4h]
  int v15; // [esp+18h] [ebp+4h]

  v3 = *(_DWORD *)(a1 + 24);
  v15 = *(_DWORD *)(a1 + 8);
  v14 = v3;
  (*(void (__cdecl **)(int, int))a1)(a1, a2);
  v4 = 0;
  *(_DWORD *)(a1 + 28) = -1;
  if ( v3 > 0 )
  {
    v5 = (char *)(a1 + 36);
    do
    {
      v6 = *v5;
      v7 = *(_DWORD *)(a1 + 32);
      v8 = *(_DWORD *)(v7 + 8 * v4 + 4);
      v9 = v7 + 8 * v4;
      v10 = (_DWORD *)(v8 + 12 * (unsigned __int8)*v5);
      if ( *v10 )
      {
        if ( (v15 & v10[2]) != v10[2] )
          goto LABEL_10;
      }
      else if ( (v15 & v10[2]) != 0 )
      {
LABEL_10:
        if ( !v6 )
          goto LABEL_13;
        v11 = v5[1] - 1;
        v5[1] = v11;
        if ( v11 )
          goto LABEL_13;
        goto LABEL_12;
      }
      *v5 = v6 + 1;
      if ( v6 + 1 == *(_BYTE *)v9 )
      {
        *(_DWORD *)(a1 + 28) = v4;
LABEL_12:
        *v5 = 0;
        v5[1] = 0;
        goto LABEL_13;
      }
      v5[1] = *(_BYTE *)(*(_DWORD *)(v9 + 4) + 12 * (unsigned __int8)(v6 + 1) + 4);
LABEL_13:
      ++v4;
      v5 += 2;
    }
    while ( v4 < v14 );
  }
  return (*(int (__cdecl **)(int, int))(a1 + 20))(a1, a2);
}