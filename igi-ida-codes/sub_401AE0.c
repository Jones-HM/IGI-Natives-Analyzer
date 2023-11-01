_DWORD *__cdecl sub_401AE0(int a1)
{
  _DWORD *result; // eax

  result = (_DWORD *)(dword_567C38 + dword_567C48 * *(_DWORD *)(dword_567C3C + 4 * dword_567C40));
  *(_DWORD *)((char *)result + dword_567C4C) = dword_567C40++;
  *result = a1;
  ++*(_DWORD *)(a1 + 24);
  return result;
}