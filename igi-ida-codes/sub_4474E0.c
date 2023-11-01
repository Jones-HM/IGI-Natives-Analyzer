int __cdecl sub_4474E0(int a1)
{
  __int16 v1; // ax
  int v2; // eax
  double v3; // st7
  int v4; // edx
  unsigned int v5; // ecx
  unsigned int v6; // ecx
  unsigned int v7; // edx
  int result; // eax
  double v9; // st7
  int v10; // [esp+0h] [ebp-38h]
  double v11[5]; // [esp+10h] [ebp-28h] BYREF

  v1 = sub_4C48C0(v10);
  v2 = sub_401CC0(a1, v1);
  if ( v2 )
  {
    *(double *)(a1 + 744) = *(double *)(a1 + 240) - *(double *)(v2 + 32);
    *(double *)(a1 + 752) = *(double *)(a1 + 248) - *(double *)(v2 + 40);
    v3 = *(double *)(a1 + 256) - *(double *)(v2 + 48);
    *(double *)(a1 + 760) = v3;
    v11[0] = *(float *)(v2 + 112) * *(double *)(a1 + 744)
           + *(float *)(v2 + 124) * *(double *)(a1 + 752)
           + *(float *)(v2 + 136) * v3;
    v11[1] = *(float *)(v2 + 116) * *(double *)(a1 + 744)
           + *(float *)(v2 + 140) * v3
           + *(float *)(v2 + 128) * *(double *)(a1 + 752);
    v11[2] = *(float *)(v2 + 120) * *(double *)(a1 + 744)
           + *(float *)(v2 + 144) * v3
           + *(float *)(v2 + 132) * *(double *)(a1 + 752);
    qmemcpy((void *)(a1 + 744), v11, 0x18u);
    v4 = *(_DWORD *)(v2 + 124);
    LODWORD(v11[0]) = *(_DWORD *)(v2 + 112);
    v5 = *(_DWORD *)(v2 + 136);
    HIDWORD(v11[0]) = v4;
    *(_QWORD *)&v11[1] = __PAIR64__(*(_DWORD *)(v2 + 116), v5);
    *(_QWORD *)&v11[2] = __PAIR64__(*(_DWORD *)(v2 + 140), *(_DWORD *)(v2 + 128));
    *(_QWORD *)&v11[3] = __PAIR64__(*(_DWORD *)(v2 + 132), *(_DWORD *)(v2 + 120));
    v6 = *(_DWORD *)(v2 + 144);
    v7 = *(_DWORD *)(v2 + 148);
    result = a1 + 768;
    *(_QWORD *)&v11[4] = __PAIR64__(v7, v6);
    qmemcpy((void *)(a1 + 768), v11, 0x28u);
    *(float *)v11 = *(float *)(a1 + 780) * *(float *)(a1 + 276)
                  + *(float *)(a1 + 272) * *(float *)(a1 + 768)
                  + *(float *)(a1 + 280) * *(float *)(a1 + 792);
    v9 = *(float *)(a1 + 784) * *(float *)(a1 + 276)
       + *(float *)(a1 + 272) * *(float *)(a1 + 772)
       + *(float *)(a1 + 796) * *(float *)(a1 + 280);
    HIDWORD(v11[4]) = *(_DWORD *)(a1 + 804) + *(_DWORD *)(a1 + 308) + 1;
    *((float *)v11 + 1) = v9;
    *(float *)&v11[1] = *(float *)(a1 + 788) * *(float *)(a1 + 276)
                      + *(float *)(a1 + 776) * *(float *)(a1 + 272)
                      + *(float *)(a1 + 800) * *(float *)(a1 + 280);
    *((float *)&v11[1] + 1) = *(float *)(a1 + 768) * *(float *)(a1 + 284)
                            + *(float *)(a1 + 292) * *(float *)(a1 + 792)
                            + *(float *)(a1 + 780) * *(float *)(a1 + 288);
    *(float *)&v11[2] = *(float *)(a1 + 284) * *(float *)(a1 + 772)
                      + *(float *)(a1 + 796) * *(float *)(a1 + 292)
                      + *(float *)(a1 + 784) * *(float *)(a1 + 288);
    *((float *)&v11[2] + 1) = *(float *)(a1 + 776) * *(float *)(a1 + 284)
                            + *(float *)(a1 + 800) * *(float *)(a1 + 292)
                            + *(float *)(a1 + 788) * *(float *)(a1 + 288);
    *(float *)&v11[3] = *(float *)(a1 + 780) * *(float *)(a1 + 300)
                      + *(float *)(a1 + 792) * *(float *)(a1 + 304)
                      + *(float *)(a1 + 768) * *(float *)(a1 + 296);
    *((float *)&v11[3] + 1) = *(float *)(a1 + 796) * *(float *)(a1 + 304)
                            + *(float *)(a1 + 784) * *(float *)(a1 + 300)
                            + *(float *)(a1 + 296) * *(float *)(a1 + 772);
    *(float *)&v11[4] = *(float *)(a1 + 800) * *(float *)(a1 + 304)
                      + *(float *)(a1 + 788) * *(float *)(a1 + 300)
                      + *(float *)(a1 + 776) * *(float *)(a1 + 296);
    qmemcpy((void *)(a1 + 768), v11, 0x28u);
  }
  else
  {
    result = 1065353216;
    *(_DWORD *)(a1 + 744) = 0;
    *(_DWORD *)(a1 + 752) = 0;
    *(_DWORD *)(a1 + 760) = 0;
    *(_DWORD *)(a1 + 748) = 0;
    *(_DWORD *)(a1 + 756) = 0;
    *(_DWORD *)(a1 + 764) = 0;
    *(_DWORD *)(a1 + 768) = 1065353216;
    *(_DWORD *)(a1 + 772) = 0;
    *(_DWORD *)(a1 + 776) = 0;
    *(_DWORD *)(a1 + 780) = 0;
    *(_DWORD *)(a1 + 784) = 1065353216;
    *(_DWORD *)(a1 + 788) = 0;
    *(_DWORD *)(a1 + 792) = 0;
    *(_DWORD *)(a1 + 796) = 0;
    *(_DWORD *)(a1 + 800) = 1065353216;
    *(_DWORD *)(a1 + 804) = 0;
  }
  return result;
}