int (__cdecl *__cdecl sub_421A10(int a1))(int)
{
  int (__cdecl *result)(int); // eax

  sub_4F1340(a1 + 172);
  sub_4F1340(a1 + 252);
  sub_4F1340(a1 + 332);
  result = (int (__cdecl *)(int))sub_4F1050(a1);
  if ( (int)result >= 0 )
  {
    result = (int (__cdecl *)(int))dword_A96AE0[384 * sub_4F1220() + *(unsigned __int16 *)(a1 + 28)];
    if ( result )
      return (int (__cdecl *)(int))result(a1);
  }
  return result;
}