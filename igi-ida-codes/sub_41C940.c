int __cdecl sub_41C940(int a1)
{
  int v1; // eax

  sub_418D70(*(_DWORD *)(a1 + 244));
  if ( *(_DWORD *)(a1 + 216) )
  {
    sub_4B6F30(*(_DWORD *)(a1 + 216));
    *(_DWORD *)(a1 + 216) = 0;
  }
  if ( *(_DWORD *)(a1 + 220) )
  {
    QhashInit(1);
    sub_4B0D10(*(_DWORD *)(a1 + 220));
    *(_DWORD *)(a1 + 220) = 0;
    QhashReset();
    *(_DWORD *)(a1 + 220) = 0;
  }
  v1 = sub_4F1220();
  return ((int (__cdecl *)(int))dword_A96AE0[384 * v1 + *(unsigned __int16 *)(a1 + 28)])(a1);
}