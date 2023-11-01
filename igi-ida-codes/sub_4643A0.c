int __cdecl sub_4643A0(int a1)
{
  int result; // eax

  *(_BYTE *)(a1 + 216) = 0;
  *(_BYTE *)(a1 + 217) = 0;
  sub_464720(a1);
  *(_DWORD *)(a1 + 384) = 0;
  *(_DWORD *)(a1 + 392) = 0;
  *(_DWORD *)(a1 + 400) = 0;
  *(_BYTE *)(a1 + 312) = 0;
  *(_BYTE *)(a1 + 313) = 1;
  *(_BYTE *)(a1 + 314) = 0;
  *(_DWORD *)(a1 + 388) = 0;
  *(_DWORD *)(a1 + 396) = 0;
  *(_DWORD *)(a1 + 404) = 0;
  *(_BYTE *)(a1 + 408) = 0;
  *(_DWORD *)(a1 + 412) = 0;
  *(_DWORD *)(a1 + 416) = 0;
  *(_DWORD *)(a1 + 420) = 0;
  *(_DWORD *)(a1 + 424) = 0;
  *(_DWORD *)(a1 + 428) = 0;
  *(_DWORD *)(a1 + 432) = 0;
  *(_DWORD *)(a1 + 436) = 0;
  *(_DWORD *)(a1 + 452) = 0;
  result = sub_464750(a1);
  *(_DWORD *)(a1 + 492) = 0;
  *(_DWORD *)(a1 + 524) = -1;
  *(_DWORD *)(a1 + 800) = 0;
  *(_DWORD *)(a1 + 804) = 0;
  *(float *)(a1 + 484) = tan(0.7853981852531433);
  *(float *)(a1 + 488) = tan(0.5235987901687622);
  return result;
}