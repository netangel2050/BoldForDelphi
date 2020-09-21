(*****************************************)
(*      This file is autogenerated       *)
(*   Any manual changes will be LOST!    *)
(*****************************************)
(* Generated 2002-04-14 01:40:46         *)
(*****************************************)
(* This file should be stored in the     *)
(* same directory as the form/datamodule *)
(* with the corresponding model          *)
(*****************************************)
(* Copyright notice:                     *)
(*                                       *)
(*****************************************)

unit BusinessClasses;

{$DEFINE BusinessClasses_unitheader}
{$INCLUDE BusinessClasses_Interface.inc}

uses
  // implementation uses
  // implementation dependencies
  // other
  BoldGeneratedCodeDictionary;

{ Includefile for methodimplementations }

{$INCLUDE BusinessClasses.inc}

const
  BoldMemberAssertInvalidObjectType: string = 'Object of singlelink (%s.%s) is of wrong type (is %s, should be %s)';

{ TBusinessClassesRoot }

procedure TBusinessClassesRootList.Add(NewObject: TBusinessClassesRoot);
begin
  if Assigned(NewObject) then
    AddElement(NewObject);
end;

function TBusinessClassesRootList.IndexOf(anObject: TBusinessClassesRoot): Integer;
begin
  result := IndexOfElement(anObject);
end;

function TBusinessClassesRootList.Includes(anObject: TBusinessClassesRoot) : Boolean;
begin
  result := IncludesElement(anObject);
end;

function TBusinessClassesRootList.AddNew: TBusinessClassesRoot;
begin
  result := TBusinessClassesRoot(InternalAddNew);
end;

procedure TBusinessClassesRootList.Insert(index: Integer; NewObject: TBusinessClassesRoot);
begin
  if assigned(NewObject) then
    InsertElement(index, NewObject);
end;

function TBusinessClassesRootList.GetBoldObject(index: Integer): TBusinessClassesRoot;
begin
  result := TBusinessClassesRoot(GetElement(index));
end;

procedure TBusinessClassesRootList.SetBoldObject(index: Integer; NewObject: TBusinessClassesRoot);
begin;
  SetElement(index, NewObject);
end;

{ TbribesisBribedBy }

function TbribesisBribedBy._Get_M_isBribedBy: TBoldObjectReference;
begin
  assert(ValidateMember('TbribesisBribedBy', 'isBribedBy', 0, TBoldObjectReference));
  Result := TBoldObjectReference(BoldMembers[0]);
end;

function TbribesisBribedBy._GetisBribedBy: TVendor;
begin
  assert(not assigned(M_isBribedBy.BoldObject) or (M_isBribedBy.BoldObject is TVendor), SysUtils.format(BoldMemberAssertInvalidObjectType, [ClassName, 'isBribedBy', M_isBribedBy.BoldObject.ClassName, 'TVendor']));
  Result := TVendor(M_isBribedBy.BoldObject);
end;

function TbribesisBribedBy._Get_M_bribes: TBoldObjectReference;
begin
  assert(ValidateMember('TbribesisBribedBy', 'bribes', 1, TBoldObjectReference));
  Result := TBoldObjectReference(BoldMembers[1]);
end;

function TbribesisBribedBy._Getbribes: TEmployee;
begin
  assert(not assigned(M_bribes.BoldObject) or (M_bribes.BoldObject is TEmployee), SysUtils.format(BoldMemberAssertInvalidObjectType, [ClassName, 'bribes', M_bribes.BoldObject.ClassName, 'TEmployee']));
  Result := TEmployee(M_bribes.BoldObject);
end;

procedure TbribesisBribedByList.Add(NewObject: TbribesisBribedBy);
begin
  if Assigned(NewObject) then
    AddElement(NewObject);
end;

function TbribesisBribedByList.IndexOf(anObject: TbribesisBribedBy): Integer;
begin
  result := IndexOfElement(anObject);
end;

