int __cdecl sub_41D3A0(int *a1, int a2)
{
  int v3; // edi
  unsigned __int16 v4; // ax
  int result; // eax

  sub_4F1400(a1 + 41, a1);
  sub_4F1400(a1 + 61, a1);
  sub_4F1400(a1 + 81, a1);
  if ( a1[103] )
  {
    sub_4B6F30(a1[103]);
    a1[103] = 0;
  }
  v3 = 384 * (unsigned __int8)sub_4F1A70();
  v4 = sub_424850();
  ((void (__cdecl *)(int *, int))dword_A96AE0[v4 + v3])(a1, a2);
  result = sub_418E40(a1[17], aFont1Fnt);
  a1[102] = result;
  if ( result )
  {
    result = sub_4B6EC0(result, 0, 0, &byte_567C74);
    a1[103] = result;
  }
  return result;
}