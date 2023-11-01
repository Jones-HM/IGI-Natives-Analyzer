_DWORD *__cdecl sub_4AB891(unsigned int a1)
{
  void **v1; // esi
  char *v2; // edx
  char *v3; // edi
  char *v4; // eax
  unsigned int v5; // ebx
  _DWORD *result; // eax
  void **v7; // edi
  _DWORD *v8; // ebx
  _DWORD *v9; // eax
  _DWORD *i; // esi
  void **v11; // ecx
  _DWORD *v12; // eax
  void **v13; // eax
  bool v14; // cf
  int v15; // eax
  int v16; // ecx
  unsigned int Val; // [esp+Ch] [ebp-8h]
  char *v18; // [esp+10h] [ebp-4h]
  char *v19; // [esp+10h] [ebp-4h]
  int v20; // [esp+10h] [ebp-4h]

  v1 = off_5466D0;
  do
  {
    v2 = (char *)v1[4];
    if ( v2 == (char *)-1 )
    {
      v5 = a1;
    }
    else
    {
      v3 = (char *)v1[2];
      v4 = &v2[4096 * ((v3 - (char *)v1 - 24) >> 3)];
      v18 = v4;
      if ( v3 < (char *)v1 + 8216 )
      {
        while ( 1 )
        {
          v5 = a1;
          if ( *(_DWORD *)v3 >= (signed int)a1 && *((_DWORD *)v3 + 1) > a1 )
          {
            result = (_DWORD *)sub_4ABA99(v4, *(_DWORD *)v3, a1);
            if ( result )
            {
LABEL_21:
              off_5466D0 = v1;
              *(_DWORD *)v3 -= v5;
              v1[2] = v3;
              return result;
            }
            v4 = v18;
            *((_DWORD *)v3 + 1) = a1;
          }
          v3 += 8;
          v4 += 4096;
          v18 = v4;
          if ( v3 >= (char *)v1 + 8216 )
            goto LABEL_11;
        }
      }
      v5 = a1;
LABEL_11:
      v3 = (char *)(v1 + 6);
      Val = (unsigned int)v1[2];
      v19 = (char *)v1[4];
      if ( (unsigned int)(v1 + 6) < Val )
      {
        do
        {
          if ( *(_DWORD *)v3 >= (signed int)v5 && *((_DWORD *)v3 + 1) > v5 )
          {
            result = (_DWORD *)sub_4ABA99(v19, *(_DWORD *)v3, v5);
            if ( result )
              goto LABEL_21;
            *((_DWORD *)v3 + 1) = v5;
          }
          v19 += 4096;
          v3 += 8;
        }
        while ( (unsigned int)v3 < Val );
      }
    }
    v1 = (void **)*v1;
  }
  while ( v1 != off_5466D0 );
  v7 = &off_5446B0;
  while ( v7[4] == (void *)-1 || !v7[3] )
  {
    v7 = (void **)*v7;
    if ( v7 == &off_5446B0 )
    {
      v15 = sub_4AB599();
      if ( v15 )
      {
        v16 = *(_DWORD *)(v15 + 16);
        *(_BYTE *)(v16 + 8) = v5;
        off_5466D0 = (void **)v15;
        *(_DWORD *)v16 = v16 + v5 + 8;
        *(_DWORD *)(v16 + 4) = 240 - v5;
        *(_DWORD *)(v15 + 24) -= (unsigned __int8)v5;
        return (_DWORD *)(v16 + 256);
      }
      return 0;
    }
  }
  v8 = v7[3];
  v20 = 0;
  v9 = v8;
  for ( i = (char *)v7[4] + 4096 * (((char *)v8 - (char *)v7 - 24) >> 3); *v9 == -1; ++v20 )
  {
    if ( v20 >= 16 )
      break;
    v9 += 2;
  }
  if ( VirtualAlloc(i, v20 << 12, 0x1000u, 4u) != i )
    return 0;
  v11 = (void **)v8;
  if ( v20 > 0 )
  {
    v12 = i + 1;
    do
    {
      *((_BYTE *)v12 + 244) = -1;
      *(v12 - 1) = v12 + 1;
      *v12 = 240;
      *v11 = (void *)240;
      v11[1] = (void *)241;
      v12 += 1024;
      v11 += 2;
      --v20;
    }
    while ( v20 );
  }
  off_5466D0 = v7;
  v13 = v7 + 2054;
  while ( 1 )
  {
    v14 = v11 < v13;
    if ( v11 >= v13 )
      break;
    if ( *v11 == (void *)-1 )
    {
      v14 = v11 < v13;
      break;
    }
    v11 += 2;
  }
  v7[3] = v14 ? v11 : 0;
  *((_BYTE *)i + 8) = a1;
  v7[2] = v8;
  *v8 -= a1;
  i[1] -= a1;
  result = i + 64;
  *i = (char *)i + a1 + 8;
  return result;
}