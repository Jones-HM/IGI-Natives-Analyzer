int __cdecl sub_411300(int a1)
{
  int result; // eax
  int v2; // edx
  float *v3; // ecx
  __int16 v4; // fps
  double v5; // st7
  bool v6; // c0
  char v7; // c2
  bool v8; // c3
  double v9; // st7
  __int16 v10; // fps
  bool v11; // c0
  char v12; // c2
  bool v13; // c3

  HIWORD(result) = HIWORD(a1);
  v2 = 4;
  v3 = (float *)(a1 + 3532);
  do
  {
    v5 = *v3;
    v6 = v5 < 0.0;
    v7 = 0;
    v8 = v5 == 0.0;
    LOWORD(result) = v4;
    if ( v5 != 0.0 )
    {
      v9 = *v3 - 0.022222223;
      *v3 = v9;
      v11 = v9 < 0.0;
      v12 = 0;
      v13 = v9 == 0.0;
      LOWORD(result) = v10;
      if ( v9 < 0.0 )
        *v3 = 0.0;
    }
    ++v3;
    --v2;
  }
  while ( v2 );
  return result;
}