int (__cdecl *__cdecl sub_46C410(int a1))(int)
{
  int v1; // eax
  int v2; // eax
  int (__cdecl *result)(int); // eax

  v1 = sub_4168C0();
  sub_4C17C0(v1);
  if ( *(_BYTE *)(a1 + 282) )
  {
    sub_4DCDD0(a1);
    v2 = sub_416920();
    sub_4C7560(v2, a1);
  }
  result = (int (__cdecl *)(int))sub_4F1050(a1);
  if ( (int)result >= 0 )
  {
    result = (int (__cdecl *)(int))dword_A96AE0[384 * sub_4F1220() + *(unsigned __int16 *)(a1 + 28)];
    if ( result )
      return (int (__cdecl *)(int))result(a1);
  }
  return result;
}