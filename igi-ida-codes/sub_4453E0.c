int __cdecl sub_4453E0(int a1)
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
    *(double *)(a1 + 304) = *(double *)(a1 + 240) - *(double *)(v2 + 32);
    *(double *)(a1 + 312) = *(double *)(a1 + 248) - *(double *)(v2 + 40);
    v3 = *(double *)(a1 + 256) - *(double *)(v2 + 48);
    *(double *)(a1 + 320) = v3;
    v11[0] = *(float *)(v2 + 112) * *(double *)(a1 + 304)
           + *(float *)(v2 + 124) * *(double *)(a1 + 312)
           + *(float *)(v2 + 136) * v3;
    v11[1] = *(float *)(v2 + 116) * *(double *)(a1 + 304)
           + *(float *)(v2 + 140) * v3
           + *(float *)(v2 + 128) * *(double *)(a1 + 312);
    v11[2] = *(float *)(v2 + 120) * *(double *)(a1 + 304)
           + *(float *)(v2 + 144) * v3
           + *(float *)(v2 + 132) * *(double *)(a1 + 312);
    qmemcpy((void *)(a1 + 304), v11, 0x18u);
    v4 = *(_DWORD *)(v2 + 124);
    LODWORD(v11[0]) = *(_DWORD *)(v2 + 112);
    v5 = *(_DWORD *)(v2 + 136);
    HIDWORD(v11[0]) = v4;
    *(_QWORD *)&v11[1] = __PAIR64__(*(_DWORD *)(v2 + 116), v5);
    *(_QWORD *)&v11[2] = __PAIR64__(*(_DWORD *)(v2 + 140), *(_DWORD *)(v2 + 128));
    *(_QWORD *)&v11[3] = __PAIR64__(*(_DWORD *)(v2 + 132), *(_DWORD *)(v2 + 120));
    v6 = *(_DWORD *)(v2 + 144);
    v7 = *(_DWORD *)(v2 + 148);
    result = a1 + 328;
    *(_QWORD *)&v11[4] = __PAIR64__(v7, v6);
    qmemcpy((void *)(a1 + 328), v11, 0x28u);
    *(float *)v11 = *(float *)(a1 + 340) * *(float *)(a1 + 268)
                  + *(float *)(a1 + 264) * *(float *)(a1 + 328)
                  + *(float *)(a1 + 272) * *(float *)(a1 + 352);
    v9 = *(float *)(a1 + 344) * *(float *)(a1 + 268)
       + *(float *)(a1 + 264) * *(float *)(a1 + 332)
       + *(float *)(a1 + 356) * *(float *)(a1 + 272);
    HIDWORD(v11[4]) = *(_DWORD *)(a1 + 364) + *(_DWORD *)(a1 + 300) + 1;
    *((float *)v11 + 1) = v9;
    *(float *)&v11[1] = *(float *)(a1 + 348) * *(float *)(a1 + 268)
                      + *(float *)(a1 + 336) * *(float *)(a1 + 264)
                      + *(float *)(a1 + 360) * *(float *)(a1 + 272);
    *((float *)&v11[1] + 1) = *(float *)(a1 + 328) * *(float *)(a1 + 276)
                            + *(float *)(a1 + 284) * *(float *)(a1 + 352)
                            + *(float *)(a1 + 340) * *(float *)(a1 + 280);
    *(float *)&v11[2] = *(float *)(a1 + 276) * *(float *)(a1 + 332)
                      + *(float *)(a1 + 356) * *(float *)(a1 + 284)
                      + *(float *)(a1 + 344) * *(float *)(a1 + 280);
    *((float *)&v11[2] + 1) = *(float *)(a1 + 336) * *(float *)(a1 + 276)
                            + *(float *)(a1 + 360) * *(float *)(a1 + 284)
                            + *(float *)(a1 + 348) * *(float *)(a1 + 280);
    *(float *)&v11[3] = *(float *)(a1 + 340) * *(float *)(a1 + 292)
                      + *(float *)(a1 + 352) * *(float *)(a1 + 296)
                      + *(float *)(a1 + 328) * *(float *)(a1 + 288);
    *((float *)&v11[3] + 1) = *(float *)(a1 + 356) * *(float *)(a1 + 296)
                            + *(float *)(a1 + 344) * *(float *)(a1 + 292)
                            + *(float *)(a1 + 288) * *(float *)(a1 + 332);
    *(float *)&v11[4] = *(float *)(a1 + 360) * *(float *)(a1 + 296)
                      + *(float *)(a1 + 348) * *(float *)(a1 + 292)
                      + *(float *)(a1 + 336) * *(float *)(a1 + 288);
    qmemcpy((void *)(a1 + 328), v11, 0x28u);
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