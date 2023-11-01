int __cdecl sub_427F90(int a1, int *a2)
{
  int result; // eax

  *(_DWORD *)(*(_DWORD *)(*a2 + 32) + 88) = 0;
  *(_DWORD *)(*(_DWORD *)(*a2 + 32) + 80) = 0;
  result = *a2;
  *(_DWORD *)(*(_DWORD *)(*a2 + 32) + 76) = 0;
  return result;
}