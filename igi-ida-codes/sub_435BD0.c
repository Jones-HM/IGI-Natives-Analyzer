void __cdecl sub_435BD0(int a1, int *a2)
{
  int v2; // ebx
  int v3; // esi
  int v4; // eax

  v2 = *a2;
  v3 = a2[2] + 1;
  *(float *)v2 = sub_4B8A50(a2[1], a2[2]);
  *(_BYTE *)(v2 + 4) = sub_4B8A20(a2[1], v3);
  v4 = v3 + 1;
  v3 += 2;
  *(float *)(v2 + 8) = sub_4B8A50(a2[1], v4);
  *(float *)(v2 + 12) = sub_4B8A50(a2[1], v3);
  *(float *)(v2 + 16) = sub_4B8A50(a2[1], v3 + 1);
}