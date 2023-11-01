int __cdecl sub_497800(int a1)
{
  int result; // eax

  result = dword_6E5B98;
  dword_6E5B98 += a1;
  if ( dword_6E5B98 - (int)&unk_684118 > (unsigned int)dword_6E5BA0 )
    dword_6E5BA0 = dword_6E5B98 - (_DWORD)&unk_684118;
  return result;
}