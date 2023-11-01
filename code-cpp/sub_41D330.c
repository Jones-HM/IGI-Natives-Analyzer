int __cdecl sub_41D330(int a1)
{
  int v1; // eax

  if ( *(_DWORD *)(a1 + 412) )
  {
    sub_4B6F30(*(_DWORD *)(a1 + 412));
    *(_DWORD *)(a1 + 412) = 0;
  }
  sub_4F1340(a1 + 164);
  sub_4F1340(a1 + 244);
  sub_4F1340(a1 + 324);
  v1 = sub_4F1220();
  return ((int (__cdecl *)(int))dword_A96AE0[384 * v1 + *(unsigned __int16 *)(a1 + 28)])(a1);
}