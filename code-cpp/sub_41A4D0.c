int __cdecl sub_41A4D0(int *a1, int a2)
{
  int v3; // ebp
  int *v4; // esi
  int *v5; // ebx
  char **v6; // ebx
  int v7; // ebp
  int v8; // eax
  int v9; // eax
  int v10; // ebp
  int v11; // ebx
  int v12; // esi
  int v13; // esi
  unsigned __int16 v14; // ax
  int v16[4]; // [esp+10h] [ebp-10h] BYREF
  int v17; // [esp+24h] [ebp+4h]

  v3 = 4;
  v4 = a1 + 30;
  v17 = a1[17];
  a1[22] = (int)&unk_539C48;
  a1[23] = 130;
  v5 = v4;
  do
  {
    if ( *v5 )
      sub_4B6F30(*v5);
    ++v5;
    --v3;
  }
  while ( v3 );
  if ( v17 )
  {
    v16[0] = (int)aFont1Fnt;
    v16[1] = (int)aFont2Fnt;
    v16[2] = (int)aFont3Fnt;
    v16[3] = (int)aFont4Fnt;
    v6 = (char **)v16;
    v7 = 4;
    do
    {
      v8 = sub_418E40(v17, *v6);
      if ( v8 )
      {
        v9 = sub_4B6EC0(v8, 0, 0, &byte_567C74);
        *v4 = v9;
        *(_DWORD *)(v9 + 32) = 0;
      }
      ++v6;
      ++v4;
      --v7;
    }
    while ( v7 );
    v10 = 0;
    if ( a1[23] > 0 )
    {
      v11 = 0;
      do
      {
        v12 = a1[22] + v11;
        if ( *(_DWORD *)(v12 + 24) )
          *(_DWORD *)(v12 + 32) = sub_418EA0(a1[17], *(const char **)(v12 + 28));
        else
          *(_DWORD *)(v12 + 32) = *(_DWORD *)(v12 + 28);
        ++v10;
        v11 += 36;
      }
      while ( v10 < a1[23] );
    }
  }
  v13 = 384 * (unsigned __int8)sub_4F1A70();
  v14 = sub_424850();
  return ((int (__cdecl *)(int *, int))dword_A96AE0[v14 + v13])(a1, a2);
}