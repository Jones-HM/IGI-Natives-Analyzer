char __cdecl sub_52AF10(int a1)
{
  int v1; // ebx
  char result; // al
  double v3; // st7
  double v4; // st7

  v1 = 0;
  if ( sub_4F16C0(a1 + 131320) )
    *(_BYTE *)(a1 + 131316) = (__int64)sub_4F16E0((_DWORD *)(a1 + 131320), a1);
  result = *(_BYTE *)(a1 + 131316);
  if ( result )
  {
    v3 = *(float *)(a1 + 131424) + *(float *)(a1 + 131428);
    *(float *)(a1 + 131428) = v3;
    if ( v3 >= 0.1 )
    {
      do
      {
        v4 = *(float *)(a1 + 131428) - 0.1;
        ++v1;
        *(float *)(a1 + 131428) = v4;
      }
      while ( v4 >= 0.1 );
    }
    return sub_4F3EF0(a1, v1 + *(_DWORD *)(a1 + 131412));
  }
  return result;
}