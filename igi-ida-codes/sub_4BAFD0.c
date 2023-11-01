_DWORD *__cdecl sub_4BAFD0(int a1, const char *a2)
{
  int v2; // edi
  _DWORD *v3; // esi

  v2 = sub_4BAFA0(a1, (int)a2);
  if ( !v2 )
    v2 = sub_4BAE00(a1, a2);
  v3 = (_DWORD *)MemoryAlloc(16, 4);
  v3[1] = 0;
  *v3 = 0;
  sub_4AF8F0(v2 + 8, v3);
  return v3;
}