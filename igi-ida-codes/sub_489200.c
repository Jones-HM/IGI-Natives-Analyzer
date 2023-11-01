int __cdecl sub_489200(int a1)
{
  void (__cdecl *v1)(int); // eax
  int result; // eax

  flt_BC2360[0] = 0.0;
  sub_416F40();
  if ( (int)sub_4F1050(a1) >= 0 )
  {
    v1 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_4F1220() + *(unsigned __int16 *)(a1 + 28)];
    if ( v1 )
      v1(a1);
  }
  sub_4F1340(a1 + 124);
  sub_4F1340(a1 + 204);
  result = sub_418D70(*(_DWORD *)(a1 + 288));
  *(_DWORD *)(a1 + 288) = 0;
  return result;
}