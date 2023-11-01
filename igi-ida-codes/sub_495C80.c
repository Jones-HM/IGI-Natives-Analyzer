int sub_495C80()
{
  int result; // eax

  result = dword_5CA194;
  if ( dword_5CA194 )
  {
    sub_4B1690(dword_5CA194);
    (*(void (__stdcall **)(int))(*(_DWORD *)dword_5CA190 + 72))(dword_5CA190);
    return (*(int (__stdcall **)(int))(*(_DWORD *)dword_5CA190 + 8))(dword_5CA190);
  }
  return result;
}