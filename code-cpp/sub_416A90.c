int __cdecl sub_416A90(int a1, int a2)
{
  int result; // eax

  result = a2;
  *(_BYTE *)a2 = a1 != *(_DWORD *)(a2 + 4) && a1 != *(_DWORD *)(a2 + 8) && a1 != *(_DWORD *)(a2 + 12);
  return result;
}