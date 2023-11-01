int __cdecl sub_436990(int a1)
{
  int result; // eax
  __int64 v2; // [esp+4h] [ebp-8h]

  result = *(_DWORD *)(a1 + 32);
  if ( result )
  {
    if ( (unsigned __int8)sub_4F16C0(a1 + 56) )
    {
      v2 = (__int64)sub_4F16E0(a1 + 56, a1);
      sub_499F90(*(_DWORD *)(a1 + 32), v2);
    }
    return sub_499CF0(*(_DWORD *)(a1 + 32));
  }
  return result;
}