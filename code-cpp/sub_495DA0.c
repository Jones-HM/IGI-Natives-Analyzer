char sub_495DA0()
{
  char result; // al

  result = byte_5CA1B4;
  if ( byte_5CA1B4 )
  {
    result = dword_5CA194;
    if ( dword_5CA194 )
    {
      sub_4B1690(dword_5CA194);
      dword_5CA194 = 0;
      (*(void (__stdcall **)(int))(*(_DWORD *)dword_5CA190 + 72))(dword_5CA190);
      result = (*(int (__stdcall **)(int))(*(_DWORD *)dword_5CA190 + 8))(dword_5CA190);
      dword_5CA190 = 0;
    }
  }
  return result;
}