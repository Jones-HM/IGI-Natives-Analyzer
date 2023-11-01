void __cdecl sub_528460(float a1)
{
  if ( dword_A8437C )
  {
    if ( a1 != *(float *)(dword_A8437C + 404) )
    {
      *(float *)(dword_A8437C + 404) = a1;
      sub_527520(dword_A8437C);
    }
  }
}