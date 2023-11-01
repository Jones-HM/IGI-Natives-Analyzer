_DWORD *__cdecl sub_471330(int a1)
{
  _DWORD *result; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax

  if ( (unsigned __int8)sub_4F16C0(a1 + 36) )
    *(_BYTE *)(a1 + 116) = (__int64)sub_4F16E0(a1 + 36, a1);
  result = *(_DWORD **)(a1 + 32);
  if ( *(_BYTE *)(a1 + 116) )
  {
    if ( !result )
    {
      v2 = sub_416D40();
      v3 = sub_485320(*(_DWORD *)(v2 + 68));
      v4 = sub_472600(v3);
      result = sub_401AE0(v4);
      *(_DWORD *)(a1 + 32) = result;
    }
  }
  else if ( result )
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