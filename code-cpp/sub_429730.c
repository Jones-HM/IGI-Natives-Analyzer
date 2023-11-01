const char *__cdecl sub_429730(int a1, int *a2)
{
  int v2; // edi
  int v3; // ebx
  int v4; // ebp
  unsigned __int16 v5; // ax
  const char *result; // eax
  int v7; // [esp-3Ch] [ebp-4Ch]
  int v8; // [esp-34h] [ebp-44h]
  int v9; // [esp-2Ch] [ebp-3Ch]
  int v10; // [esp-2Ch] [ebp-3Ch]
  int v11; // [esp-24h] [ebp-34h]
  int v12; // [esp-1Ch] [ebp-2Ch]
  int v13; // [esp-1Ch] [ebp-2Ch]
  int v14; // [esp-14h] [ebp-24h]
  int v15; // [esp-Ch] [ebp-1Ch]
  int v16; // [esp-Ch] [ebp-1Ch]
  int v17; // [esp-4h] [ebp-14h]

  v2 = *a2;
  v3 = a2[1];
  v4 = 384 * (unsigned __int8)sub_4EE0E0();
  v5 = sub_4F45F0();
  ((void (__cdecl *)(int, int *))dword_A96AE0[v5 + v4])(a1, a2);
  v15 = a2[2];
  a2[2] = v15 + 1;
  *(_DWORD *)(v2 + 280) = sub_4B8A20(v3, v15);
  v14 = a2[2];
  a2[2] = v14 + 1;
  *(_DWORD *)(v2 + 284) = sub_4B8A20(v3, v14);
  v12 = a2[2];
  a2[2] = v12 + 1;
  *(float *)(v2 + 288) = sub_4B8A50(v3, v12);
  v11 = a2[2];
  a2[2] = v11 + 1;
  *(float *)(v2 + 292) = sub_4B8A50(v3, v11) * 0.033333335;
  v9 = a2[2];
  a2[2] = v9 + 1;
  *(float *)(v2 + 296) = sub_4B8A50(v3, v9);
  v8 = a2[2];
  a2[2] = v8 + 1;
  *(float *)(v2 + 300) = sub_4B8A50(v3, v8) * 4096.0;
  v7 = a2[2];
  a2[2] = v7 + 1;
  *(float *)(v2 + 304) = sub_4B8A50(v3, v7) * 4096.0;
  v17 = a2[2];
  a2[2] = v17 + 1;
  *(float *)(v2 + 308) = sub_4B8A50(v3, v17);
  v16 = a2[2];
  a2[2] = v16 + 1;
  *(float *)(v2 + 312) = sub_4B8A50(v3, v16);
  v13 = a2[2];
  a2[2] = v13 + 1;
  sub_4B8A80(v3, v13, (char *)(v2 + 316), 256);
  v10 = a2[2];
  a2[2] = v10 + 1;
  sub_4B8A80(v3, v10, (char *)(v2 + 572), 16);
  result = sub_4169D0((const char *)(v2 + 316));
  *(_DWORD *)(v2 + 588) = result;
  return result;
}