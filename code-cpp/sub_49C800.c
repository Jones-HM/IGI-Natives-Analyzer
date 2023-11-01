int sub_49C800()
{
  int result; // eax
  int v1; // edi
  _DWORD *v2; // esi

  result = dword_72350C;
  v1 = 0;
  if ( dword_72350C <= 0 )
  {
    dword_72350C = 0;
  }
  else
  {
    v2 = &unk_7AC0A0;
    do
    {
      (*(void (__stdcall **)(_DWORD))(*(_DWORD *)*v2 + 8))(*v2);
      result = dword_72350C;
      *v2 = 0;
      ++v1;
      v2 += 9;
    }
    while ( v1 < result );
    dword_72350C = 0;
  }
  return result;
}