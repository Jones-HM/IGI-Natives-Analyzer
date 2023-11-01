int sub_4902F0()
{
  int v0; // ecx

  v0 = dword_5C8E28;
  if ( dword_5C8E28 )
  {
    if ( dword_5C8E24 )
    {
      (*(void (__stdcall **)(int))(*(_DWORD *)dword_5C8E24 + 32))(dword_5C8E24);
      (*(void (__stdcall **)(int))(*(_DWORD *)dword_5C8E24 + 8))(dword_5C8E24);
      v0 = dword_5C8E28;
      dword_5C8E24 = 0;
    }
    (*(void (__stdcall **)(int))(*(_DWORD *)v0 + 8))(v0);
    dword_5C8E28 = 0;
  }
  return sub_48F4F0((int)sub_490120);
}