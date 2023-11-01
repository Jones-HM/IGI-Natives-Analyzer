_DWORD *__cdecl sub_4E53C0(int a1, _DWORD *a2, int a3, double *a4, float a5)
{
  int v5; // edi
  _DWORD *v6; // esi
  _DWORD *v7; // eax
  double v8; // st7
  double v9; // st7
  double v10; // st7
  double v11; // st7
  double v13[2]; // [esp+Ch] [ebp-40h] BYREF
  int v14; // [esp+1Ch] [ebp-30h]
  int v15; // [esp+20h] [ebp-2Ch]
  double v16[2]; // [esp+24h] [ebp-28h] BYREF
  int v17; // [esp+34h] [ebp-18h]
  int v18; // [esp+38h] [ebp-14h]
  int v19[4]; // [esp+3Ch] [ebp-10h] BYREF

  v5 = a1 * a1 / 8;
  v6 = (_DWORD *)MemoryAlloc(v5 + 15, 4);
  v6[2] = a1;
  v7 = (_DWORD *)(dword_B019E0 + dword_B019F0 * *(_DWORD *)(dword_B019E4 + 4 * dword_B019E8));
  *(_DWORD *)((char *)v7 + dword_B019F4) = dword_B019E8++;
  *v6 = v7;
  *v7 = v6;
  _BitScanForward((unsigned int *)&v7, a1);
  v6[1] = v7;
  if ( v5 > 0 )
    memset(v6 + 3, 0, v5);
  v8 = *a4 - a5;
  v19[2] = (int)a4;
  v13[0] = v8;
  v9 = a4[1] - a5;
  v14 = 0;
  v13[1] = v9;
  v10 = a5 + *a4;
  v15 = -1043333120;
  v17 = 0;
  v18 = 1104150528;
  v19[0] = (int)v6;
  v19[1] = a1;
  v16[0] = v10;
  v11 = a5 + a4[1];
  *(float *)&v19[3] = a5;
  v16[1] = v11;
  sub_4C7770(a2, byte_A5E408, (int)v19, v13, v16, 0x20000000, a3);
  return v6;
}