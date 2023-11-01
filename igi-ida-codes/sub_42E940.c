int __cdecl sub_42E940(int a1)
{
  int v1; // eax
  int v2; // eax
  void (__cdecl *v3)(int); // eax
  int v4; // eax

  sub_4F4640(a1);
  if ( !*(_BYTE *)(a1 + 11989) )
  {
    v1 = sub_416920();
    sub_4C7560(v1, a1);
  }
  v2 = sub_4168D0();
  sub_4C17C0(v2);
  if ( *(_DWORD *)(a1 + 1868) )
    sub_4C1830(*(_DWORD *)(a1 + 1868));
  if ( (int)sub_4F1050(a1) >= 0 )
  {
    v3 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_4F1220() + *(unsigned __int16 *)(a1 + 28)];
    if ( v3 )
      v3(a1);
  }
  sub_4F1340(a1 + 2344);
  sub_4F1340(a1 + 2424);
  sub_4F1340(a1 + 2504);
  v4 = sub_4168E0();
  sub_4C17C0(v4);
  return sub_489B90(a1 + 2704);
}