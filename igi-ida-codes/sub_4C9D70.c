int __cdecl sub_4C9D70(int *a1, double *a2, int a3)
{
  int v3; // ebp
  unsigned int v4; // edi
  int v5; // edx
  int v6; // ebx
  int v7; // ecx
  int v8; // esi
  int v9; // esi
  int v10; // ebx
  int v11; // ebx
  int i; // esi
  unsigned __int8 v13; // al
  int v14; // ecx
  int v15; // eax
  _DWORD *v16; // ecx
  __int16 *v17; // ecx
  int v19; // [esp+10h] [ebp-3Ch]
  int v20; // [esp+18h] [ebp-34h]
  _DWORD *v21; // [esp+1Ch] [ebp-30h]
  int v22; // [esp+1Ch] [ebp-30h]
  int v23; // [esp+1Ch] [ebp-30h]
  int v24; // [esp+20h] [ebp-2Ch]
  int v25; // [esp+20h] [ebp-2Ch]
  int v26; // [esp+28h] [ebp-24h]
  __int64 v27; // [esp+2Ch] [ebp-20h]
  int v28; // [esp+2Ch] [ebp-20h]
  int v29; // [esp+2Ch] [ebp-20h]
  double v30[3]; // [esp+34h] [ebp-18h] BYREF

  v3 = a1[6];
  v4 = a1[2];
  v20 = *a1;
  v5 = a1[1];
  v21 = (_DWORD *)a1[7];
  v6 = (__int64)*a2;
  v26 = v21[3];
  v7 = (__int64)a2[1];
  v27 = (__int64)a2[2];
  v8 = v27;
  if ( *a2 < 0.0 && (double)(int)(__int64)*a2 != *a2 )
    --v6;
  if ( a2[1] < 0.0 && (double)(int)(__int64)a2[1] != a2[1] )
    --v7;
  if ( a2[2] < 0.0 && (double)(int)(__int64)a2[2] != a2[2] )
    v8 = v27 - 1;
  v9 = v21[890] + v8;
  v10 = v21[888] + v6;
  v22 = v21[889] + v7;
  v24 = v9;
  v28 = v10;
  v11 = v10 ^ 0x40000000;
  v19 = v9 ^ 0x40000000;
  for ( i = (4 * (((v9 ^ 0x40000000) >> v5) & 1)) | dword_548060[8 * v4
                                                               + ((v11 >> v5) & 1 | (2 * (((v22 ^ 0x40000000) >> v5) & 1)))];
        ((unsigned __int8)(1 << i) & *(_BYTE *)(v3 + 24)) != 0;
        ++a3 )
  {
    if ( a3 >= 16 )
      break;
    v13 = *(_BYTE *)(i + v3 + 16);
    if ( v4 >= 4 )
    {
      v14 = ((_BYTE)v4 - (v13 & 3)) & 3;
      v15 = ((unsigned __int8)v4 ^ *(_BYTE *)(i + v3 + 16)) & 4;
    }
    else
    {
      v14 = ((unsigned __int8)v4 ^ v13) & 4;
      v15 = ((_BYTE)v4 + v13) & 3;
    }
    v4 = v15 + v14;
    v3 = v26 + 32 * *(unsigned __int16 *)(v3 + 2 * i);
    --v5;
    v20 >>= 1;
    i = dword_548060[8 * v15 + 8 * v14 + ((v11 >> v5) & 1 | (2 * (((v22 ^ 0x40000000) >> v5) & 1)))] | (4 * ((v19 >> v5) & 1));
  }
  v16 = (_DWORD *)a1[7];
  v23 = v20 + (v22 & ~((0x40000000 >> (a3 - 1)) - 1)) - v16[889];
  v25 = v20 + (v24 & ~((0x40000000 >> (a3 - 1)) - 1)) - v16[890];
  v29 = v20 + (v28 & ~((0x40000000 >> (a3 - 1)) - 1)) - v16[888];
  v17 = *(__int16 **)(v3 + 28);
  v30[0] = (double)v29;
  v30[1] = (double)v23;
  v30[2] = (double)v25;
  sub_4C9020(v17, v30, a2, a3, &a2, v4);
  return *(_DWORD *)(a1[7] + 4 * (_DWORD)a2 + 3388);
}