function TbribesisBribedByList.Includes(anObject: TbribesisBribedBy) : Boolean;
begin
  result := IncludesElement(anObject);
end;

function TbribesisBribedByList.AddNew: TbribesisBribedBy;
begin
  result := TbribesisBribedBy(InternalAddNew);
end;

procedure TbribesisBribedByList.Insert(index: Integer; NewObject: TbribesisBribedBy);
begin
  if assigned(NewObject) then
    InsertElement(index, NewObject);
end;

function TbribesisBribedByList.GetBoldObject(index: Integer): TbribesisBribedBy;
begin
  result := TbribesisBribedBy(GetElement(index));
end;

procedure TbribesisBribedByList.SetBoldObject(index: Integer; NewObject: TbribesisBribedBy);
begin;
  SetElement(index, NewObject);
end;

{ TContact }

function TContact._Get_M_Name: TBAString;
begin
  assert(ValidateMember('TContact', 'Name', 0, TBAString));
  Result := TBAString(BoldMembers[0]);
end;

function TContact._GetName: String;
begin
  Result := M_Name.AsString;
end;

procedure TContact._SetName(NewValue: String);
begin
  M_Name.AsString := NewValue;
end;

function TContact._Get_M_Customer: TBoldObjectReference;
begin
  assert(ValidateMember('TContact', 'Customer', 1, TBoldObjectReference));
  Result := TBoldObjectReference(BoldMembers[1]);
end;

function TContact._GetCustomer: TCustomer;
begin
  assert(not assigned(M_Customer.BoldObject) or (M_Customer.BoldObject is TCustomer), SysUtils.format(BoldMemberAssertInvalidObjectType, [ClassName, 'Customer', M_Customer.BoldObject.ClassName, 'TCustomer']));
  Result := TCustomer(M_Customer.BoldObject);
end;

procedure TContact._SetCustomer(value: TCustomer);
begin
  M_Customer.BoldObject := value;
end;

procedure TContactList.Add(NewObject: TContact);
begin
  if Assigned(NewObject) then
    AddElement(NewObject);
end;

function TContactList.IndexOf(anObject: TContact): Integer;
begin
  result := IndexOfElement(anObject);
end;

function TContactList.Includes(anObject: TContact) : Boolean;
begin
  result := IncludesElement(anObject);
end;

function TContactList.AddNew: TContact;
begin
  result := TContact(InternalAddNew);
end;

procedure TContactList.Insert(index: Integer; NewObject: TContact);
begin
  if assigned(NewObject) then
    InsertElement(index, NewObject);
end;

function TContactList.GetBoldObject(index: Integer): TContact;
begin
  result := TContact(GetElement(index));
end;

procedure TContactList.SetBoldObject(index: Integer; NewObject: TContact);
begin;
  SetElement(index, NewObject);
end;

{ TCustomer }

function TCustomer._Get_M_Name: TBAString;
begin
  assert(ValidateMember('TCustomer', 'Name', 0, TBAString));
  Result := TBAString(BoldMembers[0]);
end;

function TCustomer._GetName: String;
begin
  Result := M_Name.AsString;
end;

procedure TCustomer._SetName(NewValue: String);
begin
  M_Name.AsString := NewValue;
end;

function TCustomer._Get_M_CustomerID: TBAInteger;
begin
  assert(ValidateMember('TCustomer', 'CustomerID', 1, TBAInteger));
  Result := TBAInteger(BoldMembers[1]);
end;

function TCustomer._GetCustomerID: Integer;
begin
  Result := M_CustomerID.AsInteger;
end;

procedure TCustomer._SetCustomerID(NewValue: Integer);
begin
  M_CustomerID.AsInteger := NewValue;
end;

function TCustomer._Get_M_IsMarried: TBABoolean;
begin
  assert(ValidateMember('TCustomer', 'IsMarried', 2, TBABoolean));
  Result := TBABoolean(BoldMembers[2]);
end;

function TCustomer._GetIsMarried: Boolean;
begin
  Result := M_IsMarried.AsBoolean;
