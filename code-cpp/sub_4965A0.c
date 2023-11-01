_DWORD *__cdecl sub_4965A0(struct tm *Tm)
{
  int v1; // esi
  int v2; // eax
  _DWORD *result; // eax
  _DWORD *v4; // esi
  int v5; // eax
  char Destination[32]; // [esp+8h] [ebp-20h] BYREF

  sub_497390(Destination, (char)Tm);
  v1 = sub_497450(Destination);
  v2 = sub_497410(Destination);
  result = sub_496470((int)&unk_5CA1B8, v1, v2);
  v4 = result;
  if ( result )
  {
    sub_496640(&unk_5CA1B8, result);
    v5 = v4[9];
    if ( v5 )
      (*(void (__stdcall **)(_DWORD))(*(_DWORD *)v5 + 8))(v4[9]);
    if ( v4[10] )
    {
      sub_4B0D10(v4[10]);
      v4[10] = 0;
    }
    sub_4B0D10(v4);
    result = (_DWORD *)_mkgmtime(Tm);
    if ( result )
      return (_DWORD *)ResourceUnload((char *)Tm);
  }
  return result;
}