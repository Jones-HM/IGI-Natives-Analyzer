int __cdecl sub_518A00(int a1)
{
  int result; // eax
  double v2; // st7
  float v3; // esi
  double v4; // st7

  sub_4F1160();
  result = a1;
  *(_DWORD *)(a1 + 19276) = dword_B818A0;
  *(_DWORD *)(a1 + 19280) = dword_B818A4;
  *(_DWORD *)(a1 + 19284) = dword_B818A8;
  v2 = *(float *)(a1 + 19276) * 0.5;
  *(float *)(a1 + 19288) = flt_BA2030[0];
  *(float *)(a1 + 19292) = flt_BA2034;
  v3 = flt_BA2038;
  *(float *)(a1 + 19276) = v2;
  v4 = *(float *)(a1 + 19280) * 0.5;
  *(float *)(a1 + 19296) = v3;
  *(float *)(a1 + 19280) = v4;
  *(float *)(a1 + 19284) = *(float *)(a1 + 19284) * 0.5;
  dbl_BA2040[0] = *(float *)(a1 + 19484);
  *(_DWORD *)(dword_A44344 + 3580) = dbl_BA2040;
  dword_A80308[++dword_A81020] = a1;
  return result;
}