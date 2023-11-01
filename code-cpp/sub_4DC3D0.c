int *__cdecl sub_4DC3D0(int a1, int *a2)
{
  int v2; // ecx
  unsigned __int8 v3; // al
  int v4; // ebx
  _DWORD *v5; // esi
  int v6; // eax
  int v7; // esi
  int *result; // eax
  _DWORD *v9; // esi
  _DWORD *v10; // edi
  int v11; // edx
  int v12; // eax
  int v13; // ecx
  int v14; // ebx
  int v15; // edi
  int v16; // [esp+Ch] [ebp-Ch] BYREF
  int *v17; // [esp+10h] [ebp-8h] BYREF
  int v18; // [esp+14h] [ebp-4h] BYREF

  v2 = *a2;
  v16 = 0;
  v17 = 0;
  v18 = v2;
  v3 = sub_4CFC80();
  v4 = a1;
  ((void (__cdecl *)(int, int *))dword_A96AE0[384 * v3 + *(unsigned __int16 *)(a1 + 28)])(a1, &v18);
  if ( *(_DWORD *)(a1 + 328) )
  {
    v5 = (_DWORD *)a1;
    if ( a1 )
    {
      do
      {
        v6 = v5[27];
        if ( v6 )
        {
          v17 = (int *)((char *)v17 + *(__int16 *)(v6 + 60));
          sub_4DBF30(&v17, **(_DWORD **)(v5[58] + 8) != 0 ? *(_DWORD *)(v5[58] + 8) : 0);
        }
        if ( v5 == (_DWORD *)a1 )
        {
          v7 = v5[82];
          if ( !v7 )
            break;
          v5 = *(_DWORD **)(v7 + 8);
          if ( !*v5 )
            break;
        }
        else
        {
          v5 = (_DWORD *)*v5;
          if ( !v5 || !*v5 )
            break;
        }
      }
      while ( v5 );
    }
  }
  sub_4DBFA0(&v17, **(_DWORD **)(a1 + 8) != 0 ? *(_DWORD *)(a1 + 8) : 0);
  result = v17;
  if ( v17 )
  {
    v9 = (_DWORD *)MemoryAlloc(36 * (_DWORD)v17 + 24, 4);
    *v9 = v17;
    v9[1] = *(_DWORD *)(a1 + 108);
    if ( *(_DWORD *)(a1 + 328) )
    {
      v10 = (_DWORD *)a1;
      if ( a1 )
      {
        do
        {
          v11 = v10[27];
          if ( v11 )
          {
            v10[55] = &v9[9 * v16 + 6];
            v12 = 0;
            if ( *(__int16 *)(v11 + 60) > 0 )
            {
              v13 = v16;
              v14 = v11;
              do
              {
                v14 += 4;
                v9[9 * v13 + 6] = 0;
                v9[9 * v16 + 8] = v10;
                v9[9 * v16 + 9] = v10 + 28;
                v9[9 * v16 + 10] = v10 + 8;
                v9[9 * v16 + 11] = v10[54];
                v9[9 * v16 + 12] = v12;
                v9[9 * v16 + 13] = *(__int16 *)(v11 + 60);
                v9[9 * v16 + 7] = *(_DWORD *)(v14 - 4);
                v9[9 * v16 + 14] = 0;
                v13 = v16 + 1;
                ++v12;
                ++v16;
              }
              while ( v12 < *(__int16 *)(v11 + 60) );
              v4 = a1;
            }
            sub_4DC050(&v16, (int)v9, **(_DWORD **)(v10[58] + 8) != 0 ? *(int **)(v10[58] + 8) : 0, v10 == (_DWORD *)v4);
          }
          if ( v10 == (_DWORD *)v4 )
          {
            v15 = v10[82];
            if ( !v15 )
              break;
            v10 = *(_DWORD **)(v15 + 8);
            if ( !*v10 )
              break;
          }
          else
          {
            v10 = (_DWORD *)*v10;
            if ( !v10 || !*v10 )
              break;
          }
        }
        while ( v10 );
      }
    }
    sub_4DC190(&v16, (int)v9, **(_DWORD **)(v4 + 8) != 0 ? *(int **)(v4 + 8) : 0);
    sub_4DC640(v4, v9 + 3, v9 + 2);
    result = a2;
    *a2 = (int)v9;
  }
  return result;
}