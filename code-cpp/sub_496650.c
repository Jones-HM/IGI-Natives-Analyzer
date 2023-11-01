unsigned __int8 __cdecl sub_496650(int a1)
{
  unsigned __int8 result; // al

  result = byte_6840E9;
  if ( byte_6840E9 )
  {
    (*(void (__stdcall **)(_DWORD))(**(_DWORD **)(a1 + 16) + 8))(*(_DWORD *)(a1 + 16));
    if ( (*(_BYTE *)(a1 + 8) & 4) != 0 )
      (*(void (__stdcall **)(_DWORD))(**(_DWORD **)(a1 + 20) + 8))(*(_DWORD *)(a1 + 20));
    if ( *(_DWORD *)(a1 + 24) )
    {
      sub_4B1690(*(_DWORD *)(a1 + 24));
      *(_DWORD *)(a1 + 24) = 0;
    }
    sub_4966B0(a1, &dword_6840F4);
    return (unsigned __int8)sub_495620((_DWORD *)a1, &dword_6840F8);
  }
  return result;
}