int __cdecl sub_496420(int a1, __int16 a2)
{
  int result; // eax

  result = a1;
  *(_WORD *)a1 = a2;
  *(_WORD *)(a1 + 6) = 0;
  *(_WORD *)(a1 + 2) = 0;
  *(_WORD *)(a1 + 8) = 0;
  *(_WORD *)(a1 + 4) = 0;
  *(_BYTE *)(a1 + 10) = 0;
  return result;
}