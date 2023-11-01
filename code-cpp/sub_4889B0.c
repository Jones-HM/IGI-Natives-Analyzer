int __cdecl sub_4889B0(int a1)
{
  int result; // eax

  if ( (unsigned __int8)sub_4F16C0(a1 + 56) )
    *(_DWORD *)(a1 + 216) += (__int64)sub_4F16E0(a1 + 56, a1);
  result = sub_4F16C0(a1 + 136);
  if ( (_BYTE)result )
  {
    result = *(_DWORD *)(a1 + 216) - (__int64)sub_4F16E0(a1 + 136, a1);
    *(_DWORD *)(a1 + 216) = result;
  }
  return result;
}