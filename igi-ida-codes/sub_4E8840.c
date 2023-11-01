int __cdecl sub_4E8840(int a1)
{
  int result; // eax

  if ( *(_BYTE *)(a1 + 222) )
    return sub_4015F0(a1);
  if ( *(_BYTE *)(a1 + 220) )
    return sub_4E8DC0(a1);
  if ( sub_496DB0(*(_DWORD *)(a1 + 296), *(_DWORD *)(a1 + 300)) <= *(float *)(a1 + 288) && !sub_4E6FA0(a1 + 32) )
    return sub_4015F0(a1);
  sub_4E8DC0(a1);
  result = sub_4E6050();
  *(float *)(a1 + 288) = 1.0 / (double)result + *(float *)(a1 + 288);
  return result;
}