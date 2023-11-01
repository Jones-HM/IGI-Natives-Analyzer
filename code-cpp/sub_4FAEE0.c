_DWORD *__cdecl sub_4FAEE0(int a1)
{
  int *v1; // edi
  int v2; // esi
  int v3; // eax
  _DWORD *result; // eax

  v1 = (int *)a1;
  v2 = *(_DWORD *)(a1 + 4);
  a1 = *(_DWORD *)(v2 + 88);
  if ( *(_DWORD *)(v2 + 108) )
  {
    sub_4B0D10(*(_DWORD *)(v2 + 108));
    *(_DWORD *)(v2 + 108) = 0;
  }
  sub_4F9CD0(v1, (float *)&a1, 0);
  v3 = sub_4F94D0(v2);
  *(_DWORD *)(v2 + 108) = MemoryAlloc(a1 * v3, 4);
  sub_4F96E0(v2, a1);
  result = (_DWORD *)a1;
  *(_DWORD *)(v2 + 88) = a1;
  return result;
}