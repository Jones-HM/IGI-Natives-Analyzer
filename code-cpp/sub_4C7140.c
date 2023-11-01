int __cdecl sub_4C7140(_DWORD *a1, int a2, int a3, float a4, int a5)
{
  int v6; // ebp
  int v7; // eax
  int v8; // eax
  int result; // eax
  int v10; // edi
  _WORD *v11; // ebx
  int v12; // [esp+1Ch] [ebp-8h]
  int v13; // [esp+20h] [ebp-4h]
  int v14; // [esp+2Ch] [ebp+8h]
  int v15; // [esp+38h] [ebp+14h]

  v15 = sub_4C7290(a5, *(_WORD *)(a2 + 28));
  v14 = sub_4C7750(a1, v15);
  v6 = a1[888] + (__int64)*(double *)a3;
  v12 = a1[889] + (__int64)*(double *)(a3 + 8);
  v13 = a1[890] + (__int64)*(double *)(a3 + 16);
  v7 = (__int64)a4;
  v8 = sub_4C67E0(v6 - v7, v12 - v7, v13 - v7, v7 + v6, v7 + v12, v7 + v13);
  *(_DWORD *)(a2 + 32) = *(_DWORD *)a3;
  *(_DWORD *)(a2 + 36) = *(_DWORD *)(a3 + 4);
  *(_DWORD *)(a2 + 40) = *(_DWORD *)(a3 + 8);
  *(_DWORD *)(a2 + 44) = *(_DWORD *)(a3 + 12);
  *(_DWORD *)(a2 + 48) = *(_DWORD *)(a3 + 16);
  *(_DWORD *)(a2 + 52) = *(_DWORD *)(a3 + 20);
  *(float *)(a2 + 68) = a4;
  *(_WORD *)(a2 + 92) = word_AF5F08[24 * *(unsigned __int16 *)(a2 + 28)];
  *(_DWORD *)(a2 + 96) = 0;
  sub_4C6D20(a1, v14, a2, v8, v6, v12, v13);
  result = 0;
  v10 = 254;
  v11 = &a1[127 * v15 + 70];
  do
  {
    *v11++ += dword_A96AE0[result + *(unsigned __int16 *)(a2 + 28)] != 0;
    result += 384;
    --v10;
  }
  while ( v10 );
  return result;
}