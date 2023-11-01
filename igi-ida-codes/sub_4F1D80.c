void __cdecl sub_4F1D80(_DWORD **a1)
{
  _DWORD **v1; // edi
  _DWORD *i; // esi

  v1 = (_DWORD **)*a1;
  for ( i = (_DWORD *)**a1; i; i = (_DWORD *)*i )
  {
    sub_4AF960(v1);
    sub_4B0D10(v1);
    v1 = (_DWORD **)i;
  }
}