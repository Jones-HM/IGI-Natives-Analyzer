int __cdecl sub_4BAC30(int a1)
{
  int v1; // ebx
  _DWORD *v2; // edi
  int result; // eax
  _DWORD *v4; // esi

  v1 = a1;
  v2 = (_DWORD *)MemoryAlloc(4 * (3 * a1 + 3), 4);
  v2[1] = 0;
  *v2 = 0;
  result = sub_4AF8F0((int)&dword_A43EA0, v2);
  v4 = v2 + 3;
  v2[2] = v2 + 3;
  if ( a1 > 0 )
  {
    do
    {
      v4[1] = 0;
      *v4 = 0;
      result = sub_4AF8F0((int)&dword_A43EB0, v4);
      v4 += 3;
      --v1;
    }
    while ( v1 );
  }
  return result;
}