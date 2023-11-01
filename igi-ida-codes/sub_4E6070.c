char sub_4E6070()
{
  __int16 v0; // ax
  __int16 v1; // ax
  __int16 v2; // ax
  int v3; // eax
  int v4; // esi
  int v5; // edi
  char result; // al

  sub_4E7350(0);
  dword_A5E60C = (int)sub_4C1800(256);
  dword_A5E610 = (int)sub_4C1800(8);
  v0 = sub_4018F0();
  word_548808 = Allocate_TaskType((int)aSoundsyscontro, 32, v0, 0);
  v1 = sub_4018F0();
  word_54880A = Allocate_TaskType((int)aSoundsysdef, 160, v1, 0);
  v2 = sub_4018F0();
  word_54880E = Allocate_TaskType((int)aSoundsysdefpar, 160, v2, 0);
  word_54880C = word_54880A;
  word_548810 = word_54880E;
  sub_401400(word_548808, 0, (int)nullsub_2);
  sub_401530(word_548808, 1, (int)unknown_libname_24);
  sub_401530(word_548808, 2, (int)nullsub_2);
  sub_401400(word_54880A, 0, (int)sub_4E5EC0);
  sub_401530(word_54880A, 2, (int)sub_4E5F50);
  v3 = sub_4E6630();
  sub_401400(word_54880A, v3, (int)sub_4E5F70);
  sub_401400(word_54880E, 0, (int)sub_4E6000);
  dword_A5E5F8 = 1;
  dword_A5E5FC = 0;
  dword_A5E5F0 = sub_497510();
  dword_A5E600 = MemoryAlloc(120 * dword_A5E5F0, 4);
  v4 = 0;
  memset((void *)dword_A5E600, 0, 120 * dword_A5E5F0);
  if ( dword_A5E5F0 > 0 )
  {
    v5 = 0;
    do
    {
      sub_4E6290(v5 + dword_A5E600, &dword_A5E5EC);
      ++v4;
      v5 += 120;
    }
    while ( v4 < dword_A5E5F0 );
  }
  GameDefineOptions((char)aDefinegroup, (int)sub_4EBA90, 0, -1);
  GameDefineOptions((char)aDefinesound, (int)sub_4E8C60, 0, -1);
  GameDefineOptions((char)aDefinegraph, (int)sub_4EAD20, 0, -1);
  GameDefineOptions((char)aDefinetriggero, (int)sub_4E9EC0, 0, -1);
  result = sub_495CB0();
  byte_A5E60A = result == 0;
  return result;
}