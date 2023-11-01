int __cdecl sub_4ABA99(int a1, unsigned int a2, unsigned int a3)
{
  unsigned int v4; // esi
  _BYTE *v5; // edi
  unsigned int v6; // ebx
  _BYTE *v7; // eax
  _BYTE *v8; // eax
  _BYTE *v9; // esi
  _BYTE *v10; // ebx
  unsigned int v11; // esi
  _BYTE *v12; // esi
  _BYTE *v13; // ebx
  unsigned int v14; // eax
  _BYTE *v16; // [esp+Ch] [ebp-4h]
  unsigned int v17; // [esp+18h] [ebp+8h]

  v4 = *(_DWORD *)(a1 + 4);
  v5 = *(_BYTE **)a1;
  v6 = a1 + 248;
  v16 = *(_BYTE **)a1;
  v7 = *(_BYTE **)a1;
  v17 = a1 + 248;
  if ( v4 >= a3 )
  {
    *v5 = a3;
    if ( (unsigned int)&v5[a3] >= v6 )
    {
      *(_DWORD *)(a1 + 4) = 0;
      *(_DWORD *)a1 = a1 + 8;
    }
    else
    {
      *(_DWORD *)a1 += a3;
      *(_DWORD *)(a1 + 4) -= a3;
    }
    v8 = v5 + 8;
    return 16 * (_DWORD)v8 - 15 * a1;
  }
  v9 = &v5[v4];
  if ( *v9 )
    v7 = v9;
  if ( (unsigned int)&v7[a3] >= v6 )
  {
LABEL_20:
    v12 = (_BYTE *)(a1 + 8);
    while ( v12 < v5 && (unsigned int)&v12[a3] < v17 )
    {
      if ( *v12 )
      {
        v12 += (unsigned __int8)*v12;
      }
      else
      {
        v13 = v12 + 1;
        v14 = 1;
        while ( !*v13 )
        {
          ++v13;
          ++v14;
        }
        if ( v14 >= a3 )
        {
          if ( (unsigned int)&v12[a3] >= v17 )
          {
            *(_DWORD *)(a1 + 4) = 0;
            *(_DWORD *)a1 = a1 + 8;
          }
          else
          {
            *(_DWORD *)a1 = &v12[a3];
            *(_DWORD *)(a1 + 4) = v14 - a3;
          }
          *v12 = a3;
          v8 = v12 + 8;
          return 16 * (_DWORD)v8 - 15 * a1;
        }
        a2 -= v14;
        if ( a2 < a3 )
          return 0;
        v12 = v13;
      }
    }
    return 0;
  }
  while ( *v7 )
  {
    v7 += (unsigned __int8)*v7;
LABEL_19:
    if ( (unsigned int)&v7[a3] >= v17 )
      goto LABEL_20;
  }
  v10 = v7 + 1;
  v11 = 1;
  while ( !*v10 )
  {
    ++v10;
    ++v11;
  }
  if ( v11 < a3 )
  {
    if ( v7 == v16 )
    {
      *(_DWORD *)(a1 + 4) = v11;
    }
    else
    {
      a2 -= v11;
      if ( a2 < a3 )
        return 0;
    }
    v5 = v16;
    v7 = v10;
    goto LABEL_19;
  }
  if ( (unsigned int)&v7[a3] >= v17 )
  {
    *(_DWORD *)(a1 + 4) = 0;
    *(_DWORD *)a1 = a1 + 8;
  }
  else
  {
    *(_DWORD *)a1 = &v7[a3];
    *(_DWORD *)(a1 + 4) = v11 - a3;
  }
  *v7 = a3;
  v8 = v7 + 8;
  return 16 * (_DWORD)v8 - 15 * a1;
}