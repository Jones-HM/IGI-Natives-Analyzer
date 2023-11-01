void __cdecl sub_4E8310(int a1)
{
  int v1; // eax
  int v2; // eax
  _BYTE *v3; // eax
  int v4; // [esp-4h] [ebp-4h]

  if ( word_54D9A2 )
  {
    v1 = sub_4E8280();
    v4 = sub_4E8260(v1);
    v2 = sub_4E8280();
    v3 = (_BYTE *)sub_4E8240(v2);
    sub_4D2650(*(_DWORD **)(a1 + 32), v3, v4);
  }
}