int sub_495AE0()
{
  int result; // eax

  if ( dword_6840F0 )
  {
    sub_4B0D10(dword_6840F0);
    dword_6840F0 = 0;
    dword_6840F8 = 0;
    dword_6840F4 = 0;
  }
  result = dword_67A498;
  if ( dword_67A498 )
  {
    if ( byte_6840EA )
      (*(void (__stdcall **)(int))(*(_DWORD *)dword_67A49C + 8))(dword_67A49C);
    (*(void (__stdcall **)(int))(*(_DWORD *)dword_5CA154 + 72))(dword_5CA154);
    (*(void (__stdcall **)(int))(*(_DWORD *)dword_5CA154 + 8))(dword_5CA154);
    return (*(int (__stdcall **)(int))(*(_DWORD *)dword_67A498 + 8))(dword_67A498);
  }
  return result;
}