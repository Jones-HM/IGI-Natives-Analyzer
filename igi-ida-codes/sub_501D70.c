int __cdecl sub_501D70(int a1)
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
  double v10[5]; // [esp+10h] [ebp-28h] BYREF

  v1 = sub_4C48C0();
  v2 = sub_401CC0(*(_DWORD *)(a1 + 20), v1);
  if ( v2 )
  {
    *(double *)(a1 + 312) = *(double *)(a1 + 248) - *(double *)(v2 + 32);
    *(double *)(a1 + 320) = *(double *)(a1 + 256) - *(double *)(v2 + 40);
    v3 = *(double *)(a1 + 264) - *(double *)(v2 + 48);
    *(double *)(a1 + 328) = v3;
    v10[0] = *(float *)(v2 + 136) * v3
           + *(float *)(v2 + 112) * *(double *)(a1 + 312)
           + *(float *)(v2 + 124) * *(double *)(a1 + 320);
    v10[1] = *(float *)(v2 + 116) * *(double *)(a1 + 312)
           + *(float *)(v2 + 128) * *(double *)(a1 + 320)
           + *(float *)(v2 + 140) * v3;
    v10[2] = *(float *)(v2 + 120) * *(double *)(a1 + 312)
           + *(float *)(v2 + 132) * *(double *)(a1 + 320)
           + *(float *)(v2 + 144) * v3;
    qmemcpy((void *)(a1 + 312), v10, 0x18u);
    v4 = *(_DWORD *)(v2 + 124);
    LODWORD(v10[0]) = *(_DWORD *)(v2 + 112);
    v5 = *(_DWORD *)(v2 + 136);
    HIDWORD(v10[0]) = v4;
    *(_QWORD *)&v10[1] = __PAIR64__(*(_DWORD *)(v2 + 116), v5);
    *(_QWORD *)&v10[2] = __PAIR64__(*(_DWORD *)(v2 + 140), *(_DWORD *)(v2 + 128));
    *(_QWORD *)&v10[3] = __PAIR64__(*(_DWORD *)(v2 + 132), *(_DWORD *)(v2 + 120));
    v6 = *(_DWORD *)(v2 + 144);
    v7 = *(_DWORD *)(v2 + 148);
    result = a1 + 336;
    *(_QWORD *)&v10[4] = __PAIR64__(v7, v6);
    qmemcpy((void *)(a1 + 336), v10, 0x28u);
    *(float *)v10 = *(float *)(a1 + 360) * *(float *)(a1 + 280)
                  + *(float *)(a1 + 276) * *(float *)(a1 + 348)
                  + *(float *)(a1 + 272) * *(float *)(a1 + 336);
    v9 = *(float *)(a1 + 276) * *(float *)(a1 + 352)
       + *(float *)(a1 + 340) * *(float *)(a1 + 272)
       + *(float *)(a1 + 364) * *(float *)(a1 + 280);
    HIDWORD(v10[4]) = *(_DWORD *)(a1 + 372) + *(_DWORD *)(a1 + 308) + 1;
    *((float *)v10 + 1) = v9;
    *(float *)&v10[1] = *(float *)(a1 + 344) * *(float *)(a1 + 272)
                      + *(float *)(a1 + 368) * *(float *)(a1 + 280)
                      + *(float *)(a1 + 276) * *(float *)(a1 + 356);
    *((float *)&v10[1] + 1) = *(float *)(a1 + 360) * *(float *)(a1 + 292)
                            + *(float *)(a1 + 336) * *(float *)(a1 + 284)
                            + *(float *)(a1 + 348) * *(float *)(a1 + 288);
    *(float *)&v10[2] = *(float *)(a1 + 364) * *(float *)(a1 + 292)
                      + *(float *)(a1 + 352) * *(float *)(a1 + 288)
                      + *(float *)(a1 + 340) * *(float *)(a1 + 284);
    *((float *)&v10[2] + 1) = *(float *)(a1 + 368) * *(float *)(a1 + 292)
                            + *(float *)(a1 + 356) * *(float *)(a1 + 288)
                            + *(float *)(a1 + 344) * *(float *)(a1 + 284);
    *(float *)&v10[3] = *(float *)(a1 + 300) * *(float *)(a1 + 348)
                      + *(float *)(a1 + 360) * *(float *)(a1 + 304)
                      + *(float *)(a1 + 336) * *(float *)(a1 + 296);
    *((float *)&v10[3] + 1) = *(float *)(a1 + 304) * *(float *)(a1 + 364)
                            + *(float *)(a1 + 300) * *(float *)(a1 + 352)
                            + *(float *)(a1 + 340) * *(float *)(a1 + 296);
    *(float *)&v10[4] = *(float *)(a1 + 344) * *(float *)(a1 + 296)
                      + *(float *)(a1 + 304) * *(float *)(a1 + 368)
                      + *(float *)(a1 + 300) * *(float *)(a1 + 356);
    qmemcpy((void *)(a1 + 336), v10, 0x28u);
  }
  else
  {
    result = 1065353216;
    *(_DWORD *)(a1 + 312) = 0;
    *(_DWORD *)(a1 + 320) = 0;
    *(_DWORD *)(a1 + 328) = 0;
    *(_DWORD *)(a1 + 316) = 0;
    *(_DWORD *)(a1 + 324) = 0;
    *(_DWORD *)(a1 + 332) = 0;
    *(_DWORD *)(a1 + 336) = 1065353216;
    *(_DWORD *)(a1 + 340) = 0;
    *(_DWORD *)(a1 + 344) = 0;
    *(_DWORD *)(a1 + 348) = 0;
    *(_DWORD *)(a1 + 352) = 1065353216;
    *(_DWORD *)(a1 + 356) = 0;
    *(_DWORD *)(a1 + 360) = 0;
    *(_DWORD *)(a1 + 364) = 0;
    *(_DWORD *)(a1 + 368) = 1065353216;
    *(_DWORD *)(a1 + 372) = 0;
  }
  return result;
}