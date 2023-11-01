int __cdecl sub_42DB00(int a1, int *a2)
{
  int v3; // ebp
  int v4; // edi
  int v5; // ebx
  unsigned __int16 v6; // ax
  int v7; // eax
  int v8; // ebx
  int v9; // eax
  int v10; // ebx
  int v12; // [esp-2Ch] [ebp-3Ch]
  int v13; // [esp-2Ch] [ebp-3Ch]
  int v14; // [esp-24h] [ebp-34h]
  int v15; // [esp-24h] [ebp-34h]
  int v16; // [esp-1Ch] [ebp-2Ch]
  int v17; // [esp-14h] [ebp-24h]
  int v18; // [esp-14h] [ebp-24h]
  int v19; // [esp-Ch] [ebp-1Ch]
  int v20; // [esp-Ch] [ebp-1Ch]
  int v21; // [esp-Ch] [ebp-1Ch]
  int v22; // [esp-Ch] [ebp-1Ch]
  int v23; // [esp-4h] [ebp-14h]
  int v24; // [esp-4h] [ebp-14h]
  int v25; // [esp-4h] [ebp-14h]
  int v26; // [esp+18h] [ebp+8h]
  _DWORD *v27; // [esp+18h] [ebp+8h]

  v3 = *a2;
  v4 = a2[1];
  v5 = 384 * (unsigned __int8)sub_4EE0E0();
  v6 = sub_4F45F0();
  ((void (__cdecl *)(int, int *))dword_A96AE0[v6 + v5])(a1, a2);
  v19 = a2[2];
  a2[2] = v19 + 1;
  v7 = sub_4B8A20(v4, v19);
  *(_DWORD *)(v3 + 280) = v7;
  v26 = 0;
  if ( v7 > 0 )
  {
    v8 = v3 + 285;
    do
    {
      v23 = a2[2];
      a2[2] = v23 + 1;
      *(_BYTE *)(v8 - 1) = sub_4B8A20(v4, v23);
      v20 = a2[2];
      a2[2] = v20 + 1;
      *(_BYTE *)v8 = sub_4B8A20(v4, v20);
      v17 = a2[2];
      a2[2] = v17 + 1;
      *(float *)(v8 + 3) = sub_4B8A50(v4, v17);
      v16 = a2[2];
      a2[2] = v16 + 1;
      *(_DWORD *)(v8 + 7) = sub_4B8A20(v4, v16);
      v14 = a2[2];
      a2[2] = v14 + 1;
      *(float *)(v8 + 11) = sub_4B8A50(v4, v14) * 4096.0;
      v12 = a2[2];
      a2[2] = v12 + 1;
      *(float *)(v8 + 15) = sub_4B8A50(v4, v12);
      v8 += 20;
      ++v26;
    }
    while ( v26 < *(_DWORD *)(v3 + 280) );
  }
  v24 = a2[2];
  a2[2] = v24 + 1;
  *(float *)(v3 + 604) = sub_4B8A50(v4, v24) * 4096.0;
  v21 = a2[2];
  a2[2] = v21 + 1;
  *(_BYTE *)(v3 + 608) = sub_4B8A20(v4, v21);
  v18 = a2[2];
  a2[2] = v18 + 1;
  *(_BYTE *)(v3 + 609) = sub_4B8A20(v4, v18);
  v15 = a2[2];
  a2[2] = v15 + 1;
  sub_4B8A80(v4, v15, (char *)(v3 + 610), 32);
  v13 = a2[2];
  a2[2] = v13 + 1;
  v9 = sub_4B8A20(v4, v13);
  v10 = 0;
  *(_DWORD *)(v3 + 684) = v9;
  if ( v9 > 0 )
  {
    v27 = (_DWORD *)(v3 + 644);
    do
    {
      v25 = a2[2];
      a2[2] = v25 + 1;
      ++v10;
      *v27++ = sub_4B8A20(v4, v25);
    }
    while ( v10 < *(_DWORD *)(v3 + 684) );
  }
  v22 = a2[2];
  a2[2] = v22 + 1;
  return sub_4B8A80(v4, v22, (char *)(v3 + 688), 16);
}