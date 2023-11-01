int __cdecl sub_4F6B00(int a1)
{
  float v1; // eax
  double v2; // st7
  int result; // eax
  double v4; // st7
  double v5; // st6
  double v6; // st5
  int v7; // edi
  int v8; // ecx
  double v9; // st2
  double v10; // st2
  int v11; // [esp+10h] [ebp-30h]
  int v12; // [esp+14h] [ebp-2Ch]
  int v13; // [esp+18h] [ebp-28h]
  float v14; // [esp+20h] [ebp-20h]
  float v15; // [esp+24h] [ebp-1Ch]
  double v16[3]; // [esp+28h] [ebp-18h] BYREF

  v1 = *(float *)(a1 + 11388);
  v2 = v1 * 3.0;
  qmemcpy(v16, (const void *)(a1 + 11272), sizeof(v16));
  v14 = v2;
  v11 = 0;
  result = a1 + 120;
  v15 = v2;
  v4 = v16[0] - v2;
  v5 = v16[1] - v14;
  v6 = v16[2] - v15;
  do
  {
    v7 = 0;
    v13 = 0;
    do
    {
      v8 = 0;
      v12 = 0;
      do
      {
        ++v8;
        result += 32;
        *(double *)(result - 48) = (double)v11 * *(float *)(a1 + 11388) + v4;
        *(double *)(result - 40) = (double)v13 * *(float *)(a1 + 11388) + v5;
        v9 = (double)v12;
        v12 = v8;
        v10 = v9 * *(float *)(a1 + 11388);
        *(_DWORD *)(result - 20) = 1;
        *(_DWORD *)(result - 24) = 0;
        *(double *)(result - 32) = v10 + v6;
      }
      while ( v8 < 7 );
      v13 = ++v7;
    }
    while ( v7 < 7 );
    ++v11;
  }
  while ( v11 < 7 );
  return result;
}