int __cdecl sub_4EFA90(int *a1, int **a2)
{
  int result; // eax

  result = *a1;
  **a2 = *a1;
  return result;
}