end;

procedure TCustomer._SetIsMarried(NewValue: Boolean);
begin
  M_IsMarried.AsBoolean := NewValue;
end;

function TCustomer._GetContacts: TContactList;
begin
  assert(ValidateMember('TCustomer', 'Contacts', 3, TContactList));
  Result := TContactList(BoldMembers[3]);
end;

function TCustomer._Getorders: TOrderList;
begin
  assert(ValidateMember('TCustomer', 'orders', 4, TOrderList));
  Result := TOrderList(BoldMembers[4]);
end;

procedure TCustomerList.Add(NewObject: TCustomer);
begin
  if Assigned(NewObject) then
    AddElement(NewObject);
end;

function TCustomerList.IndexOf(anObject: TCustomer): Integer;
begin
  result := IndexOfElement(anObject);
end;

function TCustomerList.Includes(anObject: TCustomer) : Boolean;
begin
  result := IncludesElement(anObject);
end;

function TCustomerList.AddNew: TCustomer;
begin
  result := TCustomer(InternalAddNew);
end;

procedure TCustomerList.Insert(index: Integer; NewObject: TCustomer);
begin
  if assigned(NewObject) then
    InsertElement(index, NewObject);
end;

function TCustomerList.GetBoldObject(index: Integer): TCustomer;
begin
  result := TCustomer(GetElement(index));
end;

procedure TCustomerList.SetBoldObject(index: Integer; NewObject: TCustomer);
begin;
  SetElement(index, NewObject);
end;

{ TEmployee }

function TEmployee._Get_M_EmployeeNo: TBAInteger;
begin
  assert(ValidateMember('TEmployee', 'EmployeeNo', 0, TBAInteger));
  Result := TBAInteger(BoldMembers[0]);
end;

function TEmployee._GetEmployeeNo: Integer;
begin
  Result := M_EmployeeNo.AsInteger;
end;

procedure TEmployee._SetEmployeeNo(NewValue: Integer);
begin
  M_EmployeeNo.AsInteger := NewValue;
end;

function TEmployee._Get_M_LastName: TBAString;
begin
  assert(ValidateMember('TEmployee', 'LastName', 1, TBAString));
  Result := TBAString(BoldMembers[1]);
end;

function TEmployee._GetLastName: String;
begin
  Result := M_LastName.AsString;
end;

procedure TEmployee._SetLastName(NewValue: String);
begin
  M_LastName.AsString := NewValue;
end;

function TEmployee._Get_M_FirstName: TBAString;
begin
  assert(ValidateMember('TEmployee', 'FirstName', 2, TBAString));
  Result := TBAString(BoldMembers[2]);
end;

function TEmployee._GetFirstName: String;
begin
  Result := M_FirstName.AsString;
end;

procedure TEmployee._SetFirstName(NewValue: String);
begin
  M_FirstName.AsString := NewValue;
end;

function TEmployee._Getorders: TOrderList;
begin
  assert(ValidateMember('TEmployee', 'orders', 3, TOrderList));
  Result := TOrderList(BoldMembers[3]);
end;

function TEmployee._GetisBribedBy: TVendorList;
begin
  assert(ValidateMember('TEmployee', 'isBribedBy', 4, TVendorList));
  Result := TVendorList(BoldMembers[4]);
end;

function TEmployee._GetbribesisBribedBy: TbribesisBribedByList;
begin
  assert(ValidateMember('TEmployee', 'bribesisBribedBy', 5, TbribesisBribedByList));
  Result := TbribesisBribedByList(BoldMembers[5]);
end;

procedure TEmployeeList.Add(NewObject: TEmployee);
begin
  if Assigned(NewObject) then
    AddElement(NewObject);
end;

function TEmployeeList.IndexOf(anObject: TEmployee): Integer;
begin
  result := IndexOfElement(anObject);
end;

function TEmployeeList.Includes(anObject: TEmployee) : Boolean;
begin
  result := IncludesElement(anObject);
