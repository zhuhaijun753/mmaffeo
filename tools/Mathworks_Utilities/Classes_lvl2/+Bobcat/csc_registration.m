function defs = csc_registration(action)

%   Copyright 1994-2014 The MathWorks, Inc.
%   $Revision: $  $Date: $


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% NOTE:
% - This file was automatically generated by the Simulink custom storage class
%   designer.
% - The contents of this file are arranged so that the Simulink custom storage
%   class designer can load the associated classes for editing.
% - Hand modification of this file is not recommended as it may prevent the
%   Simulink custom storage class designer from loading the associated classes.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% - Generated on:   26-Nov-2014 12:57:05
% - MATLAB version: 8.4.0.150421 (R2014b)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


switch action

  case 'CSCDefn'
    defs = [];

    h = Simulink.CSCDefn;
    set(h, 'Name', 'GetSet');
    set(h, 'OwnerPackage', 'Bobcat');
    set(h, 'CSCType', 'Other');
    set(h, 'MemorySection', 'Default');
    set(h, 'IsMemorySectionInstanceSpecific', false);
    set(h, 'IsGrouped', false);
        set(h.DataUsage, 'IsParameter', true);
        set(h.DataUsage, 'IsSignal', true);
    set(h, 'DataScope', 'Imported');
    set(h, 'IsDataScopeInstanceSpecific', false);
    set(h, 'IsAutosarPerInstanceMemory', false);
    set(h, 'DataInit', 'None');
    set(h, 'IsDataInitInstanceSpecific', false);
    set(h, 'DataAccess', 'Direct');
    set(h, 'IsDataAccessInstanceSpecific', false);
    set(h, 'HeaderFile', '');
    set(h, 'IsHeaderFileInstanceSpecific', true);
    set(h, 'Owner', '');
    set(h, 'IsOwnerInstanceSpecific', false);
    set(h, 'DefinitionFile', '');
    set(h, 'IsDefinitionFileInstanceSpecific', false);
    set(h, 'IsReusable', false);
    set(h, 'IsReusableInstanceSpecific', false);
    set(h, 'ConcurrentAccess', false);
    set(h, 'IsConcurrentAccessInstanceSpecific', true);
    set(h, 'CommentSource', 'Default');
    set(h, 'TypeComment', '');
    set(h, 'DeclareComment', '');
    set(h, 'DefineComment', '');
    set(h, 'CSCTypeAttributesClassName', 'Simulink.CSCTypeAttributes_GetSet');
        set(h.CSCTypeAttributes, 'GetFunction', '');
        set(h.CSCTypeAttributes, 'SetFunction', '');
    set(h, 'TLCFileName', 'MPTGetSet.tlc');
    defs = [defs; h];

    h = Simulink.CSCDefn;
    set(h, 'Name', 'ConstantData');
    set(h, 'OwnerPackage', 'Bobcat');
    set(h, 'CSCType', 'FlatStructure');
    set(h, 'MemorySection', 'Default');
    set(h, 'IsMemorySectionInstanceSpecific', false);
    set(h, 'IsGrouped', true);
        set(h.DataUsage, 'IsParameter', true);
        set(h.DataUsage, 'IsSignal', false);
    set(h, 'DataScope', 'Imported');
    set(h, 'IsDataScopeInstanceSpecific', false);
    set(h, 'IsAutosarPerInstanceMemory', false);
    set(h, 'DataInit', 'None');
    set(h, 'IsDataInitInstanceSpecific', false);
    set(h, 'DataAccess', 'Direct');
    set(h, 'IsDataAccessInstanceSpecific', false);
    set(h, 'HeaderFile', 'cdata.h');
    set(h, 'IsHeaderFileInstanceSpecific', false);
    set(h, 'Owner', '');
    set(h, 'IsOwnerInstanceSpecific', false);
    set(h, 'DefinitionFile', '');
    set(h, 'IsDefinitionFileInstanceSpecific', false);
    set(h, 'IsReusable', false);
    set(h, 'IsReusableInstanceSpecific', false);
    set(h, 'ConcurrentAccess', false);
    set(h, 'IsConcurrentAccessInstanceSpecific', true);
    set(h, 'CommentSource', 'Default');
    set(h, 'TypeComment', '');
    set(h, 'DeclareComment', '');
    set(h, 'DefineComment', '');
    set(h, 'CSCTypeAttributesClassName', 'Simulink.CSCTypeAttributes_FlatStructure');
        set(h.CSCTypeAttributes, 'StructName', '');
        set(h.CSCTypeAttributes, 'IsStructNameInstanceSpecific', true);
        set(h.CSCTypeAttributes, 'BitPackBoolean', false);
        set(h.CSCTypeAttributes, 'IsTypeDef', true);
        set(h.CSCTypeAttributes, 'TypeName', '');
        set(h.CSCTypeAttributes, 'TypeToken', '');
        set(h.CSCTypeAttributes, 'TypeTag', '');
    set(h, 'TLCFileName', 'FlatStructure.tlc');
    defs = [defs; h];

    h = Simulink.CSCDefn;
    set(h, 'Name', 'ConstantDataPointer');
    set(h, 'OwnerPackage', 'Bobcat');
    set(h, 'CSCType', 'FlatStructure');
    set(h, 'MemorySection', 'Default');
    set(h, 'IsMemorySectionInstanceSpecific', false);
    set(h, 'IsGrouped', true);
        set(h.DataUsage, 'IsParameter', true);
        set(h.DataUsage, 'IsSignal', false);
    set(h, 'DataScope', 'Imported');
    set(h, 'IsDataScopeInstanceSpecific', false);
    set(h, 'IsAutosarPerInstanceMemory', false);
    set(h, 'DataInit', 'None');
    set(h, 'IsDataInitInstanceSpecific', false);
    set(h, 'DataAccess', 'Pointer');
    set(h, 'IsDataAccessInstanceSpecific', false);
    set(h, 'HeaderFile', 'cdata.h');
    set(h, 'IsHeaderFileInstanceSpecific', false);
    set(h, 'Owner', '');
    set(h, 'IsOwnerInstanceSpecific', false);
    set(h, 'DefinitionFile', '');
    set(h, 'IsDefinitionFileInstanceSpecific', false);
    set(h, 'IsReusable', false);
    set(h, 'IsReusableInstanceSpecific', false);
    set(h, 'ConcurrentAccess', false);
    set(h, 'IsConcurrentAccessInstanceSpecific', true);
    set(h, 'CommentSource', 'Default');
    set(h, 'TypeComment', '');
    set(h, 'DeclareComment', '');
    set(h, 'DefineComment', '');
    set(h, 'CSCTypeAttributesClassName', 'Simulink.CSCTypeAttributes_FlatStructure');
        set(h.CSCTypeAttributes, 'StructName', '');
        set(h.CSCTypeAttributes, 'IsStructNameInstanceSpecific', true);
        set(h.CSCTypeAttributes, 'BitPackBoolean', false);
        set(h.CSCTypeAttributes, 'IsTypeDef', true);
        set(h.CSCTypeAttributes, 'TypeName', '');
        set(h.CSCTypeAttributes, 'TypeToken', '');
        set(h.CSCTypeAttributes, 'TypeTag', '');
    set(h, 'TLCFileName', 'FlatStructure.tlc');
    defs = [defs; h];

    h = Simulink.CSCDefn;
    set(h, 'Name', 'ConstantDataTable');
    set(h, 'OwnerPackage', 'Bobcat');
    set(h, 'CSCType', 'FlatStructure');
    set(h, 'MemorySection', 'far_data');
    set(h, 'IsMemorySectionInstanceSpecific', false);
    set(h, 'IsGrouped', true);
        set(h.DataUsage, 'IsParameter', true);
        set(h.DataUsage, 'IsSignal', false);
    set(h, 'DataScope', 'Imported');
    set(h, 'IsDataScopeInstanceSpecific', false);
    set(h, 'IsAutosarPerInstanceMemory', false);
    set(h, 'DataInit', 'None');
    set(h, 'IsDataInitInstanceSpecific', false);
    set(h, 'DataAccess', 'Direct');
    set(h, 'IsDataAccessInstanceSpecific', false);
    set(h, 'HeaderFile', 'cdata.h');
    set(h, 'IsHeaderFileInstanceSpecific', false);
    set(h, 'Owner', '');
    set(h, 'IsOwnerInstanceSpecific', false);
    set(h, 'DefinitionFile', '');
    set(h, 'IsDefinitionFileInstanceSpecific', false);
    set(h, 'IsReusable', false);
    set(h, 'IsReusableInstanceSpecific', false);
    set(h, 'ConcurrentAccess', false);
    set(h, 'IsConcurrentAccessInstanceSpecific', true);
    set(h, 'CommentSource', 'Default');
    set(h, 'TypeComment', '');
    set(h, 'DeclareComment', '');
    set(h, 'DefineComment', '');
    set(h, 'CSCTypeAttributesClassName', 'Simulink.CSCTypeAttributes_FlatStructure');
        set(h.CSCTypeAttributes, 'StructName', '');
        set(h.CSCTypeAttributes, 'IsStructNameInstanceSpecific', true);
        set(h.CSCTypeAttributes, 'BitPackBoolean', false);
        set(h.CSCTypeAttributes, 'IsTypeDef', true);
        set(h.CSCTypeAttributes, 'TypeName', '');
        set(h.CSCTypeAttributes, 'TypeToken', '');
        set(h.CSCTypeAttributes, 'TypeTag', '');
    set(h, 'TLCFileName', 'FlatStructure.tlc');
    defs = [defs; h];

    h = Simulink.CSCDefn;
    set(h, 'Name', 'ROMTables');
    set(h, 'OwnerPackage', 'Bobcat');
    set(h, 'CSCType', 'Unstructured');
    set(h, 'MemorySection', 'far_data');
    set(h, 'IsMemorySectionInstanceSpecific', false);
    set(h, 'IsGrouped', false);
        set(h.DataUsage, 'IsParameter', true);
        set(h.DataUsage, 'IsSignal', false);
    set(h, 'DataScope', 'Imported');
    set(h, 'IsDataScopeInstanceSpecific', false);
    set(h, 'IsAutosarPerInstanceMemory', false);
    set(h, 'DataInit', 'None');
    set(h, 'IsDataInitInstanceSpecific', false);
    set(h, 'DataAccess', 'Direct');
    set(h, 'IsDataAccessInstanceSpecific', false);
    set(h, 'HeaderFile', 'romtables.h');
    set(h, 'IsHeaderFileInstanceSpecific', false);
    set(h, 'Owner', '');
    set(h, 'IsOwnerInstanceSpecific', false);
    set(h, 'DefinitionFile', '');
    set(h, 'IsDefinitionFileInstanceSpecific', false);
    set(h, 'IsReusable', false);
    set(h, 'IsReusableInstanceSpecific', false);
    set(h, 'ConcurrentAccess', false);
    set(h, 'IsConcurrentAccessInstanceSpecific', true);
    set(h, 'CommentSource', 'Default');
    set(h, 'TypeComment', '');
    set(h, 'DeclareComment', '');
    set(h, 'DefineComment', '');
    set(h, 'CSCTypeAttributesClassName', '');
    set(h, 'CSCTypeAttributes', []);
    set(h, 'TLCFileName', 'Unstructured.tlc');
    defs = [defs; h];

    h = Simulink.CSCDefn;
    set(h, 'Name', 'ConstantDataFreeTable');
    set(h, 'OwnerPackage', 'Bobcat');
    set(h, 'CSCType', 'Unstructured');
    set(h, 'MemorySection', 'far_data');
    set(h, 'IsMemorySectionInstanceSpecific', false);
    set(h, 'IsGrouped', false);
        set(h.DataUsage, 'IsParameter', true);
        set(h.DataUsage, 'IsSignal', false);
    set(h, 'DataScope', 'Imported');
    set(h, 'IsDataScopeInstanceSpecific', false);
    set(h, 'IsAutosarPerInstanceMemory', false);
    set(h, 'DataInit', 'None');
    set(h, 'IsDataInitInstanceSpecific', false);
    set(h, 'DataAccess', 'Direct');
    set(h, 'IsDataAccessInstanceSpecific', false);
    set(h, 'HeaderFile', 'cdata.h');
    set(h, 'IsHeaderFileInstanceSpecific', false);
    set(h, 'Owner', '');
    set(h, 'IsOwnerInstanceSpecific', false);
    set(h, 'DefinitionFile', '');
    set(h, 'IsDefinitionFileInstanceSpecific', false);
    set(h, 'IsReusable', false);
    set(h, 'IsReusableInstanceSpecific', false);
    set(h, 'ConcurrentAccess', false);
    set(h, 'IsConcurrentAccessInstanceSpecific', true);
    set(h, 'CommentSource', 'Default');
    set(h, 'TypeComment', '');
    set(h, 'DeclareComment', '');
    set(h, 'DefineComment', '');
    set(h, 'CSCTypeAttributesClassName', '');
    set(h, 'CSCTypeAttributes', []);
    set(h, 'TLCFileName', 'Unstructured.tlc');
    defs = [defs; h];

    h = Simulink.CSCDefn;
    set(h, 'Name', 'EEMirror');
    set(h, 'OwnerPackage', 'Bobcat');
    set(h, 'CSCType', 'FlatStructure');
    set(h, 'MemorySection', 'Default');
    set(h, 'IsMemorySectionInstanceSpecific', false);
    set(h, 'IsGrouped', true);
        set(h.DataUsage, 'IsParameter', true);
        set(h.DataUsage, 'IsSignal', true);
    set(h, 'DataScope', 'Imported');
    set(h, 'IsDataScopeInstanceSpecific', false);
    set(h, 'IsAutosarPerInstanceMemory', false);
    set(h, 'DataInit', 'None');
    set(h, 'IsDataInitInstanceSpecific', false);
    set(h, 'DataAccess', 'Direct');
    set(h, 'IsDataAccessInstanceSpecific', false);
    set(h, 'HeaderFile', 'ap_eeprom.h');
    set(h, 'IsHeaderFileInstanceSpecific', false);
    set(h, 'Owner', '');
    set(h, 'IsOwnerInstanceSpecific', false);
    set(h, 'DefinitionFile', '');
    set(h, 'IsDefinitionFileInstanceSpecific', false);
    set(h, 'IsReusable', false);
    set(h, 'IsReusableInstanceSpecific', false);
    set(h, 'ConcurrentAccess', false);
    set(h, 'IsConcurrentAccessInstanceSpecific', true);
    set(h, 'CommentSource', 'Default');
    set(h, 'TypeComment', '');
    set(h, 'DeclareComment', '');
    set(h, 'DefineComment', '');
    set(h, 'CSCTypeAttributesClassName', 'Simulink.CSCTypeAttributes_FlatStructure');
        set(h.CSCTypeAttributes, 'StructName', '');
        set(h.CSCTypeAttributes, 'IsStructNameInstanceSpecific', true);
        set(h.CSCTypeAttributes, 'BitPackBoolean', false);
        set(h.CSCTypeAttributes, 'IsTypeDef', true);
        set(h.CSCTypeAttributes, 'TypeName', '');
        set(h.CSCTypeAttributes, 'TypeToken', '');
        set(h.CSCTypeAttributes, 'TypeTag', '');
    set(h, 'TLCFileName', 'FlatStructure.tlc');
    defs = [defs; h];

    h = Simulink.CSCDefn;
    set(h, 'Name', 'CANStruct');
    set(h, 'OwnerPackage', 'Bobcat');
    set(h, 'CSCType', 'FlatStructure');
    set(h, 'MemorySection', 'Default');
    set(h, 'IsMemorySectionInstanceSpecific', false);
    set(h, 'IsGrouped', true);
        set(h.DataUsage, 'IsParameter', false);
        set(h.DataUsage, 'IsSignal', true);
    set(h, 'DataScope', 'Imported');
    set(h, 'IsDataScopeInstanceSpecific', false);
    set(h, 'IsAutosarPerInstanceMemory', false);
    set(h, 'DataInit', 'None');
    set(h, 'IsDataInitInstanceSpecific', false);
    set(h, 'DataAccess', 'Direct');
    set(h, 'IsDataAccessInstanceSpecific', false);
    set(h, 'HeaderFile', 'ap_can.h');
    set(h, 'IsHeaderFileInstanceSpecific', false);
    set(h, 'Owner', '');
    set(h, 'IsOwnerInstanceSpecific', false);
    set(h, 'DefinitionFile', '');
    set(h, 'IsDefinitionFileInstanceSpecific', false);
    set(h, 'IsReusable', false);
    set(h, 'IsReusableInstanceSpecific', false);
    set(h, 'ConcurrentAccess', false);
    set(h, 'IsConcurrentAccessInstanceSpecific', true);
    set(h, 'CommentSource', 'Default');
    set(h, 'TypeComment', '');
    set(h, 'DeclareComment', '');
    set(h, 'DefineComment', '');
    set(h, 'CSCTypeAttributesClassName', 'Simulink.CSCTypeAttributes_FlatStructure');
        set(h.CSCTypeAttributes, 'StructName', '');
        set(h.CSCTypeAttributes, 'IsStructNameInstanceSpecific', true);
        set(h.CSCTypeAttributes, 'BitPackBoolean', false);
        set(h.CSCTypeAttributes, 'IsTypeDef', true);
        set(h.CSCTypeAttributes, 'TypeName', '');
        set(h.CSCTypeAttributes, 'TypeToken', '');
        set(h.CSCTypeAttributes, 'TypeTag', '');
    set(h, 'TLCFileName', 'FlatStructure.tlc');
    defs = [defs; h];

    h = Simulink.CSCDefn;
    set(h, 'Name', 'Define');
    set(h, 'OwnerPackage', 'Bobcat');
    set(h, 'CSCType', 'Unstructured');
    set(h, 'MemorySection', 'Default');
    set(h, 'IsMemorySectionInstanceSpecific', false);
    set(h, 'IsGrouped', false);
        set(h.DataUsage, 'IsParameter', true);
        set(h.DataUsage, 'IsSignal', false);
    set(h, 'DataScope', 'Imported');
    set(h, 'IsDataScopeInstanceSpecific', false);
    set(h, 'IsAutosarPerInstanceMemory', false);
    set(h, 'DataInit', 'None');
    set(h, 'IsDataInitInstanceSpecific', false);
    set(h, 'DataAccess', 'Direct');
    set(h, 'IsDataAccessInstanceSpecific', false);
    set(h, 'HeaderFile', '');
    set(h, 'IsHeaderFileInstanceSpecific', true);
    set(h, 'Owner', '');
    set(h, 'IsOwnerInstanceSpecific', false);
    set(h, 'DefinitionFile', '');
    set(h, 'IsDefinitionFileInstanceSpecific', false);
    set(h, 'IsReusable', false);
    set(h, 'IsReusableInstanceSpecific', false);
    set(h, 'ConcurrentAccess', false);
    set(h, 'IsConcurrentAccessInstanceSpecific', true);
    set(h, 'CommentSource', 'Default');
    set(h, 'TypeComment', '');
    set(h, 'DeclareComment', '');
    set(h, 'DefineComment', '');
    set(h, 'CSCTypeAttributesClassName', '');
    set(h, 'CSCTypeAttributes', []);
    set(h, 'TLCFileName', 'Unstructured.tlc');
    defs = [defs; h];

  case 'MemorySectionDefn'
    defs = [];

    h = Simulink.MemorySectionDefn;
    set(h, 'Name', 'far_data');
    set(h, 'OwnerPackage', 'Bobcat');
    set(h, 'Comment', '');
    set(h, 'PragmaPerVar', false);
    set(h, 'PrePragma', '');
    set(h, 'PostPragma', '');
    set(h, 'IsConst', true);
    set(h, 'IsVolatile', false);
    set(h, 'Qualifier', 'far');
    defs = [defs; h];

  otherwise
    DAStudio.error('Simulink:dialog:CSCRegInvalidAction', action);
end  % switch action


%EOF
