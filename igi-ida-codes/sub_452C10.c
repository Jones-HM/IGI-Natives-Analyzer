int __cdecl sub_452C10(_DWORD *a1, int a2, int a3)
{
  int result; // eax

  --a1[4];
  sub_452B80((int)a1, a2, a3, 0);
  result = a1[4];
  if ( !result )
  {
    sub_4AF960(a1);
    a1[1] = 0;
    *a1 = 0;
    return sub_4AF8F0(&dword_58A9E8, a1);
  }
  return result;
}