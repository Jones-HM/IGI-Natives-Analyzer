int __cdecl sub_467530(int a1)
{
  int v1; // esi
  int v2; // ebx
  int result; // eax

  sub_4F1400(a1 + 32, a1);
  v1 = a1 + 228;
  v2 = 6;
  do
  {
    sub_4F1400(v1 - 80, a1);
    result = sub_4F1400(v1, a1);
    v1 += 204;
    --v2;
  }
  while ( v2 );
  return result;
}