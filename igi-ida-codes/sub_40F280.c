int __cdecl sub_40F280(int a1, int a2)
{
  int result; // eax
  int v3; // eax

  result = sub_4647D0(*(_DWORD *)(a2 + 1260));
  if ( (_BYTE)result )
  {
    v3 = sub_413CC0(a2, *(_DWORD *)(a2 + 3404));
    if ( v3 )
      sub_4F2070(a2 + 1220, 0, v3);
    *(_DWORD *)(a2 + 3404) = -1;
    sub_4137E0(a2, 10);
    result = sub_464770(*(_DWORD *)(a2 + 1260), 0.0, 0, 1030638510, 1023945535);
    *(_DWORD *)(a1 + 20) = sub_40F300;
  }
  return result;
}