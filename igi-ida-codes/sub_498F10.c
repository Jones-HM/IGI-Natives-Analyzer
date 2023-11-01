int __cdecl sub_498F10(int a1)
{
  int v1; // esi
  int v2; // ebx
  double v3; // st7
  double v4; // st6
  double v5; // st7
  _DWORD *v6; // eax
  int result; // eax
  float v8; // [esp+18h] [ebp-10h]
  int v9; // [esp+1Ch] [ebp-Ch]
  double v10; // [esp+20h] [ebp-8h]

  v1 = a1 + 32 * (*(_DWORD *)(a1 + 22084) + 24 * *(_DWORD *)(a1 + 22080) + 139);
  v10 = floor((dbl_BCAB18 - 36864.0) * 0.00004069010416666666 + 0.5) * 24576.0;
  sub_499090(a1);
  sub_499910(a1, v10);
  v9 = 9;
  do
  {
    v2 = 9;
    do
    {
      if ( (*(_DWORD *)(v1 + 796) & *(_DWORD *)(v1 + 828) & *(_DWORD *)(v1 + 60) & *(_DWORD *)(v1 + 28)) == 32 )
      {
        if ( *(float *)(v1 + 792) >= (double)*(float *)(v1 + 24) )
          v3 = *(float *)(v1 + 792);
        else
          v3 = *(float *)(v1 + 24);
        if ( *(float *)(v1 + 824) >= (double)*(float *)(v1 + 56) )
          v4 = *(float *)(v1 + 824);
        else
          v4 = *(float *)(v1 + 56);
        if ( v3 <= v4 )
        {
          if ( *(float *)(v1 + 824) >= (double)*(float *)(v1 + 56) )
            v5 = *(float *)(v1 + 824);
          else
            v5 = *(float *)(v1 + 56);
        }
        else if ( *(float *)(v1 + 792) >= (double)*(float *)(v1 + 24) )
        {
          v5 = *(float *)(v1 + 792);
        }
        else
        {
          v5 = *(float *)(v1 + 24);
        }
        v8 = v5;
        v6 = (_DWORD *)sub_4B72E0(sub_499430, 16, LODWORD(v8));
        v6[2] = LODWORD(v10);
        *v6 = a1;
        v6[1] = v1;
        v6[3] = HIDWORD(v10);
      }
      v1 += 32;
      --v2;
    }
    while ( v2 );
    v1 += 480;
    result = --v9;
  }
  while ( v9 );
  return result;
}