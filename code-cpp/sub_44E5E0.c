double *__cdecl sub_44E5E0(double *a1)
{
  double *result; // eax
  int v2; // eax
  int v3; // esi
  int v4; // ecx
  double v5[3]; // [esp+Ch] [ebp-18h] BYREF

  if ( *(_DWORD *)(dword_5BDA58 + 15048) == -1 )
  {
    result = a1;
    LODWORD(v5[0]) = 0;
    v5[1] = 0.0;
    LODWORD(v5[2]) = &byte_567C74;
    qmemcpy(a1, v5, 0x18u);
  }
  else
  {
    v2 = sub_4F1030(*(_DWORD *)(dword_5BDA58 + 15048));
    v3 = v2;
    if ( v2 )
    {
      LODWORD(v5[0]) = (char)sub_475370(v2);
      v4 = (char)sub_475370(v3);
      result = a1;
      v5[1] = (double)v4;
    }
    else
    {
      WarningShow("StationaryGun ID #%d not defined", *(_DWORD *)(dword_5BDA58 + 15048));
      result = a1;
      LODWORD(v5[0]) = 0;
      v5[1] = 0.0;
    }
    LODWORD(v5[2]) = &byte_567C74;
    qmemcpy(a1, v5, 0x18u);
  }
  return result;
}