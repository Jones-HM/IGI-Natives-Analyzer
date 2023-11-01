char __cdecl sub_42E810(int a1)
{
  _DWORD *v1; // eax
  int v2; // edi
  __int16 v3; // ax

  LOBYTE(v1) = sub_4F16C0(a1 + 2344);
  if ( (_BYTE)v1 )
  {
    v2 = (__int64)sub_4F16E0(a1 + 2344, a1);
    v3 = sub_426D70();
    v1 = sub_401BE0(*(_DWORD *)(a1 + 232), v3);
    if ( v1 )
      LOBYTE(v1) = sub_426D80((int)v1, v2);
  }
  return (char)v1;
}