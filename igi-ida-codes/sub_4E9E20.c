int __cdecl sub_4E9E20(int a1, _DWORD *a2)
{
  int result; // eax
  float v3; // [esp+0h] [ebp-8h]

  v3 = sub_496DB0(*(_DWORD *)(a1 + 304), *(_DWORD *)(a1 + 308));
  result = (__int64)((double)sub_4E6050() * v3);
  if ( result > *a2 )
    *a2 = result;
  return result;
}