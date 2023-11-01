int __cdecl sub_519A60(int a1)
{
  int v1; // esi
  double v2; // st7

  v1 = *(_DWORD *)(a1 + 20);
  if ( *(_WORD *)(v1 + 28) != word_54ED4E )
    WarningShow(aParentMustBeOf);
  if ( *(float *)(a1 + 144) <= 0.0 )
    v2 = 0.0;
  else
    v2 = *(float *)(a1 + 144);
  *(float *)(a1 + 144) = v2;
  sub_51A110(v1);
  sub_51A8C0(v1);
  return sub_51ACB0(v1);
}