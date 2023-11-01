DWORD sub_4028F0()
{
  DWORD result; // eax
  _DWORD *v1; // esi

  result = --dword_567C80;
  if ( !dword_567C80 )
  {
    v1 = (_DWORD *)(dword_567C8C + 80);
    result = sub_490370() - dword_567C78;
    *v1 += result;
    dword_567C78 = 0;
  }
  return result;
}