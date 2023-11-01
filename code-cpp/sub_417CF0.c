int __cdecl sub_417CF0(_DWORD *a1, _BYTE *a2)
{
  int v2; // eax
  int v3; // eax
  int result; // eax

  v2 = sub_4F1030(a1[8]);
  a1[12] = v2;
  if ( a2 && *a2 )
    sub_417D50(a1);
  else
    sub_417660((int)a1, v2);
  v3 = sub_418DE0((int)a1, aPointerSpr);
  sub_424E40(a1[2546], v3);
  result = sub_4062E0();
  a1[2553] = result;
  return result;
}