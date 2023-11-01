int __cdecl sub_438240(int a1)
{
  __int16 v1; // ax
  int result; // eax
  double v3; // st7
  int v4; // [esp+0h] [ebp-20h]
  double v5[3]; // [esp+8h] [ebp-18h] BYREF

  v1 = sub_4C48C0(v4);
  result = sub_401CC0(a1, v1);
  if ( result )
  {
    *(double *)(a1 + 304) = *(double *)(a1 + 40) - *(double *)(result + 32);
    *(double *)(a1 + 312) = *(double *)(a1 + 48) - *(double *)(result + 40);
    v3 = *(double *)(a1 + 56) - *(double *)(result + 48);
    *(double *)(a1 + 320) = v3;
    v5[0] = *(float *)(result + 136) * v3
          + *(float *)(result + 124) * *(double *)(a1 + 312)
          + *(float *)(result + 112) * *(double *)(a1 + 304);
    v5[1] = *(float *)(result + 140) * v3
          + *(float *)(result + 128) * *(double *)(a1 + 312)
          + *(float *)(result + 116) * *(double *)(a1 + 304);
    v5[2] = *(float *)(result + 144) * v3
          + *(float *)(result + 132) * *(double *)(a1 + 312)
          + *(float *)(result + 120) * *(double *)(a1 + 304);
    qmemcpy((void *)(a1 + 304), v5, 0x18u);
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