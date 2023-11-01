_BYTE *__cdecl sub_485DB0(int a1, int a2, float a3)
{
  char *v3; // ebp
  int v4; // esi
  char *v5; // eax
  char *v6; // ebx
  const char *v7; // edi
  char v8; // cl
  bool v9; // zf
  int v10; // eax
  BOOL v11; // eax
  char v12; // dl
  char v13; // al
  int v14; // ecx
  _DWORD *v15; // ebx
  char *v16; // edi
  int v17; // ebp
  _BYTE *result; // eax
  char v19; // [esp+12h] [ebp-2816h]
  char v20; // [esp+13h] [ebp-2815h]
  int v21; // [esp+14h] [ebp-2814h]
  _DWORD *v22; // [esp+18h] [ebp-2810h]
  int v23; // [esp+1Ch] [ebp-280Ch]
  char *v24; // [esp+1Ch] [ebp-280Ch]
  int v25; // [esp+24h] [ebp-2804h]
  char v26[10240]; // [esp+28h] [ebp-2800h] BYREF

  v25 = sub_485FB0(a1, a2);
  v3 = 0;
  v23 = 3;
  v21 = 0;
  v4 = a1 + 4140 * a2 + 32;
  v5 = *(char **)(a1 + 4140 * a2 + 44);
  v6 = (char *)(a1 + 4140 * a2 + 76);
  v7 = v6;
  v8 = *v5;
  *v5 = 0;
  v20 = v8;
  v22 = (_DWORD *)(a1 + 4140 * a2 + 48);
  do
  {
    sub_4B6E90(*v22, &byte_567C74);
    v9 = v23 == 1;
    ++v22;
    --v23;
  }
  while ( !v9 );
  v19 = *v6;
  if ( *v6 )
  {
    v24 = v26;
    while ( 1 )
    {
      v10 = v21;
      if ( v21 >= 9 )
        break;
      *v6 = 0;
      v11 = (double)(int)sub_4B7050(v25, v7) >= a3 || v19 == 10;
      *v6 = v19;
      if ( v11 )
      {
        if ( !v3 )
          v3 = v6 - 1;
        v12 = *v3;
        *v3 = 0;
        strcpy(v24, v7);
        v4 = a1 + 4140 * a2 + 32;
        *v3 = v12;
        v7 = v3 + 1;
        ++v21;
        v24 += 1024;
      }
      if ( *v6 == 32 )
        v3 = v6;
      v13 = *++v6;
      v19 = v13;
      if ( !v13 )
        goto LABEL_17;
    }
  }
  else
  {
LABEL_17:
    v10 = v21;
  }
  if ( v6 != v7 )
  {
    strcpy(&v26[1024 * v10], v7);
    v10 = v21 + 1;
    v4 = a1 + 4140 * a2 + 32;
  }
  if ( v10 <= 3 )
    v14 = 0;
  else
    v14 = v10 - 3;
  if ( v14 >= v10 )
  {
    result = *(_BYTE **)(v4 + 12);
    *result = v20;
  }
  else
  {
    v15 = (_DWORD *)(v4 + 16);
    v16 = &v26[1024 * v14];
    v17 = v10 - v14;
    do
    {
      result = (_BYTE *)sub_4B6E90(*v15, v16);
      v16 += 1024;
      ++v15;
      --v17;
    }
    while ( v17 );
    **(_BYTE **)(v4 + 12) = v20;
  }
  return result;
}