end;

function TEmployeeList.AddNew: TEmployee;
begin
  result := TEmployee(InternalAddNew);
end;

procedure TEmployeeList.Insert(index: Integer; NewObject: TEmployee);
begin
  if assigned(NewObject) then
    InsertElement(index, NewObject);
end;

function TEmployeeList.GetBoldObject(index: Integer): TEmployee;
begin
  result := TEmployee(GetElement(index));
end;

procedure TEmployeeList.SetBoldObject(index: Integer; NewObject: TEmployee);
begin;
  SetElement(index, NewObject);
end;

{ TItem }

function TItem._Get_M_Qty: TBAInteger;
begin
  assert(ValidateMember('TItem', 'Qty', 0, TBAInteger));
  Result := TBAInteger(BoldMembers[0]);
end;

function TItem._GetQty: Integer;
begin
  Result := M_Qty.AsInteger;
end;

procedure TItem._SetQty(NewValue: Integer);
begin
  M_Qty.AsInteger := NewValue;
end;

function TItem._Get_M_Discount: TBAInteger;
begin
  assert(ValidateMember('TItem', 'Discount', 1, TBAInteger));
  Result := TBAInteger(BoldMembers[1]);
end;

function TItem._GetDiscount: Integer;
begin
  Result := M_Discount.AsInteger;
end;

procedure TItem._SetDiscount(NewValue: Integer);
begin
  M_Discount.AsInteger := NewValue;
end;

function TItem._Get_M_OrderNo: TBAInteger;
begin
  assert(ValidateMember('TItem', 'OrderNo', 2, TBAInteger));
  Result := TBAInteger(BoldMembers[2]);
end;

function TItem._GetOrderNo: Integer;
begin
  Result := M_OrderNo.AsInteger;
end;

procedure TItem._SetOrderNo(NewValue: Integer);
begin
  M_OrderNo.AsInteger := NewValue;
end;

function TItem._Get_M_ItemNo: TBAInteger;
begin
  assert(ValidateMember('TItem', 'ItemNo', 3, TBAInteger));
  Result := TBAInteger(BoldMembers[3]);
end;

function TItem._GetItemNo: Integer;
begin
  Result := M_ItemNo.AsInteger;
end;

procedure TItem._SetItemNo(NewValue: Integer);
begin
  M_ItemNo.AsInteger := NewValue;
end;

function TItem._Get_M_totalCost: TBACurrency;
begin
  assert(ValidateMember('TItem', 'totalCost', 4, TBACurrency));
  Result := TBACurrency(BoldMembers[4]);
end;

function TItem._GettotalCost: Currency;
begin
  Result := M_totalCost.AsCurrency;
end;

function TItem._Get_M_Order: TBoldObjectReference;
begin
  assert(ValidateMember('TItem', 'Order', 5, TBoldObjectReference));
  Result := TBoldObjectReference(BoldMembers[5]);
end;

function TItem._GetOrder: TOrder;
begin
  assert(not assigned(M_Order.BoldObject) or (M_Order.BoldObject is TOrder), SysUtils.format(BoldMemberAssertInvalidObjectType, [ClassName, 'Order', M_Order.BoldObject.ClassName, 'TOrder']));
  Result := TOrder(M_Order.BoldObject);
end;

procedure TItem._SetOrder(value: TOrder);
begin
  M_Order.BoldObject := value;
end;

function TItem._Get_M_Part: TBoldObjectReference;
begin
  assert(ValidateMember('TItem', 'Part', 6, TBoldObjectReference));
  Result := TBoldObjectReference(BoldMembers[6]);
end;

function TItem._GetPart: TPart;
begin
  assert(not assigned(M_Part.BoldObject) or (M_Part.BoldObject is TPart), SysUtils.format(BoldMemberAssertInvalidObjectType, [ClassName, 'Part', M_Part.BoldObject.ClassName, 'TPart']));
  Result := TPart(M_Part.BoldObject);
