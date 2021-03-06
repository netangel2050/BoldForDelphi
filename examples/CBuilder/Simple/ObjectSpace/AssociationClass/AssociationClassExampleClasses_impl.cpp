//**********************************************************//
//                                                          //
//       Bold for Delphi Stub File                          //
//                                                          //
//       Autogenerated file for method implementations      //
//                                                          //
//**********************************************************//

// 
#include "AssociationClassExampleClasses.hpp"

const AnsiString PERSONNAMES[] = {"Harry", "Peter", "David", "John", "James"};
const AnsiString COMPANYNAMES[] = {"BoldSoft Inc", "Kauai Dive Shoppe", "Unisco", "Blue Jack Aqua Center", "SCUBA Heaven"};
const AnsiString TITLES[] = {"Core Developer", "Sales rep", "Dive master", "Shoe shine boy", "President"};

// Set a random name on create.
void __fastcall TCompany::CompleteCreate(void)
{
  TBusinessClassesRoot::CompleteCreate();
  name = COMPANYNAMES[random(5)];
}

// Set a random title and salary on create.
void __fastcall TEmployee::CompleteCreate(void)
{
  TBusinessClassesRoot::CompleteCreate();
  name = PERSONNAMES[random(5)];
}

// Set a random name on create.
void __fastcall TJob::CompleteCreate(void)
{
  TBusinessClassesRoot::CompleteCreate();
  title = TITLES[random(5)];
  salary = random(10000)+5000;

}
 