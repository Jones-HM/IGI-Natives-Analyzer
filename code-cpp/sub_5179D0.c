int __cdecl sub_5179D0(_BYTE *a1)
{
  unsigned __int16 v1; // cx

  HIBYTE(v1) = *a1;
  LOBYTE(v1) = a1[1];
  return (unsigned __int8)a1[3] | (((unsigned __int8)a1[2] | (v1 << 8)) << 8);
}