end;

procedure TItem._SetPart(value: TPart);
begin
  M_Part.BoldObject := value;
end;

procedure TItemList.Add(NewObject: TItem);
begin
  if Assigned(NewObject) then
    AddElement(NewObject);
end;

function TItemList.IndexOf(anObject: TItem): Integer;
begin
  result := IndexOfElement(anObject);
end;

function TItemList.Includes(anObject: TItem) : Boolean;
begin
  result := IncludesElement(anObject);
end;

function TItemList.AddNew: TItem;
begin
  result := TItem(InternalAddNew);
end;

procedure TItemList.Insert(index: Integer; NewObject: TItem);
begin
  if assigned(NewObject) then
    InsertElement(index, NewObject);
end;

function TItemList.GetBoldObject(index: Integer): TItem;
begin
  result := TItem(GetElement(index));
end;

procedure TItemList.SetBoldObject(index: Integer; NewObject: TItem);
begin;
  SetElement(index, NewObject);
end;

{ TOrder }

function TOrder._Get_M_OrderNo: TBAInteger;
begin
  assert(ValidateMember('TOrder', 'OrderNo', 0, TBAInteger));
  Result := TBAInteger(BoldMembers[0]);
end;

function TOrder._GetOrderNo: Integer;
begin
  Result := M_OrderNo.AsInteger;
end;

procedure TOrder._SetOrderNo(NewValue: Integer);
begin
  M_OrderNo.AsInteger := NewValue;
end;

function TOrder._Get_M_ShipDate: TBADate;
begin
  assert(ValidateMember('TOrder', 'ShipDate', 1, TBADate));
  Result := TBADate(BoldMembers[1]);
end;

function TOrder._GetShipDate: TDate;
begin
  Result := M_ShipDate.AsDate;
end;

procedure TOrder._SetShipDate(NewValue: TDate);
begin
  M_ShipDate.AsDate := NewValue;
end;

function TOrder._Get_M_SaleDate: TBADate;
begin
  assert(ValidateMember('TOrder', 'SaleDate', 2, TBADate));
  Result := TBADate(BoldMembers[2]);
end;

function TOrder._GetSaleDate: TDate;
begin
  Result := M_SaleDate.AsDate;
end;

procedure TOrder._SetSaleDate(NewValue: TDate);
begin
  M_SaleDate.AsDate := NewValue;
end;

function TOrder._Get_M_AmountPaid: TBACurrency;
begin
  assert(ValidateMember('TOrder', 'AmountPaid', 3, TBACurrency));
  Result := TBACurrency(BoldMembers[3]);
end;

function TOrder._GetAmountPaid: Currency;
begin
  Result := M_AmountPaid.AsCurrency;
end;

procedure TOrder._SetAmountPaid(NewValue: Currency);
begin
  M_AmountPaid.AsCurrency := NewValue;
end;

function TOrder._Get_M_totalCost: TBACurrency;
begin
  assert(ValidateMember('TOrder', 'totalCost', 4, TBACurrency));
  Result := TBACurrency(BoldMembers[4]);
end;

function TOrder._GettotalCost: Currency;
begin
  Result := M_totalCost.AsCurrency;
end;

function TOrder._Get_M_Customer: TBoldObjectReference;
begin
  assert(ValidateMember('TOrder', 'Customer', 5, TBoldObjectReference));
  Result := TBoldObjectReference(BoldMembers[5]);
end;

function TOrder._GetCustomer: TCustomer;
begin
  assert(not assigned(M_Customer.BoldObject) or (M_Customer.BoldObject is TCustomer), SysUtils.format(BoldMemberAssertInvalidObjectType, [ClassName, 'Customer', M_Customer.BoldObject.ClassName, 'TCustomer']));
  Result := TCustomer(M_Customer.BoldObject);
end;

procedure TOrder._SetCustomer(value: TCustomer);
begin
  M_Customer.BoldObject := value;
end;

