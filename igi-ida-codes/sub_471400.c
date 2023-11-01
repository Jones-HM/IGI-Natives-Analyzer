_DWORD *__cdecl sub_471400(int a1)
{
  _DWORD *result; // eax

  sub_4F1340(a1 + 36);
  result = *(_DWORD **)(a1 + 32);
  if ( result )
  {
    result = (_DWORD *)*result;
    if ( result )
    {
      sub_4015F0((int)result);
      result = (_DWORD *)QtaskUpdateList(*(_DWORD *)(a1 + 32));
      *(_DWORD *)(a1 + 32) = 0;
    }
  }
  return result;
}