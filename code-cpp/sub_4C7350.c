int __cdecl sub_4C7350(_DWORD *a1, int a2, int a3, double *a4, double *a5, int a6)
{
  int v7; // ebx
  int v8; // ecx
  int v9; // edx
  int v10; // eax
  int v11; // eax
  int result; // eax
  _WORD *v13; // edi
  int v14; // ecx
  int v15; // [esp+18h] [ebp-24h]
  int v16; // [esp+1Ch] [ebp-20h]
  int v17; // [esp+20h] [ebp-1Ch]
  int v18; // [esp+24h] [ebp-18h]
  int v19; // [esp+28h] [ebp-14h]
  int v20; // [esp+2Ch] [ebp-10h]
  int v21; // [esp+34h] [ebp-8h]
  int v22; // [esp+44h] [ebp+8h]

  v7 = sub_4C7290(a6, *(_WORD *)(a2 + 28));
  v22 = sub_4C7750(a1, v7);
  v18 = a1[888] + (__int64)*(double *)a3;
  v19 = a1[889] + (__int64)*(double *)(a3 + 8);
  v20 = a1[890] + (__int64)*(double *)(a3 + 16);
  v15 = a1[888] + (__int64)*a4;
  v16 = a1[889] + (__int64)a4[1];
  v8 = a1[888] + (__int64)*a5;
  v17 = a1[890] + (__int64)a4[2];
  v21 = a1[889] + (__int64)a5[1];
  v9 = a1[890] + (__int64)a5[2];
  *(_DWORD *)(a2 + 32) = *(_DWORD *)a3;
  *(_DWORD *)(a2 + 36) = *(_DWORD *)(a3 + 4);
  *(_DWORD *)(a2 + 40) = *(_DWORD *)(a3 + 8);
  *(_DWORD *)(a2 + 44) = *(_DWORD *)(a3 + 12);
  *(_DWORD *)(a2 + 48) = *(_DWORD *)(a3 + 16);
  *(_DWORD *)(a2 + 52) = *(_DWORD *)(a3 + 20);
  v10 = 48 * *(unsigned __int16 *)(a2 + 28);
  *(float *)(a2 + 68) = sqrt(0.0) * 0.5;
  LOWORD(v10) = *(__int16 *)((char *)word_AF5F08 + v10);
  *(_DWORD *)(a2 + 96) = 0;
  *(_WORD *)(a2 + 92) = v10;
  v11 = sub_4C67E0(v15, v16, v17, v8 - 1, v21 - 1, v9 - 1);
  sub_4C6D20(a1, v22, a2, v11, v18, v19, v20);
  result = 0;
  v13 = &a1[127 * v7 + 70];
  v14 = 254;
  do
  {
    *v13++ += dword_A96AE0[result + *(unsigned __int16 *)(a2 + 28)] != 0;
    result += 384;
    --v14;
  }
  while ( v14 );
  return result;
}