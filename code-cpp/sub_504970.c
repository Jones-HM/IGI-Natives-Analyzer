void __cdecl sub_504970(int a1)
{
  int v1; // eax

  if ( sub_4F1050(a1) >= 0 )
  {
    v1 = sub_4F1220();
    ((void (__cdecl *)(int))dword_A96AE0[384 * v1 + *(unsigned __int16 *)(a1 + 28)])(a1);
  }
  if ( *(_DWORD *)(a1 + 176) )
  {
    sub_4B0D10(*(_DWORD *)(a1 + 176));
    *(_DWORD *)(a1 + 176) = 0;
  }
}