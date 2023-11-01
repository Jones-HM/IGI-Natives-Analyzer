int __usercall sub_51BA60@<eax>(double a1@<st0>, int a2, int *a3)
{
  int v3; // ebx
  int v4; // edi
  int result; // eax

  v3 = *a3;
  v4 = a3[2] + 1;
  sub_4B8A50(a3[1], a3[2]);
  *(float *)v3 = a1;
  *(_DWORD *)(v3 + 4) = sub_4B8A20(a3[1], v4);
  result = sub_4B8A20(a3[1], v4 + 1);
  *(_DWORD *)(v3 + 8) = result;
  return result;
}