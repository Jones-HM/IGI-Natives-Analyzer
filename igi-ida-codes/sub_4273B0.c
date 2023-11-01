void __cdecl sub_4273B0(int a1)
{
  int v1; // edx
  double v2; // st7
  double v3; // st7
  double v4; // st7
  double v5; // st7

  if ( *(_BYTE *)(a1 + 320) )
  {
    v1 = *(_DWORD *)(a1 + 312);
    if ( *(float *)(a1 + 316) != *(float *)(v1 + 8) )
    {
      if ( *(float *)(a1 + 316) >= (double)*(float *)(v1 + 8) )
      {
        if ( *(float *)(a1 + 316) > (double)*(float *)(v1 + 8) )
        {
          v3 = *(float *)(a1 + 316) - *(float *)(v1 + 4);
          *(float *)(a1 + 316) = v3;
          if ( v3 < *(float *)(v1 + 8) )
            *(_DWORD *)(a1 + 316) = *(_DWORD *)(v1 + 8);
        }
      }
      else
      {
        v2 = *(float *)(v1 + 4) + *(float *)(a1 + 316);
        *(float *)(a1 + 316) = v2;
        if ( v2 > *(float *)(v1 + 8) )
          *(_DWORD *)(a1 + 316) = *(_DWORD *)(v1 + 8);
      }
    }
  }
  else if ( *(float *)(a1 + 316) != 0.0 )
  {
    if ( *(float *)(a1 + 316) >= 0.0 )
    {
      if ( *(float *)(a1 + 316) > 0.0 )
      {
        v5 = *(float *)(a1 + 316) - *(float *)(*(_DWORD *)(a1 + 312) + 4);
        *(float *)(a1 + 316) = v5;
        if ( v5 < 0.0 )
          *(_DWORD *)(a1 + 316) = 0;
      }
    }
    else
    {
      v4 = *(float *)(*(_DWORD *)(a1 + 312) + 4) + *(float *)(a1 + 316);
      *(float *)(a1 + 316) = v4;
      if ( v4 > 0.0 )
        *(_DWORD *)(a1 + 316) = 0;
    }
  }
}