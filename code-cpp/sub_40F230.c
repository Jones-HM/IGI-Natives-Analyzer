int __cdecl sub_40F230(int a1, int a2)
{
  int result; // eax

  sub_4137E0(a2, 9);
  result = sub_464770(*(_DWORD *)(a2 + 1260), -0.61086524, -1095583549, 1030638510, 1023945535);
  *(_BYTE *)(a2 + 1232) = 0;
  *(_DWORD *)(a1 + 20) = sub_40F280;
  return result;
}