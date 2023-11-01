int __cdecl sub_406340(int a1)
{
  int result; // eax
  int i; // esi
  int v3; // edi

  result = sub_417090();
  for ( i = result; i != -1; i = *(_DWORD *)(v3 + 1188) )
  {
    if ( i == a1 )
      break;
    v3 = sub_485170(i);
    result = IsPlayerProfileActive();
    if ( i == *(_DWORD *)(result + 1376) )
    {
      result = IsPlayerProfileActive();
      *(_DWORD *)(result + 1376) = a1;
    }
  }
  return result;
}