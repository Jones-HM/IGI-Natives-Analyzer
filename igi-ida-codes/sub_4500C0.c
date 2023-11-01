_DWORD *__cdecl sub_4500C0(int a1)
{
  int v1; // ebp
  _DWORD ***v2; // ebx
  _DWORD *result; // eax
  _DWORD *i; // esi

  v1 = 24;
  v2 = (_DWORD ***)(a1 + 1776);
  do
  {
    result = *v2;
    for ( i = **v2; i; i = (_DWORD *)*i )
    {
      sub_44FE50(a1, result);
      result = i;
    }
    v2 += 3;
    --v1;
  }
  while ( v1 );
  *(_DWORD *)(a1 + 2272) = 0;
  return result;
}