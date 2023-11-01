int __cdecl sub_474AE0(int a1)
{
  __int16 v1; // ax
  int v2; // eax
  double v3; // st7
  double v4; // st7
  int v5; // edx
  unsigned int v6; // ecx
  unsigned int v7; // ecx
  unsigned int v8; // edx
  int result; // eax
  double v10; // st7
  int v11; // [esp+0h] [ebp-38h]
  double v12[5]; // [esp+10h] [ebp-28h] BYREF

  v1 = sub_4C48C0(v11);
  v2 = sub_401CC0(a1, v1);
  if ( v2 )
  {
    *(double *)(a1 + 304) = *(double *)(a1 + 240) - *(double *)(v2 + 32);
    *(double *)(a1 + 312) = *(double *)(a1 + 248) - *(double *)(v2 + 40);
    v3 = *(double *)(a1 + 256) - *(double *)(v2 + 48);
    *(double *)(a1 + 320) = v3;
    v12[0] = *(float *)(v2 + 136) * v3
           + *(float *)(v2 + 112) * *(double *)(a1 + 304)
           + *(float *)(v2 + 124) * *(double *)(a1 + 312);
    v12[1] = *(float *)(v2 + 116) * *(double *)(a1 + 304)
           + *(float *)(v2 + 140) * v3
           + *(float *)(v2 + 128) * *(double *)(a1 + 312);
    v12[2] = *(float *)(v2 + 120) * *(double *)(a1 + 304)
           + *(float *)(v2 + 144) * v3
           + *(float *)(v2 + 132) * *(double *)(a1 + 312);
    qmemcpy((void *)(a1 + 304), v12, 0x18u);
    v4 = *(float *)(a1 + 272);
    v5 = *(_DWORD *)(v2 + 124);
    LODWORD(v12[0]) = *(_DWORD *)(v2 + 112);
    v6 = *(_DWORD *)(v2 + 136);
    HIDWORD(v12[0]) = v5;
    *(_QWORD *)&v12[1] = __PAIR64__(*(_DWORD *)(v2 + 116), v6);
    *(_QWORD *)&v12[2] = __PAIR64__(*(_DWORD *)(v2 + 140), *(_DWORD *)(v2 + 128));
    *(_QWORD *)&v12[3] = __PAIR64__(*(_DWORD *)(v2 + 132), *(_DWORD *)(v2 + 120));
    v7 = *(_DWORD *)(v2 + 144);
    v8 = *(_DWORD *)(v2 + 148);
    result = a1 + 328;
    *(_QWORD *)&v12[4] = __PAIR64__(v8, v7);
    qmemcpy((void *)(a1 + 328), v12, 0x28u);
    *(float *)v12 = v4 * *(float *)(a1 + 352)
                  + *(float *)(a1 + 268) * *(float *)(a1 + 340)
                  + *(float *)(a1 + 264) * *(float *)(a1 + 328);
    v10 = *(float *)(a1 + 268) * *(float *)(a1 + 344)
        + *(float *)(a1 + 272) * *(float *)(a1 + 356)
        + *(float *)(a1 + 264) * *(float *)(a1 + 332);
    HIDWORD(v12[4]) = *(_DWORD *)(a1 + 364) + *(_DWORD *)(a1 + 300) + 1;
    *((float *)v12 + 1) = v10;
    *(float *)&v12[1] = *(float *)(a1 + 268) * *(float *)(a1 + 348)
                      + *(float *)(a1 + 272) * *(float *)(a1 + 360)
                      + *(float *)(a1 + 264) * *(float *)(a1 + 336);
    *((float *)&v12[1] + 1) = *(float *)(a1 + 284) * *(float *)(a1 + 352)
                            + *(float *)(a1 + 276) * *(float *)(a1 + 328)
                            + *(float *)(a1 + 340) * *(float *)(a1 + 280);
    *(float *)&v12[2] = *(float *)(a1 + 356) * *(float *)(a1 + 284)
                      + *(float *)(a1 + 332) * *(float *)(a1 + 276)
                      + *(float *)(a1 + 344) * *(float *)(a1 + 280);
    *((float *)&v12[2] + 1) = *(float *)(a1 + 360) * *(float *)(a1 + 284)
                            + *(float *)(a1 + 336) * *(float *)(a1 + 276)
                            + *(float *)(a1 + 348) * *(float *)(a1 + 280);
    *(float *)&v12[3] = *(float *)(a1 + 296) * *(float *)(a1 + 352)
                      + *(float *)(a1 + 288) * *(float *)(a1 + 328)
                      + *(float *)(a1 + 292) * *(float *)(a1 + 340);
    *((float *)&v12[3] + 1) = *(float *)(a1 + 292) * *(float *)(a1 + 344)
                            + *(float *)(a1 + 296) * *(float *)(a1 + 356)
                            + *(float *)(a1 + 288) * *(float *)(a1 + 332);
    *(float *)&v12[4] = *(float *)(a1 + 292) * *(float *)(a1 + 348)
                      + *(float *)(a1 + 296) * *(float *)(a1 + 360)
                      + *(float *)(a1 + 288) * *(float *)(a1 + 336);
    qmemcpy((void *)(a1 + 328), v12, 0x28u);
  }
  else
  {
    result = 1065353216;
    *(_DWORD *)(a1 + 304) = 0;
    *(_DWORD *)(a1 + 312) = 0;
    *(_DWORD *)(a1 + 320) = 0;
    *(_DWORD *)(a1 + 308) = 0;
    *(_DWORD *)(a1 + 316) = 0;
    *(_DWORD *)(a1 + 324) = 0;
    *(_DWORD *)(a1 + 328) = 1065353216;
    *(_DWORD *)(a1 + 332) = 0;
    *(_DWORD *)(a1 + 336) = 0;
    *(_DWORD *)(a1 + 340) = 0;
    *(_DWORD *)(a1 + 344) = 1065353216;
    *(_DWORD *)(a1 + 348) = 0;
    *(_DWORD *)(a1 + 352) = 0;
    *(_DWORD *)(a1 + 356) = 0;
    *(_DWORD *)(a1 + 360) = 1065353216;
    *(_DWORD *)(a1 + 364) = 0;
  }
  return result;
}