function TOrder._Getitems: TItemList;
begin
  assert(ValidateMember('TOrder', 'items', 6, TItemList));
  Result := TItemList(BoldMembers[6]);
end;

function TOrder._Get_M_responsible: TBoldObjectReference;
begin
  assert(ValidateMember('TOrder', 'responsible', 7, TBoldObjectReference));
  Result := TBoldObjectReference(BoldMembers[7]);
end;

function TOrder._Getresponsible: TEmployee;
begin
  assert(not assigned(M_responsible.BoldObject) or (M_responsible.BoldObject is TEmployee), SysUtils.format(BoldMemberAssertInvalidObjectType, [ClassName, 'responsible', M_responsible.BoldObject.ClassName, 'TEmployee']));
  Result := TEmployee(M_responsible.BoldObject);
end;

procedure TOrder._Setresponsible(value: TEmployee);
begin
  M_responsible.BoldObject := value;
end;

function TOrder._Getparts: TPartList;
begin
  assert(ValidateMember('TOrder', 'parts', 8, TPartList));
  Result := TPartList(BoldMembers[8]);
end;

procedure TOrderList.Add(NewObject: TOrder);
begin
  if Assigned(NewObject) then
    AddElement(NewObject);
end;

function TOrderList.IndexOf(anObject: TOrder): Integer;
begin
  result := IndexOfElement(anObject);
end;

function TOrderList.Includes(anObject: TOrder) : Boolean;
begin
  result := IncludesElement(anObject);
end;

function TOrderList.AddNew: TOrder;
begin
  result := TOrder(InternalAddNew);
end;

procedure TOrderList.Insert(index: Integer; NewObject: TOrder);
begin
  if assigned(NewObject) then
    InsertElement(index, NewObject);
end;

function TOrderList.GetBoldObject(index: Integer): TOrder;
begin
  result := TOrder(GetElement(index));
end;

procedure TOrderList.SetBoldObject(index: Integer; NewObject: TOrder);
begin;
  SetElement(index, NewObject);
end;

{ TPart }

function TPart._Get_M_PartNo: TBAInteger;
begin
  assert(ValidateMember('TPart', 'PartNo', 0, TBAInteger));
  Result := TBAInteger(BoldMembers[0]);
end;

function TPart._GetPartNo: Integer;
begin
  Result := M_PartNo.AsInteger;
end;

procedure TPart._SetPartNo(NewValue: Integer);
begin
  M_PartNo.AsInteger := NewValue;
end;

function TPart._Get_M_Description: TBAString;
begin
  assert(ValidateMember('TPart', 'Description', 1, TBAString));
  Result := TBAString(BoldMembers[1]);
end;

function TPart._GetDescription: String;
begin
  Result := M_Description.AsString;
end;

procedure TPart._SetDescription(NewValue: String);
begin
  M_Description.AsString := NewValue;
end;

function TPart._Get_M_Cost: TBACurrency;
begin
  assert(ValidateMember('TPart', 'Cost', 2, TBACurrency));
  Result := TBACurrency(BoldMembers[2]);
end;

function TPart._GetCost: Currency;
begin
  Result := M_Cost.AsCurrency;
end;

procedure TPart._SetCost(NewValue: Currency);
begin
  M_Cost.AsCurrency := NewValue;
end;

function TPart._Get_M_ListPrice: TBACurrency;
begin
  assert(ValidateMember('TPart', 'ListPrice', 3, TBACurrency));
  Result := TBACurrency(BoldMembers[3]);
end;

function TPart._GetListPrice: Currency;
begin
  Result := M_ListPrice.AsCurrency;
end;

procedure TPart._SetListPrice(NewValue: Currency);
begin
  M_ListPrice.AsCurrency := NewValue;
end;

function TPart._Get_M_Vendor: TBoldObjectReference;
begin
  assert(ValidateMember('TPart', 'Vendor', 4, TBoldObjectReference));
  Result := TBoldObjectReference(BoldMembers[4]);
