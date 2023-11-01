int sub_509E90()
{
  int result; // eax
  int v1; // edi
  int *v2; // esi

  result = dword_A7B4F0;
  if ( dword_A7B4F0 )
  {
    v1 = 0;
    if ( dword_A7B638 > 0 )
    {
      v2 = dword_A7B4E0;
      do
      {
        if ( *v2 )
        {
          (*(void (__stdcall **)(int))(*(_DWORD *)*v2 + 32))(*v2);
          (*(void (__stdcall **)(int))(*(_DWORD *)*v2 + 8))(*v2);
          *v2 = 0;
        }
        ++v1;
        ++v2;
      }
      while ( v1 < dword_A7B638 );
      result = dword_A7B4F0;
    }
    result = (*(int (__stdcall **)(int))(*(_DWORD *)result + 8))(result);
    dword_A7B4F0 = 0;
    dword_A7B638 = 0;
  }
  else
  {
    dword_A7B638 = 0;
  }
  return result;
}