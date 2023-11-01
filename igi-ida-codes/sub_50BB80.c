__int16 __cdecl sub_50BB80(_DWORD *a1)
{
  __int16 result; // ax

  if ( (unsigned __int16)word_BCACBA >= (unsigned __int16)word_BCACB8 )
  {
    result = word_BCACB8;
    *a1 = (unsigned __int16)word_BCACB8;
  }
  else
  {
    result = word_BCACBA;
    *a1 = (unsigned __int16)word_BCACBA;
  }
  return result;
}