end;

function TPart._GetVendor: TVendor;
begin
  assert(not assigned(M_Vendor.BoldObject) or (M_Vendor.BoldObject is TVendor), SysUtils.format(BoldMemberAssertInvalidObjectType, [ClassName, 'Vendor', M_Vendor.BoldObject.ClassName, 'TVendor']));
  Result := TVendor(M_Vendor.BoldObject);
end;

procedure TPart._SetVendor(value: TVendor);
begin
  M_Vendor.BoldObject := value;
end;

function TPart._Getitems: TItemList;
begin
  assert(ValidateMember('TPart', 'items', 5, TItemList));
  Result := TItemList(BoldMembers[5]);
end;

procedure TPartList.Add(NewObject: TPart);
begin
  if Assigned(NewObject) then
    AddElement(NewObject);
end;

function TPartList.IndexOf(anObject: TPart): Integer;
begin
  result := IndexOfElement(anObject);
end;

function TPartList.Includes(anObject: TPart) : Boolean;
begin
  result := IncludesElement(anObject);
end;

function TPartList.AddNew: TPart;
begin
  result := TPart(InternalAddNew);
end;

procedure TPartList.Insert(index: Integer; NewObject: TPart);
begin
  if assigned(NewObject) then
    InsertElement(index, NewObject);
end;

function TPartList.GetBoldObject(index: Integer): TPart;
begin
  result := TPart(GetElement(index));
end;

procedure TPartList.SetBoldObject(index: Integer; NewObject: TPart);
begin;
  SetElement(index, NewObject);
end;

function TPart.GetDeriveMethodForMember(Member: TBoldMember): TBoldDeriveAndResubscribe;
begin
  result := inherited GetDeriveMethodForMember(Member);
end;

function TPart.GetReverseDeriveMethodForMember(Member: TBoldMember): TBoldReverseDerive;
begin
  result := inherited GetReverseDeriveMethodForMember(Member);
end;

{ TVendor }

function TVendor._Get_M_VendorNo: TBAInteger;
begin
  assert(ValidateMember('TVendor', 'VendorNo', 0, TBAInteger));
  Result := TBAInteger(BoldMembers[0]);
end;

function TVendor._GetVendorNo: Integer;
begin
  Result := M_VendorNo.AsInteger;
end;

procedure TVendor._SetVendorNo(NewValue: Integer);
begin
  M_VendorNo.AsInteger := NewValue;
end;

function TVendor._Get_M_VendorName: TBAString;
begin
  assert(ValidateMember('TVendor', 'VendorName', 1, TBAString));
  Result := TBAString(BoldMembers[1]);
end;

function TVendor._GetVendorName: String;
begin
  Result := M_VendorName.AsString;
end;

procedure TVendor._SetVendorName(NewValue: String);
begin
  M_VendorName.AsString := NewValue;
end;

function TVendor._Get_M_Address1: TBAString;
begin
  assert(ValidateMember('TVendor', 'Address1', 2, TBAString));
  Result := TBAString(BoldMembers[2]);
end;

function TVendor._GetAddress1: String;
begin
  Result := M_Address1.AsString;
end;

procedure TVendor._SetAddress1(NewValue: String);
begin
  M_Address1.AsString := NewValue;
end;

function TVendor._Get_M_Address2: TBAString;
begin
  assert(ValidateMember('TVendor', 'Address2', 3, TBAString));
  Result := TBAString(BoldMembers[3]);
end;

function TVendor._GetAddress2: String;
begin
  Result := M_Address2.AsString;
end;

procedure TVendor._SetAddress2(NewValue: String);
begin
  M_Address2.AsString := NewValue;
end;

function TVendor._Get_M_Preferred: TBABoolean;
begin
  assert(ValidateMember('TVendor', 'Preferred', 4, TBABoolean));
  Result := TBABoolean(BoldMembers[4]);
end;

function TVendor._GetPreferred: Boolean;
begin
  Result := M_Preferred.AsBoolean;
