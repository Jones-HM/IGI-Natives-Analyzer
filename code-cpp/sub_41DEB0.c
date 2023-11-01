int __cdecl sub_41DEB0(int a1)
{
  int v1; // eax

  if ( *(_DWORD *)(a1 + 156) )
    sub_4B6F30(*(_DWORD *)(a1 + 156));
  if ( *(_DWORD *)(a1 + 160) )
    sub_4B6F30(*(_DWORD *)(a1 + 160));
  sub_4015F0(*(_DWORD *)(a1 + 148));
  sub_4015F0(*(_DWORD *)(a1 + 152));
  sub_4F1340(a1 + 172);
  sub_4F1340(a1 + 252);
  v1 = sub_4F1220();
  return ((int (__cdecl *)(int))dword_A96AE0[384 * v1 + *(unsigned __int16 *)(a1 + 28)])(a1);
}