int (__cdecl *__cdecl sub_474190(int a1))(int)
{
  int (__cdecl *result)(int); // eax
  int v2; // eax
  float *v3; // edi
  bool v4; // bl
  double v5; // st7
  double v6; // st6
  double v7; // st6
  int v8; // ecx
  int v9; // edx
  int v10; // eax
  int v11; // edx

  result = (int (__cdecl *)(int))sub_4028B0();
  if ( *(int (__cdecl **)(int))(a1 + 536) != result )
  {
    v2 = sub_4028B0();
    v3 = *(float **)(a1 + 520);
    *(_DWORD *)(a1 + 536) = v2;
    if ( v3 )
    {
      *(float *)(a1 + 504) = v3[109] * 3.1415927 + *(float *)(a1 + 504);
      *(float *)(a1 + 508) = *(float *)(a1 + 508) - v3[108] * 3.1415927;
      sub_4748B0(a1);
      v4 = v3[114] != 0.0;
      *(float *)(a1 + 512) = *(float *)(a1 + 504) + *(float *)(a1 + 496);
      *(float *)(a1 + 516) = *(float *)(a1 + 508) + *(float *)(a1 + 500);
      *(float *)(a1 + 496) = *(float *)(a1 + 496) * 0.89999998;
      *(float *)(a1 + 500) = *(float *)(a1 + 500) * 0.89999998;
      sub_474360(a1, v4);
    }
    else
    {
      v5 = *(float *)(a1 + 484) * 0.017453292;
      if ( v5 <= *(float *)(a1 + 504) )
      {
        if ( v5 < *(float *)(a1 + 504) )
        {
          v7 = *(float *)(a1 + 504) - 0.087266468;
          *(float *)(a1 + 504) = v7;
          if ( v7 < v5 )
            *(float *)(a1 + 504) = v5;
        }
      }
      else
      {
        v6 = *(float *)(a1 + 504) + 0.087266468;
        *(float *)(a1 + 504) = v6;
        if ( v6 > v5 )
          *(float *)(a1 + 504) = v5;
      }
      sub_474360(a1, 0);
    }
    sub_474420(a1);
    v8 = *(_DWORD *)(a1 + 8);
    result = *(int (__cdecl **)(int))v8;
    if ( *(_DWORD *)v8 && v8 )
    {
      v9 = dword_AFA7E0;
      do
      {
        if ( *(_DWORD *)v8 )
          v10 = **(_DWORD **)v8 != 0 ? *(_DWORD *)v8 : 0;
        else
          v10 = 0;
        dword_AFA6E0[v9] = v10;
        v11 = v9 + 1;
        dword_AFA7E0 = v11;
        result = (int (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(v8 + 28)];
        if ( result )
        {
          result = (int (__cdecl *)(int))result(v8);
          v11 = dword_AFA7E0;
        }
        v8 = dword_AFA6DC[v11];
        v9 = v11 - 1;
        dword_AFA7E0 = v9;
      }
      while ( v8 );
    }
  }
  return result;
}