end;

procedure TVendor._SetPreferred(NewValue: Boolean);
begin
  M_Preferred.AsBoolean := NewValue;
end;

function TVendor._Getparts: TPartList;
begin
  assert(ValidateMember('TVendor', 'parts', 5, TPartList));
  Result := TPartList(BoldMembers[5]);
end;

function TVendor._Getbribes: TEmployeeList;
begin
  assert(ValidateMember('TVendor', 'bribes', 6, TEmployeeList));
  Result := TEmployeeList(BoldMembers[6]);
end;

function TVendor._GetbribesisBribedBy: TbribesisBribedByList;
begin
  assert(ValidateMember('TVendor', 'bribesisBribedBy', 7, TbribesisBribedByList));
  Result := TbribesisBribedByList(BoldMembers[7]);
end;

procedure TVendorList.Add(NewObject: TVendor);
begin
  if Assigned(NewObject) then
    AddElement(NewObject);
end;

function TVendorList.IndexOf(anObject: TVendor): Integer;
begin
  result := IndexOfElement(anObject);
end;

function TVendorList.Includes(anObject: TVendor) : Boolean;
begin
  result := IncludesElement(anObject);
end;

function TVendorList.AddNew: TVendor;
begin
  result := TVendor(InternalAddNew);
end;

procedure TVendorList.Insert(index: Integer; NewObject: TVendor);
begin
  if assigned(NewObject) then
    InsertElement(index, NewObject);
end;

function TVendorList.GetBoldObject(index: Integer): TVendor;
begin
  result := TVendor(GetElement(index));
end;

procedure TVendorList.SetBoldObject(index: Integer; NewObject: TVendor);
begin;
  SetElement(index, NewObject);
end;

function GeneratedCodeCRC: String;
begin
  result := '1445243535';
end;

procedure InstallObjectListClasses(BoldObjectListClasses: TBoldGeneratedClassList);
begin
  BoldObjectListClasses.AddObjectEntry('BusinessClassesRoot', TBusinessClassesRootList);
  BoldObjectListClasses.AddObjectEntry('BribesisBribedBy', TbribesisBribedByList);
  BoldObjectListClasses.AddObjectEntry('Contact', TContactList);
  BoldObjectListClasses.AddObjectEntry('Customer', TCustomerList);
  BoldObjectListClasses.AddObjectEntry('Employee', TEmployeeList);
  BoldObjectListClasses.AddObjectEntry('Item', TItemList);
  BoldObjectListClasses.AddObjectEntry('Order', TOrderList);
  BoldObjectListClasses.AddObjectEntry('Part', TPartList);
  BoldObjectListClasses.AddObjectEntry('Vendor', TVendorList);
end;

procedure InstallBusinessClasses(BoldObjectClasses: TBoldGeneratedClassList);
begin
  BoldObjectClasses.AddObjectEntry('BusinessClassesRoot', TBusinessClassesRoot);
  BoldObjectClasses.AddObjectEntry('BribesisBribedBy', TbribesisBribedBy);
  BoldObjectClasses.AddObjectEntry('Contact', TContact);
  BoldObjectClasses.AddObjectEntry('Customer', TCustomer);
  BoldObjectClasses.AddObjectEntry('Employee', TEmployee);
  BoldObjectClasses.AddObjectEntry('Item', TItem);
  BoldObjectClasses.AddObjectEntry('Order', TOrder);
  BoldObjectClasses.AddObjectEntry('Part', TPart);
  BoldObjectClasses.AddObjectEntry('Vendor', TVendor);
end;

var
  CodeDescriptor: TBoldGeneratedCodeDescriptor;

initialization
  CodeDescriptor := GeneratedCodes.AddGeneratedCodeDescriptorWithFunc('BusinessClasses', InstallBusinessClasses, InstallObjectListClasses, GeneratedCodeCRC);
finalization
  GeneratedCodes.Remove(CodeDescriptor);
end.

 