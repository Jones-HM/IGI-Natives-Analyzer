int sub_48FFA0()
{
  int v0; // ecx

  v0 = dword_5C8E14;
  if ( dword_5C8E14 )
  {
    if ( dword_5C8E1C )
    {
      (*(void (__stdcall **)(int))(*(_DWORD *)dword_5C8E1C + 32))(dword_5C8E1C);
      (*(void (__stdcall **)(int))(*(_DWORD *)dword_5C8E1C + 8))(dword_5C8E1C);
      v0 = dword_5C8E14;
      dword_5C8E1C = 0;
    }
    (*(void (__stdcall **)(int))(*(_DWORD *)v0 + 8))(v0);
    dword_5C8E14 = 0;
  }
  return sub_48F4F0((int)sub_48FED0);
}