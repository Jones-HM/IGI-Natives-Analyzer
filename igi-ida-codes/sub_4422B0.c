void __cdecl sub_4422B0(int a1, int a2)
{
  double v2; // st7

  if ( !*(_BYTE *)(*(_DWORD *)(a1 + 9680) + 368) )
  {
    v2 = *(float *)(a2 + 4) + *(float *)(a1 + 260);
    *(float *)(a1 + 260) = v2;
    if ( v2 >= *(float *)(a1 + 264) )
      *(_BYTE *)(a1 + 9676) = 1;
  }
}