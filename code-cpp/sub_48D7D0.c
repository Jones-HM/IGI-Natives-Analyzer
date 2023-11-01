int __cdecl sub_48D7D0(int a1)
{
  _DWORD *v1; // eax
  int result; // eax

  v1 = *(_DWORD **)(a1 + 15016);
  if ( v1 )
  {
    sub_4512A0(v1, a1, *(_BYTE *)(a1 + 15034));
    sub_4511F0(*(_DWORD *)(a1 + 15016), a1, -1);
    *(_DWORD *)(a1 + 15016) = 0;
  }
  result = sub_48EFE0(a1, 4);
  if ( (_BYTE)result )
    return sub_48EF70(a1, 4, 1.0);
  return result;
}