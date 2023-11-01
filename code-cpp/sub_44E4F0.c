double *__cdecl sub_44E4F0(double *a1)
{
  double *result; // eax
  int v2; // eax
  int v3; // esi
  int v4; // ecx
  double v5[3]; // [esp+Ch] [ebp-18h] BYREF

  if ( *(_DWORD *)(dword_5BDA58 + 15044) == -1 )
  {
    result = a1;
    LODWORD(v5[0]) = 0;
    v5[1] = 0.0;
    LODWORD(v5[2]) = &byte_567C74;
    qmemcpy(a1, v5, 0x18u);
  }
  else
  {
    v2 = sub_4F1030(*(_DWORD *)(dword_5BDA58 + 15044));
    v3 = v2;
    if ( v2 )
    {
      LODWORD(v5[0]) = sub_440C00(v2);
      v4 = sub_440C00(v3);
      result = a1;
      v5[1] = (double)v4;
    }
    else
    {
      WarningShow("AlarmControl ID #%d not defined", *(_DWORD *)(dword_5BDA58 + 15044));
      result = a1;
      LODWORD(v5[0]) = 0;
      v5[1] = 0.0;
    }
    LODWORD(v5[2]) = &byte_567C74;
    qmemcpy(a1, v5, 0x18u);
  }
  return result;
}