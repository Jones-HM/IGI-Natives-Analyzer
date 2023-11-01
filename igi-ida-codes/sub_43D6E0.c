int __cdecl sub_43D6E0(float a1)
{
  int result; // eax
  double v3; // st7
  double v4; // st6
  double v6; // st5
  char v7; // c0
  double v9; // st5
  char v10; // c0
  double v11; // st5
  unsigned __int8 v13; // c0
  unsigned __int8 v14; // c3
  double v15; // st5
  double v16; // st5
  double v17; // st6
  double v18; // st6
  float v19; // [esp+8h] [ebp+4h]
  float v20; // [esp+8h] [ebp+4h]

  result = *(_DWORD *)(LODWORD(a1) + 384);
  if ( result != -1 )
  {
    sub_5020C0(*(_DWORD *)(LODWORD(a1) + 384));
    result = sub_502130(*(_DWORD *)(LODWORD(a1) + 384));
    if ( result )
    {
      v3 = sub_502180(*(_DWORD *)(LODWORD(a1) + 384), *(_DWORD *)(LODWORD(a1) + 412));
      v4 = v3 - *(float *)(LODWORD(a1) + 388);
      v6 = v4;
      if ( v7 )
        v6 = -v4;
      if ( v6 >= 16384.0 )
      {
        if ( *(float *)(LODWORD(a1) + 400) >= (double)*(float *)(LODWORD(a1) + 404) )
        {
          if ( *(float *)(LODWORD(a1) + 400) > (double)*(float *)(LODWORD(a1) + 404) )
          {
            v16 = *(float *)(LODWORD(a1) + 400) - *(float *)(LODWORD(a1) + 408);
            *(float *)(LODWORD(a1) + 400) = v16;
            if ( v16 < *(float *)(LODWORD(a1) + 404) )
              *(_DWORD *)(LODWORD(a1) + 400) = *(_DWORD *)(LODWORD(a1) + 404);
          }
        }
        else
        {
          v15 = *(float *)(LODWORD(a1) + 408) + *(float *)(LODWORD(a1) + 400);
          *(float *)(LODWORD(a1) + 400) = v15;
          if ( v15 > *(float *)(LODWORD(a1) + 404) )
            *(_DWORD *)(LODWORD(a1) + 400) = *(_DWORD *)(LODWORD(a1) + 404);
        }
      }
      else
      {
        v9 = v4;
        if ( v10 )
          v9 = -v4;
        v11 = v9 * *(float *)(LODWORD(a1) + 404) * 0.000061035156;
        *(float *)(LODWORD(a1) + 400) = v11;
        if ( v13 | v14 )
          v11 = 0.1;
        *(float *)(LODWORD(a1) + 400) = v11;
      }
      v19 = *(float *)(LODWORD(a1) + 400) * 136.53334;
      if ( v4 <= 0.001 )
      {
        if ( v4 < -0.001 )
        {
          v18 = *(float *)(LODWORD(a1) + 388) - v19;
          v20 = v18;
          if ( v18 >= v3 )
            goto LABEL_19;
        }
      }
      else
      {
        v17 = v19 + *(float *)(LODWORD(a1) + 388);
        v20 = v17;
        if ( v17 <= v3 )
        {
LABEL_19:
          *(float *)(LODWORD(a1) + 388) = v20;
          sub_43D960(a1);
          return sub_43D8C0(LODWORD(a1));
        }
      }
      *(float *)(LODWORD(a1) + 388) = v3;
      sub_43D960(a1);
      return sub_43D8C0(LODWORD(a1));
    }
  }
  return result;
}