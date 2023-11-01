int *__cdecl sub_4F6C00(int a1)
{
  int v1; // ecx
  int *result; // eax

  *(_DWORD *)(a1 + 11320) = 0;
  *(_DWORD *)(a1 + 11328) = 0;
  *(_DWORD *)(a1 + 11324) = 1082081280;
  *(_DWORD *)(a1 + 11332) = 1082081280;
  *(_DWORD *)(a1 + 11432) = 0;
  *(_DWORD *)(a1 + 11272) = 0;
  *(_DWORD *)(a1 + 11280) = 0;
  *(_DWORD *)(a1 + 11288) = 0;
  *(_DWORD *)(a1 + 11296) = 0;
  *(_DWORD *)(a1 + 11304) = 0;
  *(_DWORD *)(a1 + 11312) = 0;
  *(_DWORD *)(a1 + 11396) = 0;
  *(_DWORD *)(a1 + 11440) = 0;
  *(_DWORD *)(a1 + 11436) = 0;
  *(_DWORD *)(a1 + 11380) = 0;
  *(_DWORD *)(a1 + 11384) = 0;
  *(_DWORD *)(a1 + 11276) = 0;
  *(_DWORD *)(a1 + 11284) = 0;
  *(_DWORD *)(a1 + 11292) = 0;
  *(_DWORD *)(a1 + 11348) = 0;
  *(_DWORD *)(a1 + 11352) = 0;
  *(_DWORD *)(a1 + 11356) = 0;
  *(_DWORD *)(a1 + 11300) = 0;
  *(_DWORD *)(a1 + 11308) = 0;
  *(_DWORD *)(a1 + 11316) = 0;
  *(_DWORD *)(a1 + 11416) = 1097859072;
  *(_DWORD *)(a1 + 11420) = 1048576000;
  *(_DWORD *)(a1 + 11424) = 1056964608;
  *(_DWORD *)(a1 + 11372) = -1102263091;
  *(_DWORD *)(a1 + 11376) = 1036831949;
  *(_DWORD *)(a1 + 11428) = 1065353216;
  *(_BYTE *)(a1 + 11444) = 1;
  *(_DWORD *)(a1 + 11176) = 0;
  *(_DWORD *)(a1 + 11180) = 16;
  *(_DWORD *)(a1 + 11184) = 1065353216;
  *(_DWORD *)(a1 + 11188) = 1065353216;
  *(_DWORD *)(a1 + 11192) = 0;
  *(_DWORD *)(a1 + 11168) = sub_497450(aGen32);
  *(_DWORD *)(a1 + 11172) = sub_497410(aGen32);
  *(_DWORD *)(a1 + 11532) = 0;
  sub_4F1320((_DWORD *)(a1 + 11448));
  *(_DWORD *)(a1 + 17032) = 0;
  v1 = 0;
  result = dword_A76CA4;
  while ( *result )
  {
    ++result;
    ++v1;
    if ( (int)result >= (int)&dword_A76CC4 )
      return result;
  }
  dword_A76CA4[v1] = a1;
  return result;
}