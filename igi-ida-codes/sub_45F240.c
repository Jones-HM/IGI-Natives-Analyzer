char __cdecl sub_45F240(float a1)
{
  char result; // al

  result = *(_BYTE *)(LODWORD(a1) + 216);
  if ( result )
  {
    *(_BYTE *)(LODWORD(a1) + 216) = 0;
    sub_4D38C0(LODWORD(a1) + 120, LODWORD(a1) + 104);
    sub_4D64C0(LODWORD(a1) + 104, 0);
    return sub_489F70(a1);
  }
  return result;
}