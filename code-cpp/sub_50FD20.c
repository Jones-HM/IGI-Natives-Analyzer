void __cdecl sub_50FD20(float *a1, float a2)
{
  flt_A7DA30 = *a1;
  flt_A7DA34 = a1[1];
  flt_A7DA38 = a1[2];
  dword_A7DA18 = a2;
  if ( flt_A7DA30 >= 0.0 )
  {
    if ( flt_A7DA30 > 1.0 )
      flt_A7DA30 = 1.0;
  }
  else
  {
    flt_A7DA30 = 0.0;
  }
  if ( flt_A7DA34 >= 0.0 )
  {
    if ( flt_A7DA34 > 1.0 )
      flt_A7DA34 = 1.0;
  }
  else
  {
    flt_A7DA34 = 0.0;
  }
  if ( flt_A7DA38 >= 0.0 )
  {
    if ( flt_A7DA38 > 1.0 )
      flt_A7DA38 = 1.0;
  }
  else
  {
    flt_A7DA38 = 0.0;
  }
  if ( a2 >= 0.0 )
  {
    if ( a2 > 16384.0 )
      dword_A7DA18 = 16384.0;
  }
  else
  {
    dword_A7DA18 = 0.0;
  }
}