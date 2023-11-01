char __cdecl sub_4F0560(char *a1, char **a2)
{
  char result; // al

  result = *a1;
  **a2 = *a1;
  return result;
}