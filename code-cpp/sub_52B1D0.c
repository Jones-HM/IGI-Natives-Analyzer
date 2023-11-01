_DWORD *__cdecl sub_52B1D0(int a1)
{
  int v2; // eax
  double v3; // st7
  int v4; // edx
  unsigned __int64 v5; // st7
  _DWORD *result; // eax
  double v7; // [esp+8h] [ebp-48h]
  double v8; // [esp+20h] [ebp-30h]
  int v9; // [esp+28h] [ebp-28h]
  double v10; // [esp+28h] [ebp-28h]
  double v11; // [esp+30h] [ebp-20h]
  double v12[3]; // [esp+38h] [ebp-18h] BYREF

  v2 = 0x40000000 >> *(_DWORD *)(a1 + 112);
  qmemcpy(v12, (const void *)(a1 + 40), sizeof(v12));
  v9 = 2 * v2;
  v2 *= -2;
  v3 = (double)(int)(v2 & (__int64)v12[0]);
  *(double *)(a1 + 64) = v3;
  v11 = (double)(int)(v2 & (__int64)v12[1]);
  *(double *)(a1 + 72) = v11;
  v4 = *(_DWORD *)(a1 + 32);
  v8 = (double)(int)(v2 & (__int64)v12[2]);
  *(double *)(a1 + 80) = v8;
  v10 = (double)v9;
  *(double *)(a1 + 88) = v10 + v3;
  *(double *)(a1 + 96) = v10 + v11;
  *(double *)(a1 + 104) = v10 + v8;
  v7 = *(double *)(a1 + 128) + *(double *)(a1 + 56);
  *(double *)&v5 = *(double *)(a1 + 120) + *(double *)(a1 + 56);
  if ( v4 )
    return (_DWORD *)sub_4DA0A0(
                       v4,
                       a1 + 64,
                       a1 + 88,
                       0,
                       *(float *)(a1 + 116),
                       v5,
                       HIDWORD(v5),
                       SLODWORD(v7),
                       SHIDWORD(v7));
  result = sub_4D9FC0(
             (double *)(a1 + 64),
             (double *)(a1 + 88),
             0,
             *(_DWORD *)(a1 + 116),
             v5,
             HIDWORD(v5),
             SLODWORD(v7),
             SHIDWORD(v7));
  *(_DWORD *)(a1 + 32) = result;
  return result;
}