int __cdecl sub_50A510(int a1, int a2)
{
  FILE *v2; // esi
  int v3; // edi
  int v4; // ebx

  v2 = *(FILE **)(a2 + 152);
  v3 = ftell(v2);
  fseek(v2, 0, 2);
  v4 = ftell(v2);
  fseek(v2, v3, 0);
  return v4;
}