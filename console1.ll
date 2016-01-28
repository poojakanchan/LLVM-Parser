; ModuleID = 'ConsoleApplication2.cpp'
target datalayout = "e-m:x-p:32:32-i64:64-f80:32-n8:16:32-a:0:32-S32"
target triple = "i686-pc-windows-msvc19.0.22609"

%struct.tree = type { i32, %struct.tree*, %struct.tree*, i32 }
%struct.opr = type { i8, %struct.tree* }
%"class.std::basic_ostream" = type { i32*, i32, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_streambuf"*, %"class.std::basic_ostream"*, i8 }
%"class.std::ios_base" = type { i32 (...)**, [4 x i8], i32, i32, i32, i32, i64, i64, %"struct.std::ios_base::_Iosarray"*, %"struct.std::ios_base::_Fnarray"*, %"class.std::locale"* }
%"struct.std::ios_base::_Iosarray" = type { %"struct.std::ios_base::_Iosarray"*, i32, i32, i8* }
%"struct.std::ios_base::_Fnarray" = type { %"struct.std::ios_base::_Fnarray"*, i32, void (i32, %"class.std::ios_base"*, i32)* }
%"class.std::locale" = type { [4 x i8], %"class.std::locale::_Locimp"* }
%"class.std::locale::_Locimp" = type { %"class.std::locale::facet", %"class.std::locale::facet"**, i32, i32, i8, %"class.std::_Yarn" }
%"class.std::locale::facet" = type { %"class.std::_Facet_base", i32 }
%"class.std::_Facet_base" = type { i32 (...)** }
%"class.std::_Yarn" = type { i8*, i8 }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8**, i8**, i8*, i8*, i8**, i8**, i32, i32, i32*, i32*, %"class.std::locale"* }
%"class.std::basic_istream" = type { i32*, i64, [4 x i8], i32, %"class.std::basic_ios" }
%"class.std::locale::id" = type { i32 }
%rtti.TypeDescriptor26 = type { i8**, i8*, [27 x i8] }
%eh.CatchableType = type { i32, i8*, i32, i32, i32, i32, i8* }
%rtti.TypeDescriptor22 = type { i8**, i8*, [23 x i8] }
%rtti.TypeDescriptor23 = type { i8**, i8*, [24 x i8] }
%rtti.TypeDescriptor19 = type { i8**, i8*, [20 x i8] }
%eh.CatchableTypeArray.5 = type { i32, [5 x %eh.CatchableType*] }
%eh.ThrowInfo = type { i32, i8*, i8*, i8* }
%"struct.std::_Immortalizer" = type { %"union.std::_Align_type" }
%"union.std::_Align_type" = type { i32, [4 x i8] }
%rtti.CompleteObjectLocator = type { i32, i32, i32, i8*, %rtti.ClassHierarchyDescriptor* }
%rtti.ClassHierarchyDescriptor = type { i32, i32, i32, %rtti.BaseClassDescriptor** }
%rtti.BaseClassDescriptor = type { i8*, i32, i32, i32, i32, i32, %rtti.ClassHierarchyDescriptor* }
%rtti.TypeDescriptor34 = type { i8**, i8*, [35 x i8] }
%rtti.TypeDescriptor33 = type { i8**, i8*, [34 x i8] }
%rtti.TypeDescriptor24 = type { i8**, i8*, [25 x i8] }
%rtti.TypeDescriptor18 = type { i8**, i8*, [19 x i8] }
%eh.CatchableTypeArray.2 = type { i32, [2 x %eh.CatchableType*] }
%rtti.TypeDescriptor20 = type { i8**, i8*, [21 x i8] }
%rtti.TypeDescriptor21 = type { i8**, i8*, [22 x i8] }
%rtti.TypeDescriptor25 = type { i8**, i8*, [26 x i8] }
%rtti.TypeDescriptor73 = type { i8**, i8*, [74 x i8] }
%"class.std::basic_string" = type { %"class.std::_String_alloc" }
%"class.std::_String_alloc" = type { %"class.std::_Compressed_pair" }
%"class.std::_Compressed_pair" = type { %"class.std::_String_val" }
%"class.std::_String_val" = type { %"union.std::_String_val<std::_Simple_types<char> >::_Bxty", i32, i32 }
%"union.std::_String_val<std::_Simple_types<char> >::_Bxty" = type { i8*, [12 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::basic_ostream<char, std::char_traits<char> >::sentry" = type { %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base", i8 }
%"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base" = type { %"class.std::basic_ostream"* }
%"struct.std::_Smanip" = type { void (%"class.std::ios_base"*, i64)*, i64 }
%"class.std::num_put" = type { %"class.std::locale::facet" }
%"class.std::ostreambuf_iterator" = type { i8, %"class.std::basic_streambuf"* }
%"class.std::basic_istream<char, std::char_traits<char> >::sentry" = type { %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base", i8 }
%"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base" = type { %"class.std::basic_istream"* }
%"class.std::ctype" = type { %"struct.std::ctype_base", %struct._Ctypevec }
%"struct.std::ctype_base" = type { %"class.std::locale::facet" }
%struct._Ctypevec = type { i32, i16*, i32, i16* }
%"struct.std::_Wrap_alloc" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::is_function" = type { i8 }
%"struct.std::_One_then_variadic_args_t" = type { i8 }
%"struct.std::_Container_base0" = type { i8 }
%"struct.std::_Nil" = type { i8 }
%"class.std::ios_base::failure" = type { %"class.std::system_error" }
%"class.std::system_error" = type { %"class.std::_System_error" }
%"class.std::_System_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)**, %struct.__std_exception_data }
%struct.__std_exception_data = type { i8*, i8 }
%"class.std::error_code" = type { i32, %"class.std::error_category"* }
%"class.std::error_category" = type { i32 (...)**, i32 }
%"class.std::_Iostream_error_category" = type { %"class.std::_Generic_error_category" }
%"class.std::_Generic_error_category" = type { %"class.std::error_category" }
%"class.std::error_condition" = type { i32, %"class.std::error_category"* }
%"class.std::_Lockit" = type { i32 }
%"class.std::bad_cast" = type { %"class.std::exception" }
%"class.std::_Locinfo" = type { %"class.std::_Lockit", %"class.std::_Yarn", %"class.std::_Yarn", %"class.std::_Yarn.0", %"class.std::_Yarn.0", %"class.std::_Yarn", %"class.std::_Yarn" }
%"class.std::_Yarn.0" = type { i16*, i16 }
%"struct.std::_Crt_new_delete" = type { i8 }
%"class.std::_Locbase" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"class.std::numpunct" = type { %"class.std::locale::facet", i8*, i8, i8, i8*, i8* }
%struct.__crt_locale_pointers = type { %struct.__crt_locale_data*, %struct.__crt_multibyte_data* }
%struct.__crt_locale_data = type opaque
%struct.__crt_multibyte_data = type opaque
%struct.lconv = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8, i8, i8, i8, i8, i8, i8, i8, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16* }
%struct._Cvtvec = type { i32, i32, i32, [32 x i8] }

$"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ" = comdat any

$"\01??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z" = comdat any

$"\01?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ" = comdat any

$"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ" = comdat any

$"\01??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@D@Z" = comdat any

$"\01??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z" = comdat any

$"\01??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z" = comdat any

$"\01??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z" = comdat any

$"\01??$?6DU?$char_traits@D@std@@_J@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@ABU?$_Smanip@_J@0@@Z" = comdat any

$"\01??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z" = comdat any

$"\01??$?5DU?$char_traits@D@std@@@std@@YAAAV?$basic_istream@DU?$char_traits@D@std@@@0@AAV10@PAD@Z" = comdat any

$"\01??__Eid@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@YAXXZ" = comdat any

$"\01??0id@locale@std@@QAE@I@Z" = comdat any

$"\01??__Eid@?$numpunct@D@std@@2V0locale@2@A@YAXXZ" = comdat any

$"\01?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z" = comdat any

$"\01?_Myres@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ" = comdat any

$"\01?_Bx@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAT_Bxty@?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ" = comdat any

$"\01??$destroy@PAD@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPAPAD@Z" = comdat any

$"\01?copy@?$char_traits@D@std@@SAPADPADPBDI@Z" = comdat any

$"\01??$addressof@D@std@@YAPADAAD@Z" = comdat any

$"\01?deallocate@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPADI@Z" = comdat any

$"\01?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z" = comdat any

$"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01?_Get_second@?$_Compressed_pair@U?$_Wrap_alloc@V?$allocator@D@std@@@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01?_Get_first@?$_Compressed_pair@U?$_Wrap_alloc@V?$allocator@D@std@@@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ" = comdat any

$"\01??$destroy@PAD@?$allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@PAPAD@Z" = comdat any

$"\01??$destroy@PAD@?$allocator@D@std@@QAEXPAPAD@Z" = comdat any

$"\01??$_Addressof@D@std@@YAPADAADU?$integral_constant@_N$0A@@0@@Z" = comdat any

$"\01?deallocate@?$allocator@D@std@@QAEXPADI@Z" = comdat any

$"\01?_Deallocate@std@@YAXPAXII@Z" = comdat any

$"\01?assign@?$char_traits@D@std@@SAXAADABD@Z" = comdat any

$"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ" = comdat any

$"\01?_Myptr@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEPADXZ" = comdat any

$"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ" = comdat any

$"\01?_Myptr@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEPBDXZ" = comdat any

$"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ" = comdat any

$"\01?_Get_second@?$_Compressed_pair@U?$_Wrap_alloc@V?$allocator@D@std@@@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01??0?$allocator@D@std@@QAE@XZ" = comdat any

$"\01??0?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z" = comdat any

$"\01??$?0ABV?$allocator@D@std@@$$V@?$_Compressed_pair@U?$_Wrap_alloc@V?$allocator@D@std@@@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_One_then_variadic_args_t@1@ABV?$allocator@D@1@@Z" = comdat any

$"\01??$forward@ABV?$allocator@D@std@@@std@@YAABV?$allocator@D@0@ABV10@@Z" = comdat any

$"\01??0?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAE@ABV?$allocator@D@1@@Z" = comdat any

$"\01??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ" = comdat any

$"\01??0?$allocator@D@std@@QAE@ABV01@@Z" = comdat any

$"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBD@Z" = comdat any

$"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z" = comdat any

$"\01?length@?$char_traits@D@std@@SAIPBD@Z" = comdat any

$"\01?_Inside@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NPBD@Z" = comdat any

$"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z" = comdat any

$"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ" = comdat any

$"\01?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NI_N@Z" = comdat any

$"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ" = comdat any

$"\01?_Xran@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ" = comdat any

$"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABIXZ" = comdat any

$"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ" = comdat any

$"\01?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z" = comdat any

$"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ" = comdat any

$"\01?max_size@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QBEIU_Nil@2@@Z" = comdat any

$"\01?_Get_first@?$_Compressed_pair@U?$_Wrap_alloc@V?$allocator@D@std@@@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ" = comdat any

$"\01?max_size@?$allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z" = comdat any

$"\01?max_size@?$allocator@D@std@@QBEIXZ" = comdat any

$"\01?allocate@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEPADI@Z" = comdat any

$"\01??$construct@PADAAPAD@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPAPADAAPAD@Z" = comdat any

$"\01?allocate@?$allocator@D@std@@QAEPADI@Z" = comdat any

$"\01?_Allocate@std@@YAPAXII_N@Z" = comdat any

$"\01??$construct@PADAAPAD@?$allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@PAPADAAPAD@Z" = comdat any

$"\01??$forward@AAPAD@std@@YAAAPADAAPAD@Z" = comdat any

$"\01??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z" = comdat any

$"\01?width@ios_base@std@@QBE_JXZ" = comdat any

$"\01??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z" = comdat any

$"\01??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ" = comdat any

$"\01?flags@ios_base@std@@QBEHXZ" = comdat any

$"\01?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z" = comdat any

$"\01?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ" = comdat any

$"\01?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z" = comdat any

$"\01?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ" = comdat any

$"\01?eof@?$char_traits@D@std@@SAHXZ" = comdat any

$"\01?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAE_JPBD_J@Z" = comdat any

$"\01?width@ios_base@std@@QAE_J_J@Z" = comdat any

$"\01?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z" = comdat any

$"\01??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ" = comdat any

$"\01??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z" = comdat any

$"\01?good@ios_base@std@@QBE_NXZ" = comdat any

$"\01?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ" = comdat any

$"\01?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ" = comdat any

$"\01?rdstate@ios_base@std@@QBEHXZ" = comdat any

$"\01?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ" = comdat any

$"\01?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBE_JXZ" = comdat any

$"\01?to_int_type@?$char_traits@D@std@@SAHABD@Z" = comdat any

$"\01?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ" = comdat any

$"\01?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z" = comdat any

$"\01?clear@ios_base@std@@QAEXH_N@Z" = comdat any

$"\01?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z" = comdat any

$"\01??0failure@ios_base@std@@QAE@PBDABVerror_code@2@@Z" = comdat any

$"\01??0failure@ios_base@std@@QAE@ABV012@@Z" = comdat any

$"\01??0system_error@std@@QAE@ABV01@@Z" = comdat any

$"\01??0_System_error@std@@QAE@ABV01@@Z" = comdat any

$"\01??0runtime_error@std@@QAE@ABV01@@Z" = comdat any

$"\01??0exception@std@@QAE@ABV01@@Z" = comdat any

$"\01??1failure@ios_base@std@@UAE@XZ" = comdat any

$"\01?iostream_category@std@@YAABVerror_category@1@XZ" = comdat any

$"\01??0error_code@std@@QAE@HABVerror_category@1@@Z" = comdat any

$"\01??$_Immortalize@V_Iostream_error_category@std@@@std@@YAAAV_Iostream_error_category@0@XZ" = comdat any

$"\01??0?$_Immortalizer@V_Iostream_error_category@std@@@std@@QAE@XZ" = comdat any

$"\01??1?$_Immortalizer@V_Iostream_error_category@std@@@std@@QAE@XZ" = comdat any

$"\01??0_Iostream_error_category@std@@QAE@XZ" = comdat any

$"\01??0_Generic_error_category@std@@QAE@XZ" = comdat any

$"\01??_G_Iostream_error_category@std@@UAEPAXI@Z" = comdat any

$"\01?name@_Iostream_error_category@std@@UBEPBDXZ" = comdat any

$"\01?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z" = comdat any

$"\01?default_error_condition@error_category@std@@UBE?AVerror_condition@2@H@Z" = comdat any

$"\01?equivalent@error_category@std@@UBE_NABVerror_code@2@H@Z" = comdat any

$"\01?equivalent@error_category@std@@UBE_NHABVerror_condition@2@@Z" = comdat any

$"\01??0error_category@std@@QAE@XZ" = comdat any

$"\01??_G_Generic_error_category@std@@UAEPAXI@Z" = comdat any

$"\01?name@_Generic_error_category@std@@UBEPBDXZ" = comdat any

$"\01?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z" = comdat any

$"\01??_Gerror_category@std@@UAEPAXI@Z" = comdat any

$"\01??1error_category@std@@UAE@XZ" = comdat any

$"\01??1_Generic_error_category@std@@UAE@XZ" = comdat any

$"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z" = comdat any

$"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBD@Z" = comdat any

$"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z" = comdat any

$"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z" = comdat any

$"\01?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@I@Z" = comdat any

$"\01?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@II@Z" = comdat any

$"\01?move@?$char_traits@D@std@@SAPADPADPBDI@Z" = comdat any

$"\01??1_Iostream_error_category@std@@UAE@XZ" = comdat any

$"\01??0error_condition@std@@QAE@HABVerror_category@1@@Z" = comdat any

$"\01??8error_category@std@@QBE_NABV01@@Z" = comdat any

$"\01?category@error_code@std@@QBEABVerror_category@2@XZ" = comdat any

$"\01?value@error_code@std@@QBEHXZ" = comdat any

$"\01??8std@@YA_NABVerror_condition@0@0@Z" = comdat any

$"\01?category@error_condition@std@@QBEABVerror_category@2@XZ" = comdat any

$"\01?value@error_condition@std@@QBEHXZ" = comdat any

$"\01??0system_error@std@@QAE@Verror_code@1@PBD@Z" = comdat any

$"\01??_Gfailure@ios_base@std@@UAEPAXI@Z" = comdat any

$"\01?what@exception@std@@UBEPBDXZ" = comdat any

$"\01??0_System_error@std@@IAE@Verror_code@1@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z" = comdat any

$"\01??_Gsystem_error@std@@UAEPAXI@Z" = comdat any

$"\01?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z" = comdat any

$"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z" = comdat any

$"\01??0runtime_error@std@@QAE@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z" = comdat any

$"\01??_G_System_error@std@@UAEPAXI@Z" = comdat any

$"\01?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ" = comdat any

$"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z" = comdat any

$"\01?message@error_code@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" = comdat any

$"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z" = comdat any

$"\01??$move@AAU?$_Wrap_alloc@V?$allocator@D@std@@@std@@@std@@YA$$QAU?$_Wrap_alloc@V?$allocator@D@std@@@0@AAU10@@Z" = comdat any

$"\01??0?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@$$QAV?$allocator@D@1@@Z" = comdat any

$"\01?_Assign_rv@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX$$QAV12@@Z" = comdat any

$"\01??$forward@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z" = comdat any

$"\01??$move@AAV?$allocator@D@std@@@std@@YA$$QAV?$allocator@D@0@AAV10@@Z" = comdat any

$"\01??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@U?$_Wrap_alloc@V?$allocator@D@std@@@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_One_then_variadic_args_t@1@$$QAV?$allocator@D@1@@Z" = comdat any

$"\01??$forward@V?$allocator@D@std@@@std@@YA$$QAV?$allocator@D@0@AAV10@@Z" = comdat any

$"\01?select_on_container_copy_construction@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QBE?AU12@U_Nil@2@@Z" = comdat any

$"\01?select_on_container_copy_construction@?$allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@ABV32@@Z" = comdat any

$"\01??0exception@std@@QAE@QBD@Z" = comdat any

$"\01??_Gruntime_error@std@@UAEPAXI@Z" = comdat any

$"\01??_Gexception@std@@UAEPAXI@Z" = comdat any

$"\01??1exception@std@@UAE@XZ" = comdat any

$"\01??1runtime_error@std@@UAE@XZ" = comdat any

$"\01??1_System_error@std@@UAE@XZ" = comdat any

$"\01??1system_error@std@@UAE@XZ" = comdat any

$"\01?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ" = comdat any

$"\01??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ" = comdat any

$"\01?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z" = comdat any

$"\01?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z" = comdat any

$"\01??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z" = comdat any

$"\01?getloc@ios_base@std@@QBE?AVlocale@2@XZ" = comdat any

$"\01??1locale@std@@QAE@XZ" = comdat any

$"\01?widen@?$ctype@D@std@@QBEDD@Z" = comdat any

$"\01??Bid@locale@std@@QAEIXZ" = comdat any

$"\01?_Getfacet@locale@std@@QBEPBVfacet@12@I@Z" = comdat any

$"\01?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z" = comdat any

$"\01??0bad_cast@std@@QAE@XZ" = comdat any

$"\01??0bad_cast@std@@QAE@ABV01@@Z" = comdat any

$"\01??1bad_cast@std@@UAE@XZ" = comdat any

$"\01?c_str@locale@std@@QBEPBDXZ" = comdat any

$"\01??0_Locinfo@std@@QAE@PBD@Z" = comdat any

$"\01??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z" = comdat any

$"\01??1_Locinfo@std@@QAE@XZ" = comdat any

$"\01?c_str@?$_Yarn@D@std@@QBEPBDXZ" = comdat any

$"\01??0?$_Yarn@D@std@@QAE@XZ" = comdat any

$"\01??0?$_Yarn@_W@std@@QAE@XZ" = comdat any

$"\01??0runtime_error@std@@QAE@PBD@Z" = comdat any

$"\01??0ctype_base@std@@QAE@I@Z" = comdat any

$"\01?_Init@?$ctype@D@std@@IAEXABV_Locinfo@2@@Z" = comdat any

$"\01??_G?$ctype@D@std@@MAEPAXI@Z" = comdat any

$"\01?_Incref@facet@locale@std@@UAEXXZ" = comdat any

$"\01?_Decref@facet@locale@std@@UAEPAV_Facet_base@3@XZ" = comdat any

$"\01?do_tolower@?$ctype@D@std@@MBEPBDPADPBD@Z" = comdat any

$"\01?do_tolower@?$ctype@D@std@@MBEDD@Z" = comdat any

$"\01?do_toupper@?$ctype@D@std@@MBEPBDPADPBD@Z" = comdat any

$"\01?do_toupper@?$ctype@D@std@@MBEDD@Z" = comdat any

$"\01?do_widen@?$ctype@D@std@@MBEPBDPBD0PAD@Z" = comdat any

$"\01?do_widen@?$ctype@D@std@@MBEDD@Z" = comdat any

$"\01?do_narrow@?$ctype@D@std@@MBEPBDPBD0DPAD@Z" = comdat any

$"\01?do_narrow@?$ctype@D@std@@MBEDDD@Z" = comdat any

$"\01??0facet@locale@std@@IAE@I@Z" = comdat any

$"\01??_Gctype_base@std@@UAEPAXI@Z" = comdat any

$"\01??0_Facet_base@std@@QAE@XZ" = comdat any

$"\01?_Init_atomic_counter@std@@YAXAAKK@Z" = comdat any

$"\01??_Gfacet@locale@std@@MAEPAXI@Z" = comdat any

$"\01??_G_Facet_base@std@@UAEPAXI@Z" = comdat any

$"\01??1_Facet_base@std@@UAE@XZ" = comdat any

$"\01??1facet@locale@std@@MAE@XZ" = comdat any

$"\01??1ctype_base@std@@UAE@XZ" = comdat any

$"\01?_Getctype@_Locinfo@std@@QBE?AU_Ctypevec@@XZ" = comdat any

$"\01??1?$ctype@D@std@@MAE@XZ" = comdat any

$"\01?_Tidy@?$ctype@D@std@@IAEXXZ" = comdat any

$"\01??1?$_Yarn@D@std@@QAE@XZ" = comdat any

$"\01??1?$_Yarn@_W@std@@QAE@XZ" = comdat any

$"\01?_Tidy@?$_Yarn@D@std@@AAEXXZ" = comdat any

$"\01?_Tidy@?$_Yarn@_W@std@@AAEXXZ" = comdat any

$"\01??0exception@std@@QAE@QBDH@Z" = comdat any

$"\01??_Gbad_cast@std@@UAEPAXI@Z" = comdat any

$"\01??0locale@std@@QAE@ABV01@@Z" = comdat any

$"\01??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z" = comdat any

$"\01?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z" = comdat any

$"\01??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z" = comdat any

$"\01?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QBE_NXZ" = comdat any

$"\01?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z" = comdat any

$"\01??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@ABV_Locinfo@1@I@Z" = comdat any

$"\01?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IAEXABV_Locinfo@2@@Z" = comdat any

$"\01??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MAEPAXI@Z" = comdat any

$"\01?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBX@Z" = comdat any

$"\01?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z" = comdat any

$"\01?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z" = comdat any

$"\01?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_K@Z" = comdat any

$"\01?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_J@Z" = comdat any

$"\01?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DK@Z" = comdat any

$"\01?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z" = comdat any

$"\01?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z" = comdat any

$"\01??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MAE@XZ" = comdat any

$"\01?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z" = comdat any

$sprintf_s = comdat any

$"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z" = comdat any

$"\01?widen@?$ctype@D@std@@QBEPBDPBD0PAD@Z" = comdat any

$"\01??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z" = comdat any

$"\01??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z" = comdat any

$"\01?grouping@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" = comdat any

$"\01??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEABDI@Z" = comdat any

$"\01?thousands_sep@?$numpunct@D@std@@QBEDXZ" = comdat any

$"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IID@Z" = comdat any

$"\01?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z" = comdat any

$"\01?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z" = comdat any

$"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z" = comdat any

$"\01?_Chassign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXIID@Z" = comdat any

$"\01?assign@?$char_traits@D@std@@SAPADPADID@Z" = comdat any

$"\01?_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z" = comdat any

$"\01??0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z" = comdat any

$"\01?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z" = comdat any

$"\01??_G?$numpunct@D@std@@MAEPAXI@Z" = comdat any

$"\01?do_decimal_point@?$numpunct@D@std@@MBEDXZ" = comdat any

$"\01?do_thousands_sep@?$numpunct@D@std@@MBEDXZ" = comdat any

$"\01?do_grouping@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" = comdat any

$"\01?do_falsename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" = comdat any

$"\01?do_truename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" = comdat any

$"\01?_Getlconv@_Locinfo@std@@QBEPBUlconv@@XZ" = comdat any

$"\01?_Getcvt@_Locinfo@std@@QBE?AU_Cvtvec@@XZ" = comdat any

$"\01??$_Maklocstr@D@std@@YAPADPBDPADABU_Cvtvec@@@Z" = comdat any

$"\01?_Getfalse@_Locinfo@std@@QBEPBDXZ" = comdat any

$"\01?_Gettrue@_Locinfo@std@@QBEPBDXZ" = comdat any

$"\01??$_Maklocchr@D@std@@YADDPADABU_Cvtvec@@@Z" = comdat any

$"\01??$_Getvals@D@?$numpunct@D@std@@IAEXDPBUlconv@@U_Cvtvec@@@Z" = comdat any

$"\01??1?$numpunct@D@std@@MAE@XZ" = comdat any

$"\01?_Tidy@?$numpunct@D@std@@AAEXXZ" = comdat any

$"\01??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ" = comdat any

$"\01??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@D@Z" = comdat any

$"\01??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ" = comdat any

$_vsprintf_s_l = comdat any

$__local_stdio_printf_options = comdat any

$"\01?precision@ios_base@std@@QBE_JXZ" = comdat any

$fabsl = comdat any

$frexpl = comdat any

$"\01?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z" = comdat any

$"\01?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADDH@Z" = comdat any

$"\01?_Fput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBDI@Z" = comdat any

$"\01?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXID@Z" = comdat any

$"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z" = comdat any

$"\01?decimal_point@?$numpunct@D@std@@QBEDXZ" = comdat any

$"\01?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADPBDH@Z" = comdat any

$"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@$$QAV12@@Z" = comdat any

$"\01?truename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" = comdat any

$"\01?falsename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" = comdat any

$"\01??$?9DD@std@@YA_NABV?$allocator@D@0@0@Z" = comdat any

$"\01?get_allocator@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$allocator@D@2@XZ" = comdat any

$"\01??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@ABV01@@Z" = comdat any

$"\01??$?9V?$allocator@D@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@D@std@@@0@0@Z" = comdat any

$"\01?_Copy_alloc@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXABU?$_Wrap_alloc@V?$allocator@D@std@@@2@@Z" = comdat any

$"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z" = comdat any

$"\01??$?8V?$allocator@D@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@D@std@@@0@0@Z" = comdat any

$"\01??$?8DD@std@@YA_NABV?$allocator@D@0@0@Z" = comdat any

$"\01??$_Pocca@U?$_Wrap_alloc@V?$allocator@D@std@@@std@@@std@@YAXAAU?$_Wrap_alloc@V?$allocator@D@std@@@0@ABU10@@Z" = comdat any

$"\01??$_Pocca@U?$_Wrap_alloc@V?$allocator@D@std@@@std@@@std@@YAXAAU?$_Wrap_alloc@V?$allocator@D@std@@@0@ABU10@U?$integral_constant@_N$0A@@0@@Z" = comdat any

$"\01??0sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@AAV12@_N@Z" = comdat any

$"\01??Bsentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QBE_NXZ" = comdat any

$"\01?max@?$numeric_limits@_J@std@@SA_JXZ" = comdat any

$"\01?sgetc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ" = comdat any

$"\01?is@?$ctype@D@std@@QBE_NFD@Z" = comdat any

$"\01?to_char_type@?$char_traits@D@std@@SADABH@Z" = comdat any

$"\01?snextc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ" = comdat any

$"\01??1sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@XZ" = comdat any

$"\01??0_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z" = comdat any

$"\01?_Ipfx@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE_N_N@Z" = comdat any

$"\01?_Gnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBE_JXZ" = comdat any

$"\01?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ" = comdat any

$"\01?_Gnpreinc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ" = comdat any

$"\01?sbumpc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ" = comdat any

$"\01?_Gninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ" = comdat any

$"\01??1_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@XZ" = comdat any

$"\01??_C@_0BC@EAOCLDIP@Invalid?5operator?5?$AA@" = comdat any

$"\01??_C@_0BL@IJKILDAH@?6Expression?5is?5Invalid?4?4?4?6?$AA@" = comdat any

$"\01??_C@_0BK@DIFINCHN@?6Expression?5is?5Invalid?$CB?5?6?$AA@" = comdat any

$"\01??_C@_0DH@KHFCLIPP@?5The?5AST?5for?5given?5expression?5?$CIf@" = comdat any

$"\01??_C@_01CLKCMJKC@?5?$AA@" = comdat any

$"\01??_C@_0BD@EEMKNDLA@ENTER?5EXPRESSION?3?5?$AA@" = comdat any

$"\01?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A" = comdat any

$"\01?id@?$numpunct@D@std@@2V0locale@2@A" = comdat any

$"\01??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@" = comdat any

$"\01??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" = comdat any

$"\01??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@" = comdat any

$"\01??_R0?AVfailure@ios_base@std@@@8" = comdat any

$"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QAE@ABV012@@Z20" = comdat any

$"\01??_R0?AVsystem_error@std@@@8" = comdat any

$"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QAE@ABV01@@Z20" = comdat any

$"\01??_R0?AV_System_error@std@@@8" = comdat any

$"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QAE@ABV01@@Z20" = comdat any

$"\01??_R0?AVruntime_error@std@@@8" = comdat any

$"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QAE@ABV01@@Z12" = comdat any

$"\01??_R0?AVexception@std@@@8" = comdat any

$"_CT??_R0?AVexception@std@@@8??0exception@std@@QAE@ABV01@@Z12" = comdat any

$"_CTA5?AVfailure@ios_base@std@@" = comdat any

$"_TI5?AVfailure@ios_base@std@@" = comdat any

$"\01??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@" = comdat any

$"\01??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@" = comdat any

$"\01?_Static@?1???$_Immortalize@V_Iostream_error_category@std@@@std@@YAAAV_Iostream_error_category@1@XZ@4U?$_Immortalizer@V_Iostream_error_category@std@@@1@A" = comdat any

$"\01?$TSS0@?1???$_Immortalize@V_Iostream_error_category@std@@@std@@YAAAV_Iostream_error_category@0@XZ" = comdat any

$"\01??_7_Iostream_error_category@std@@6B@" = comdat largest

$"\01??_R4_Iostream_error_category@std@@6B@" = comdat any

$"\01??_R0?AV_Iostream_error_category@std@@@8" = comdat any

$"\01??_R3_Iostream_error_category@std@@8" = comdat any

$"\01??_R2_Iostream_error_category@std@@8" = comdat any

$"\01??_R1A@?0A@EA@_Iostream_error_category@std@@8" = comdat any

$"\01??_R1A@?0A@EA@_Generic_error_category@std@@8" = comdat any

$"\01??_R0?AV_Generic_error_category@std@@@8" = comdat any

$"\01??_R3_Generic_error_category@std@@8" = comdat any

$"\01??_R2_Generic_error_category@std@@8" = comdat any

$"\01??_R1A@?0A@EA@error_category@std@@8" = comdat any

$"\01??_R0?AVerror_category@std@@@8" = comdat any

$"\01??_R3error_category@std@@8" = comdat any

$"\01??_R2error_category@std@@8" = comdat any

$"\01??_7_Generic_error_category@std@@6B@" = comdat largest

$"\01??_R4_Generic_error_category@std@@6B@" = comdat any

$"\01??_7error_category@std@@6B@" = comdat largest

$"\01??_R4error_category@std@@6B@" = comdat any

$"\01??_C@_07DCLBNMLN@generic?$AA@" = comdat any

$"\01??_C@_08LLGCOLLL@iostream?$AA@" = comdat any

$"\01??_C@_0BG@PADBLCHM@iostream?5stream?5error?$AA@" = comdat any

$"\01??_7failure@ios_base@std@@6B@" = comdat largest

$"\01??_R4failure@ios_base@std@@6B@" = comdat any

$"\01??_R3failure@ios_base@std@@8" = comdat any

$"\01??_R2failure@ios_base@std@@8" = comdat any

$"\01??_R1A@?0A@EA@failure@ios_base@std@@8" = comdat any

$"\01??_R1A@?0A@EA@system_error@std@@8" = comdat any

$"\01??_R3system_error@std@@8" = comdat any

$"\01??_R2system_error@std@@8" = comdat any

$"\01??_R1A@?0A@EA@_System_error@std@@8" = comdat any

$"\01??_R3_System_error@std@@8" = comdat any

$"\01??_R2_System_error@std@@8" = comdat any

$"\01??_R1A@?0A@EA@runtime_error@std@@8" = comdat any

$"\01??_R3runtime_error@std@@8" = comdat any

$"\01??_R2runtime_error@std@@8" = comdat any

$"\01??_R1A@?0A@EA@exception@std@@8" = comdat any

$"\01??_R3exception@std@@8" = comdat any

$"\01??_R2exception@std@@8" = comdat any

$"\01??_7system_error@std@@6B@" = comdat largest

$"\01??_R4system_error@std@@6B@" = comdat any

$"\01??_7_System_error@std@@6B@" = comdat largest

$"\01??_R4_System_error@std@@6B@" = comdat any

$"\01??_C@_02LMMGGCAJ@?3?5?$AA@" = comdat any

$"\01??_7runtime_error@std@@6B@" = comdat largest

$"\01??_R4runtime_error@std@@6B@" = comdat any

$"\01??_7exception@std@@6B@" = comdat largest

$"\01??_R4exception@std@@6B@" = comdat any

$"\01??_C@_0BC@EOODALEL@Unknown?5exception?$AA@" = comdat any

$"\01?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PBVfacet@locale@2@B" = comdat any

$"\01??_R0?AVbad_cast@std@@@8" = comdat any

$"_CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QAE@ABV01@@Z12" = comdat any

$"_CTA2?AVbad_cast@std@@" = comdat any

$"_TI2?AVbad_cast@std@@" = comdat any

$"\01??_C@_00CNPNBAHC@?$AA@" = comdat any

$"\01??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@" = comdat any

$"_CTA2?AVruntime_error@std@@" = comdat any

$"_TI2?AVruntime_error@std@@" = comdat any

$"\01??_7?$ctype@D@std@@6B@" = comdat largest

$"\01??_R4?$ctype@D@std@@6B@" = comdat any

$"\01??_R0?AV?$ctype@D@std@@@8" = comdat any

$"\01??_R3?$ctype@D@std@@8" = comdat any

$"\01??_R2?$ctype@D@std@@8" = comdat any

$"\01??_R1A@?0A@EA@?$ctype@D@std@@8" = comdat any

$"\01??_R1A@?0A@EA@ctype_base@std@@8" = comdat any

$"\01??_R0?AUctype_base@std@@@8" = comdat any

$"\01??_R3ctype_base@std@@8" = comdat any

$"\01??_R2ctype_base@std@@8" = comdat any

$"\01??_R1A@?0A@EA@facet@locale@std@@8" = comdat any

$"\01??_R0?AVfacet@locale@std@@@8" = comdat any

$"\01??_R3facet@locale@std@@8" = comdat any

$"\01??_R2facet@locale@std@@8" = comdat any

$"\01??_R1A@?0A@EA@_Facet_base@std@@8" = comdat any

$"\01??_R0?AV_Facet_base@std@@@8" = comdat any

$"\01??_R3_Facet_base@std@@8" = comdat any

$"\01??_R2_Facet_base@std@@8" = comdat any

$"\01??_R13?0A@EA@_Crt_new_delete@std@@8" = comdat any

$"\01??_R0?AU_Crt_new_delete@std@@@8" = comdat any

$"\01??_R3_Crt_new_delete@std@@8" = comdat any

$"\01??_R2_Crt_new_delete@std@@8" = comdat any

$"\01??_R1A@?0A@EA@_Crt_new_delete@std@@8" = comdat any

$"\01??_7ctype_base@std@@6B@" = comdat largest

$"\01??_R4ctype_base@std@@6B@" = comdat any

$"\01??_7facet@locale@std@@6B@" = comdat largest

$"\01??_R4facet@locale@std@@6B@" = comdat any

$"\01??_7_Facet_base@std@@6B@" = comdat largest

$"\01??_R4_Facet_base@std@@6B@" = comdat any

$"\01??_C@_08EPJLHIJG@bad?5cast?$AA@" = comdat any

$"\01??_7bad_cast@std@@6B@" = comdat largest

$"\01??_R4bad_cast@std@@6B@" = comdat any

$"\01??_R3bad_cast@std@@8" = comdat any

$"\01??_R2bad_cast@std@@8" = comdat any

$"\01??_R1A@?0A@EA@bad_cast@std@@8" = comdat any

$"\01?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PBVfacet@locale@2@B" = comdat any

$"\01??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@" = comdat largest

$"\01??_R4?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@" = comdat any

$"\01??_R0?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@8" = comdat any

$"\01??_R3?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" = comdat any

$"\01??_R2?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" = comdat any

$"\01??_R1A@?0A@EA@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" = comdat any

$"\01??_C@_02BBAHNLBA@?$CFp?$AA@" = comdat any

$"\01?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PBVfacet@locale@2@B" = comdat any

$"\01??_7?$numpunct@D@std@@6B@" = comdat largest

$"\01??_R4?$numpunct@D@std@@6B@" = comdat any

$"\01??_R0?AV?$numpunct@D@std@@@8" = comdat any

$"\01??_R3?$numpunct@D@std@@8" = comdat any

$"\01??_R2?$numpunct@D@std@@8" = comdat any

$"\01??_R1A@?0A@EA@?$numpunct@D@std@@8" = comdat any

$"\01??_C@_05LAPONLG@false?$AA@" = comdat any

$"\01??_C@_04LOAJBDKD@true?$AA@" = comdat any

$"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

$"\01??_C@_02MDKMJEGG@eE?$AA@" = comdat any

$"\01??_C@_02OOPEBDOJ@pP?$AA@" = comdat any

$"\01??_C@_02CLHGNPPK@Lu?$AA@" = comdat any

$"\01??_C@_02HIKPPMOK@Ld?$AA@" = comdat any

$"\01??_C@_02BDDLJJBK@lu?$AA@" = comdat any

$"\01??_C@_02EAOCLKAK@ld?$AA@" = comdat any

@"\01?position@@3HA" = global i32 0, align 4
@"\01?LastChar@@3PADA" = global i8* null, align 4
@"\01?NumVal@@3HA" = global i32 0, align 4
@"\01?opr@@3DA" = global i8 0, align 1
@"\01?precedence_matrix@@3PAY06HA" = global [7 x [7 x i32]] [[7 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1], [7 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1], [7 x i32] [i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1], [7 x i32] [i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1], [7 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3], [7 x i32] [i32 1, i32 1, i32 1, i32 1, i32 3, i32 1, i32 1], [7 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2]], align 4
@"\01?tos@@3HA" = global i32 -1, align 4
@"\01?first@@3PAUtree@@A" = global %struct.tree* null, align 4
@"\01?stack@@3PAUopr@@A" = global [50 x %struct.opr] zeroinitializer, align 4
@"\01?cur_op@@3PADA" = global [7 x i8] c"+-*/()[", align 1
@"\01?stack_op@@3PADA" = global [7 x i8] c"+-*/()]", align 1
@"\01??_C@_0BC@EAOCLDIP@Invalid?5operator?5?$AA@" = linkonce_odr unnamed_addr constant [18 x i8] c"Invalid operator \00", comdat, align 1
@"\01??_C@_0BL@IJKILDAH@?6Expression?5is?5Invalid?4?4?4?6?$AA@" = linkonce_odr unnamed_addr constant [27 x i8] c"\0AExpression is Invalid...\0A\00", comdat, align 1
@"\01?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A" = external global %"class.std::basic_ostream", align 8
@"\01??_C@_0BK@DIFINCHN@?6Expression?5is?5Invalid?$CB?5?6?$AA@" = linkonce_odr unnamed_addr constant [26 x i8] c"\0AExpression is Invalid! \0A\00", comdat, align 1
@"\01??_C@_0DH@KHFCLIPP@?5The?5AST?5for?5given?5expression?5?$CIf@" = linkonce_odr unnamed_addr constant [55 x i8] c" The AST for given expression (from left to right) is \00", comdat, align 1
@"\01??_C@_01CLKCMJKC@?5?$AA@" = linkonce_odr unnamed_addr constant [2 x i8] c" \00", comdat, align 1
@"\01??_C@_0BD@EEMKNDLA@ENTER?5EXPRESSION?3?5?$AA@" = linkonce_odr unnamed_addr constant [19 x i8] c"ENTER EXPRESSION: \00", comdat, align 1
@"\01?cin@std@@3V?$basic_istream@DU?$char_traits@D@std@@@1@A" = external global %"class.std::basic_istream", align 8
@"\01?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A" = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 4
@"\01?id@?$numpunct@D@std@@2V0locale@2@A" = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 4
@"\01??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@" = linkonce_odr unnamed_addr constant [24 x i8] c"invalid string position\00", comdat, align 1
@"\01??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" = linkonce_odr unnamed_addr constant [16 x i8] c"string too long\00", comdat, align 1
@"\01??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@" = linkonce_odr unnamed_addr constant [21 x i8] c"ios_base::badbit set\00", comdat, align 1
@"\01??_7type_info@@6B@" = external constant i8*
@"\01??_R0?AVfailure@ios_base@std@@@8" = linkonce_odr global %rtti.TypeDescriptor26 { i8** @"\01??_7type_info@@6B@", i8* null, [27 x i8] c".?AVfailure@ios_base@std@@\00" }, comdat
@"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QAE@ABV012@@Z20" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i8* bitcast (%rtti.TypeDescriptor26* @"\01??_R0?AVfailure@ios_base@std@@@8" to i8*), i32 0, i32 -1, i32 0, i32 20, i8* bitcast (%"class.std::ios_base::failure"* (%"class.std::ios_base::failure"*, %"class.std::ios_base::failure"*)* @"\01??0failure@ios_base@std@@QAE@ABV012@@Z" to i8*) }, section ".xdata", comdat
@"\01??_R0?AVsystem_error@std@@@8" = linkonce_odr global %rtti.TypeDescriptor22 { i8** @"\01??_7type_info@@6B@", i8* null, [23 x i8] c".?AVsystem_error@std@@\00" }, comdat
@"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QAE@ABV01@@Z20" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i8* bitcast (%rtti.TypeDescriptor22* @"\01??_R0?AVsystem_error@std@@@8" to i8*), i32 0, i32 -1, i32 0, i32 20, i8* bitcast (%"class.std::system_error"* (%"class.std::system_error"*, %"class.std::system_error"*)* @"\01??0system_error@std@@QAE@ABV01@@Z" to i8*) }, section ".xdata", comdat
@"\01??_R0?AV_System_error@std@@@8" = linkonce_odr global %rtti.TypeDescriptor23 { i8** @"\01??_7type_info@@6B@", i8* null, [24 x i8] c".?AV_System_error@std@@\00" }, comdat
@"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QAE@ABV01@@Z20" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i8* bitcast (%rtti.TypeDescriptor23* @"\01??_R0?AV_System_error@std@@@8" to i8*), i32 0, i32 -1, i32 0, i32 20, i8* bitcast (%"class.std::_System_error"* (%"class.std::_System_error"*, %"class.std::_System_error"*)* @"\01??0_System_error@std@@QAE@ABV01@@Z" to i8*) }, section ".xdata", comdat
@"\01??_R0?AVruntime_error@std@@@8" = linkonce_odr global %rtti.TypeDescriptor23 { i8** @"\01??_7type_info@@6B@", i8* null, [24 x i8] c".?AVruntime_error@std@@\00" }, comdat
@"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QAE@ABV01@@Z12" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i8* bitcast (%rtti.TypeDescriptor23* @"\01??_R0?AVruntime_error@std@@@8" to i8*), i32 0, i32 -1, i32 0, i32 12, i8* bitcast (%"class.std::runtime_error"* (%"class.std::runtime_error"*, %"class.std::runtime_error"*)* @"\01??0runtime_error@std@@QAE@ABV01@@Z" to i8*) }, section ".xdata", comdat
@"\01??_R0?AVexception@std@@@8" = linkonce_odr global %rtti.TypeDescriptor19 { i8** @"\01??_7type_info@@6B@", i8* null, [20 x i8] c".?AVexception@std@@\00" }, comdat
@"_CT??_R0?AVexception@std@@@8??0exception@std@@QAE@ABV01@@Z12" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i8* bitcast (%rtti.TypeDescriptor19* @"\01??_R0?AVexception@std@@@8" to i8*), i32 0, i32 -1, i32 0, i32 12, i8* bitcast (%"class.std::exception"* (%"class.std::exception"*, %"class.std::exception"*)* @"\01??0exception@std@@QAE@ABV01@@Z" to i8*) }, section ".xdata", comdat
@"_CTA5?AVfailure@ios_base@std@@" = linkonce_odr unnamed_addr constant %eh.CatchableTypeArray.5 { i32 5, [5 x %eh.CatchableType*] [%eh.CatchableType* @"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QAE@ABV012@@Z20", %eh.CatchableType* @"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QAE@ABV01@@Z20", %eh.CatchableType* @"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QAE@ABV01@@Z20", %eh.CatchableType* @"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QAE@ABV01@@Z12", %eh.CatchableType* @"_CT??_R0?AVexception@std@@@8??0exception@std@@QAE@ABV01@@Z12"] }, section ".xdata", comdat
@"_TI5?AVfailure@ios_base@std@@" = linkonce_odr unnamed_addr constant %eh.ThrowInfo { i32 0, i8* bitcast (void (%"class.std::ios_base::failure"*)* @"\01??1failure@ios_base@std@@UAE@XZ" to i8*), i8* null, i8* bitcast (%eh.CatchableTypeArray.5* @"_CTA5?AVfailure@ios_base@std@@" to i8*) }, section ".xdata", comdat
@"\01??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@" = linkonce_odr unnamed_addr constant [22 x i8] c"ios_base::failbit set\00", comdat, align 1
@"\01??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@" = linkonce_odr unnamed_addr constant [21 x i8] c"ios_base::eofbit set\00", comdat, align 1
@"\01?_Static@?1???$_Immortalize@V_Iostream_error_category@std@@@std@@YAAAV_Iostream_error_category@1@XZ@4U?$_Immortalizer@V_Iostream_error_category@std@@@1@A" = linkonce_odr global %"struct.std::_Immortalizer" zeroinitializer, comdat, align 4
@"\01?$TSS0@?1???$_Immortalize@V_Iostream_error_category@std@@@std@@YAAAV_Iostream_error_category@0@XZ" = linkonce_odr global i32 0, comdat, align 4
@_Init_thread_epoch = external thread_local global i32, align 4
@0 = private unnamed_addr constant [7 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4_Iostream_error_category@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::_Iostream_error_category"*, i32)* @"\01??_G_Iostream_error_category@std@@UAEPAXI@Z" to i8*), i8* bitcast (i8* (%"class.std::_Iostream_error_category"*)* @"\01?name@_Iostream_error_category@std@@UBEPBDXZ" to i8*), i8* bitcast (void (%"class.std::_Iostream_error_category"*, %"class.std::basic_string"*, i32)* @"\01?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z" to i8*), i8* bitcast (void (%"class.std::error_category"*, %"class.std::error_condition"*, i32)* @"\01?default_error_condition@error_category@std@@UBE?AVerror_condition@2@H@Z" to i8*), i8* bitcast (i1 (%"class.std::error_category"*, %"class.std::error_code"*, i32)* @"\01?equivalent@error_category@std@@UBE_NABVerror_code@2@H@Z" to i8*), i8* bitcast (i1 (%"class.std::error_category"*, i32, %"class.std::error_condition"*)* @"\01?equivalent@error_category@std@@UBE_NHABVerror_condition@2@@Z" to i8*)], comdat($"\01??_7_Iostream_error_category@std@@6B@")
@"\01??_R4_Iostream_error_category@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 0, i32 0, i32 0, i8* bitcast (%rtti.TypeDescriptor34* @"\01??_R0?AV_Iostream_error_category@std@@@8" to i8*), %rtti.ClassHierarchyDescriptor* @"\01??_R3_Iostream_error_category@std@@8" }, comdat
@"\01??_R0?AV_Iostream_error_category@std@@@8" = linkonce_odr global %rtti.TypeDescriptor34 { i8** @"\01??_7type_info@@6B@", i8* null, [35 x i8] c".?AV_Iostream_error_category@std@@\00" }, comdat
@"\01??_R3_Iostream_error_category@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 3, %rtti.BaseClassDescriptor** getelementptr inbounds ([4 x %rtti.BaseClassDescriptor*], [4 x %rtti.BaseClassDescriptor*]* @"\01??_R2_Iostream_error_category@std@@8", i32 0, i32 0) }, comdat
@"\01??_R2_Iostream_error_category@std@@8" = linkonce_odr constant [4 x %rtti.BaseClassDescriptor*] [%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@_Iostream_error_category@std@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@_Generic_error_category@std@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@error_category@std@@8", %rtti.BaseClassDescriptor* null], comdat
@"\01??_R1A@?0A@EA@_Iostream_error_category@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor34* @"\01??_R0?AV_Iostream_error_category@std@@@8" to i8*), i32 2, i32 0, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3_Iostream_error_category@std@@8" }, comdat
@"\01??_R1A@?0A@EA@_Generic_error_category@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor33* @"\01??_R0?AV_Generic_error_category@std@@@8" to i8*), i32 1, i32 0, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3_Generic_error_category@std@@8" }, comdat
@"\01??_R0?AV_Generic_error_category@std@@@8" = linkonce_odr global %rtti.TypeDescriptor33 { i8** @"\01??_7type_info@@6B@", i8* null, [34 x i8] c".?AV_Generic_error_category@std@@\00" }, comdat
@"\01??_R3_Generic_error_category@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, %rtti.BaseClassDescriptor** getelementptr inbounds ([3 x %rtti.BaseClassDescriptor*], [3 x %rtti.BaseClassDescriptor*]* @"\01??_R2_Generic_error_category@std@@8", i32 0, i32 0) }, comdat
@"\01??_R2_Generic_error_category@std@@8" = linkonce_odr constant [3 x %rtti.BaseClassDescriptor*] [%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@_Generic_error_category@std@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@error_category@std@@8", %rtti.BaseClassDescriptor* null], comdat
@"\01??_R1A@?0A@EA@error_category@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor24* @"\01??_R0?AVerror_category@std@@@8" to i8*), i32 0, i32 0, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3error_category@std@@8" }, comdat
@"\01??_R0?AVerror_category@std@@@8" = linkonce_odr global %rtti.TypeDescriptor24 { i8** @"\01??_7type_info@@6B@", i8* null, [25 x i8] c".?AVerror_category@std@@\00" }, comdat
@"\01??_R3error_category@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, %rtti.BaseClassDescriptor** getelementptr inbounds ([2 x %rtti.BaseClassDescriptor*], [2 x %rtti.BaseClassDescriptor*]* @"\01??_R2error_category@std@@8", i32 0, i32 0) }, comdat
@"\01??_R2error_category@std@@8" = linkonce_odr constant [2 x %rtti.BaseClassDescriptor*] [%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@error_category@std@@8", %rtti.BaseClassDescriptor* null], comdat
@1 = private unnamed_addr constant [7 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4_Generic_error_category@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::_Generic_error_category"*, i32)* @"\01??_G_Generic_error_category@std@@UAEPAXI@Z" to i8*), i8* bitcast (i8* (%"class.std::_Generic_error_category"*)* @"\01?name@_Generic_error_category@std@@UBEPBDXZ" to i8*), i8* bitcast (void (%"class.std::_Generic_error_category"*, %"class.std::basic_string"*, i32)* @"\01?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z" to i8*), i8* bitcast (void (%"class.std::error_category"*, %"class.std::error_condition"*, i32)* @"\01?default_error_condition@error_category@std@@UBE?AVerror_condition@2@H@Z" to i8*), i8* bitcast (i1 (%"class.std::error_category"*, %"class.std::error_code"*, i32)* @"\01?equivalent@error_category@std@@UBE_NABVerror_code@2@H@Z" to i8*), i8* bitcast (i1 (%"class.std::error_category"*, i32, %"class.std::error_condition"*)* @"\01?equivalent@error_category@std@@UBE_NHABVerror_condition@2@@Z" to i8*)], comdat($"\01??_7_Generic_error_category@std@@6B@")
@"\01??_R4_Generic_error_category@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 0, i32 0, i32 0, i8* bitcast (%rtti.TypeDescriptor33* @"\01??_R0?AV_Generic_error_category@std@@@8" to i8*), %rtti.ClassHierarchyDescriptor* @"\01??_R3_Generic_error_category@std@@8" }, comdat
@2 = private unnamed_addr constant [7 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4error_category@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::error_category"*, i32)* @"\01??_Gerror_category@std@@UAEPAXI@Z" to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (void (%"class.std::error_category"*, %"class.std::error_condition"*, i32)* @"\01?default_error_condition@error_category@std@@UBE?AVerror_condition@2@H@Z" to i8*), i8* bitcast (i1 (%"class.std::error_category"*, %"class.std::error_code"*, i32)* @"\01?equivalent@error_category@std@@UBE_NABVerror_code@2@H@Z" to i8*), i8* bitcast (i1 (%"class.std::error_category"*, i32, %"class.std::error_condition"*)* @"\01?equivalent@error_category@std@@UBE_NHABVerror_condition@2@@Z" to i8*)], comdat($"\01??_7error_category@std@@6B@")
@"\01??_R4error_category@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 0, i32 0, i32 0, i8* bitcast (%rtti.TypeDescriptor24* @"\01??_R0?AVerror_category@std@@@8" to i8*), %rtti.ClassHierarchyDescriptor* @"\01??_R3error_category@std@@8" }, comdat
@"\01??_C@_07DCLBNMLN@generic?$AA@" = linkonce_odr unnamed_addr constant [8 x i8] c"generic\00", comdat, align 1
@"\01??_C@_08LLGCOLLL@iostream?$AA@" = linkonce_odr unnamed_addr constant [9 x i8] c"iostream\00", comdat, align 1
@"\01??_C@_0BG@PADBLCHM@iostream?5stream?5error?$AA@" = linkonce_odr unnamed_addr constant [22 x i8] c"iostream stream error\00", comdat, align 1
@3 = private unnamed_addr constant [3 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4failure@ios_base@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::ios_base::failure"*, i32)* @"\01??_Gfailure@ios_base@std@@UAEPAXI@Z" to i8*), i8* bitcast (i8* (%"class.std::exception"*)* @"\01?what@exception@std@@UBEPBDXZ" to i8*)], comdat($"\01??_7failure@ios_base@std@@6B@")
@"\01??_R4failure@ios_base@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 0, i32 0, i32 0, i8* bitcast (%rtti.TypeDescriptor26* @"\01??_R0?AVfailure@ios_base@std@@@8" to i8*), %rtti.ClassHierarchyDescriptor* @"\01??_R3failure@ios_base@std@@8" }, comdat
@"\01??_R3failure@ios_base@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 5, %rtti.BaseClassDescriptor** getelementptr inbounds ([6 x %rtti.BaseClassDescriptor*], [6 x %rtti.BaseClassDescriptor*]* @"\01??_R2failure@ios_base@std@@8", i32 0, i32 0) }, comdat
@"\01??_R2failure@ios_base@std@@8" = linkonce_odr constant [6 x %rtti.BaseClassDescriptor*] [%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@failure@ios_base@std@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@system_error@std@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@_System_error@std@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@runtime_error@std@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@exception@std@@8", %rtti.BaseClassDescriptor* null], comdat
@"\01??_R1A@?0A@EA@failure@ios_base@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor26* @"\01??_R0?AVfailure@ios_base@std@@@8" to i8*), i32 4, i32 0, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3failure@ios_base@std@@8" }, comdat
@"\01??_R1A@?0A@EA@system_error@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor22* @"\01??_R0?AVsystem_error@std@@@8" to i8*), i32 3, i32 0, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3system_error@std@@8" }, comdat
@"\01??_R3system_error@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 4, %rtti.BaseClassDescriptor** getelementptr inbounds ([5 x %rtti.BaseClassDescriptor*], [5 x %rtti.BaseClassDescriptor*]* @"\01??_R2system_error@std@@8", i32 0, i32 0) }, comdat
@"\01??_R2system_error@std@@8" = linkonce_odr constant [5 x %rtti.BaseClassDescriptor*] [%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@system_error@std@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@_System_error@std@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@runtime_error@std@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@exception@std@@8", %rtti.BaseClassDescriptor* null], comdat
@"\01??_R1A@?0A@EA@_System_error@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor23* @"\01??_R0?AV_System_error@std@@@8" to i8*), i32 2, i32 0, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3_System_error@std@@8" }, comdat
@"\01??_R3_System_error@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 3, %rtti.BaseClassDescriptor** getelementptr inbounds ([4 x %rtti.BaseClassDescriptor*], [4 x %rtti.BaseClassDescriptor*]* @"\01??_R2_System_error@std@@8", i32 0, i32 0) }, comdat
@"\01??_R2_System_error@std@@8" = linkonce_odr constant [4 x %rtti.BaseClassDescriptor*] [%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@_System_error@std@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@runtime_error@std@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@exception@std@@8", %rtti.BaseClassDescriptor* null], comdat
@"\01??_R1A@?0A@EA@runtime_error@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor23* @"\01??_R0?AVruntime_error@std@@@8" to i8*), i32 1, i32 0, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3runtime_error@std@@8" }, comdat
@"\01??_R3runtime_error@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, %rtti.BaseClassDescriptor** getelementptr inbounds ([3 x %rtti.BaseClassDescriptor*], [3 x %rtti.BaseClassDescriptor*]* @"\01??_R2runtime_error@std@@8", i32 0, i32 0) }, comdat
@"\01??_R2runtime_error@std@@8" = linkonce_odr constant [3 x %rtti.BaseClassDescriptor*] [%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@runtime_error@std@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@exception@std@@8", %rtti.BaseClassDescriptor* null], comdat
@"\01??_R1A@?0A@EA@exception@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor19* @"\01??_R0?AVexception@std@@@8" to i8*), i32 0, i32 0, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3exception@std@@8" }, comdat
@"\01??_R3exception@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, %rtti.BaseClassDescriptor** getelementptr inbounds ([2 x %rtti.BaseClassDescriptor*], [2 x %rtti.BaseClassDescriptor*]* @"\01??_R2exception@std@@8", i32 0, i32 0) }, comdat
@"\01??_R2exception@std@@8" = linkonce_odr constant [2 x %rtti.BaseClassDescriptor*] [%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@exception@std@@8", %rtti.BaseClassDescriptor* null], comdat
@4 = private unnamed_addr constant [3 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4system_error@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::system_error"*, i32)* @"\01??_Gsystem_error@std@@UAEPAXI@Z" to i8*), i8* bitcast (i8* (%"class.std::exception"*)* @"\01?what@exception@std@@UBEPBDXZ" to i8*)], comdat($"\01??_7system_error@std@@6B@")
@"\01??_R4system_error@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 0, i32 0, i32 0, i8* bitcast (%rtti.TypeDescriptor22* @"\01??_R0?AVsystem_error@std@@@8" to i8*), %rtti.ClassHierarchyDescriptor* @"\01??_R3system_error@std@@8" }, comdat
@5 = private unnamed_addr constant [3 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4_System_error@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::_System_error"*, i32)* @"\01??_G_System_error@std@@UAEPAXI@Z" to i8*), i8* bitcast (i8* (%"class.std::exception"*)* @"\01?what@exception@std@@UBEPBDXZ" to i8*)], comdat($"\01??_7_System_error@std@@6B@")
@"\01??_R4_System_error@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 0, i32 0, i32 0, i8* bitcast (%rtti.TypeDescriptor23* @"\01??_R0?AV_System_error@std@@@8" to i8*), %rtti.ClassHierarchyDescriptor* @"\01??_R3_System_error@std@@8" }, comdat
@"\01??_C@_02LMMGGCAJ@?3?5?$AA@" = linkonce_odr unnamed_addr constant [3 x i8] c": \00", comdat, align 1
@6 = private unnamed_addr constant [3 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4runtime_error@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::runtime_error"*, i32)* @"\01??_Gruntime_error@std@@UAEPAXI@Z" to i8*), i8* bitcast (i8* (%"class.std::exception"*)* @"\01?what@exception@std@@UBEPBDXZ" to i8*)], comdat($"\01??_7runtime_error@std@@6B@")
@"\01??_R4runtime_error@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 0, i32 0, i32 0, i8* bitcast (%rtti.TypeDescriptor23* @"\01??_R0?AVruntime_error@std@@@8" to i8*), %rtti.ClassHierarchyDescriptor* @"\01??_R3runtime_error@std@@8" }, comdat
@7 = private unnamed_addr constant [3 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4exception@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::exception"*, i32)* @"\01??_Gexception@std@@UAEPAXI@Z" to i8*), i8* bitcast (i8* (%"class.std::exception"*)* @"\01?what@exception@std@@UBEPBDXZ" to i8*)], comdat($"\01??_7exception@std@@6B@")
@"\01??_R4exception@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 0, i32 0, i32 0, i8* bitcast (%rtti.TypeDescriptor19* @"\01??_R0?AVexception@std@@@8" to i8*), %rtti.ClassHierarchyDescriptor* @"\01??_R3exception@std@@8" }, comdat
@"\01??_C@_0BC@EOODALEL@Unknown?5exception?$AA@" = linkonce_odr unnamed_addr constant [18 x i8] c"Unknown exception\00", comdat, align 1
@"\01?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PBVfacet@locale@2@B" = linkonce_odr global %"class.std::locale::facet"* null, comdat, align 4
@"\01?id@?$ctype@D@std@@2V0locale@2@A" = external global %"class.std::locale::id", align 4
@"\01??_R0?AVbad_cast@std@@@8" = linkonce_odr global %rtti.TypeDescriptor18 { i8** @"\01??_7type_info@@6B@", i8* null, [19 x i8] c".?AVbad_cast@std@@\00" }, comdat
@"_CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QAE@ABV01@@Z12" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i8* bitcast (%rtti.TypeDescriptor18* @"\01??_R0?AVbad_cast@std@@@8" to i8*), i32 0, i32 -1, i32 0, i32 12, i8* bitcast (%"class.std::bad_cast"* (%"class.std::bad_cast"*, %"class.std::bad_cast"*)* @"\01??0bad_cast@std@@QAE@ABV01@@Z" to i8*) }, section ".xdata", comdat
@"_CTA2?AVbad_cast@std@@" = linkonce_odr unnamed_addr constant %eh.CatchableTypeArray.2 { i32 2, [2 x %eh.CatchableType*] [%eh.CatchableType* @"_CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QAE@ABV01@@Z12", %eh.CatchableType* @"_CT??_R0?AVexception@std@@@8??0exception@std@@QAE@ABV01@@Z12"] }, section ".xdata", comdat
@"_TI2?AVbad_cast@std@@" = linkonce_odr unnamed_addr constant %eh.ThrowInfo { i32 0, i8* bitcast (void (%"class.std::bad_cast"*)* @"\01??1bad_cast@std@@UAE@XZ" to i8*), i8* null, i8* bitcast (%eh.CatchableTypeArray.2* @"_CTA2?AVbad_cast@std@@" to i8*) }, section ".xdata", comdat
@"\01?_Id_cnt@id@locale@std@@0HA" = external global i32, align 4
@"\01??_C@_00CNPNBAHC@?$AA@" = linkonce_odr unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1
@"\01??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@" = linkonce_odr unnamed_addr constant [16 x i8] c"bad locale name\00", comdat, align 1
@"_CTA2?AVruntime_error@std@@" = linkonce_odr unnamed_addr constant %eh.CatchableTypeArray.2 { i32 2, [2 x %eh.CatchableType*] [%eh.CatchableType* @"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QAE@ABV01@@Z12", %eh.CatchableType* @"_CT??_R0?AVexception@std@@@8??0exception@std@@QAE@ABV01@@Z12"] }, section ".xdata", comdat
@"_TI2?AVruntime_error@std@@" = linkonce_odr unnamed_addr constant %eh.ThrowInfo { i32 0, i8* bitcast (void (%"class.std::runtime_error"*)* @"\01??1runtime_error@std@@UAE@XZ" to i8*), i8* null, i8* bitcast (%eh.CatchableTypeArray.2* @"_CTA2?AVruntime_error@std@@" to i8*) }, section ".xdata", comdat
@8 = private unnamed_addr constant [12 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4?$ctype@D@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::ctype"*, i32)* @"\01??_G?$ctype@D@std@@MAEPAXI@Z" to i8*), i8* bitcast (void (%"class.std::locale::facet"*)* @"\01?_Incref@facet@locale@std@@UAEXXZ" to i8*), i8* bitcast (%"class.std::_Facet_base"* (%"class.std::locale::facet"*)* @"\01?_Decref@facet@locale@std@@UAEPAV_Facet_base@3@XZ" to i8*), i8* bitcast (i8* (%"class.std::ctype"*, i8*, i8*)* @"\01?do_tolower@?$ctype@D@std@@MBEPBDPADPBD@Z" to i8*), i8* bitcast (i8 (%"class.std::ctype"*, i8)* @"\01?do_tolower@?$ctype@D@std@@MBEDD@Z" to i8*), i8* bitcast (i8* (%"class.std::ctype"*, i8*, i8*)* @"\01?do_toupper@?$ctype@D@std@@MBEPBDPADPBD@Z" to i8*), i8* bitcast (i8 (%"class.std::ctype"*, i8)* @"\01?do_toupper@?$ctype@D@std@@MBEDD@Z" to i8*), i8* bitcast (i8* (%"class.std::ctype"*, i8*, i8*, i8*)* @"\01?do_widen@?$ctype@D@std@@MBEPBDPBD0PAD@Z" to i8*), i8* bitcast (i8 (%"class.std::ctype"*, i8)* @"\01?do_widen@?$ctype@D@std@@MBEDD@Z" to i8*), i8* bitcast (i8* (%"class.std::ctype"*, i8*, i8*, i8, i8*)* @"\01?do_narrow@?$ctype@D@std@@MBEPBDPBD0DPAD@Z" to i8*), i8* bitcast (i8 (%"class.std::ctype"*, i8, i8)* @"\01?do_narrow@?$ctype@D@std@@MBEDDD@Z" to i8*)], comdat($"\01??_7?$ctype@D@std@@6B@")
@"\01??_R4?$ctype@D@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 0, i32 0, i32 0, i8* bitcast (%rtti.TypeDescriptor19* @"\01??_R0?AV?$ctype@D@std@@@8" to i8*), %rtti.ClassHierarchyDescriptor* @"\01??_R3?$ctype@D@std@@8" }, comdat
@"\01??_R0?AV?$ctype@D@std@@@8" = linkonce_odr global %rtti.TypeDescriptor19 { i8** @"\01??_7type_info@@6B@", i8* null, [20 x i8] c".?AV?$ctype@D@std@@\00" }, comdat
@"\01??_R3?$ctype@D@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 5, %rtti.BaseClassDescriptor** getelementptr inbounds ([6 x %rtti.BaseClassDescriptor*], [6 x %rtti.BaseClassDescriptor*]* @"\01??_R2?$ctype@D@std@@8", i32 0, i32 0) }, comdat
@"\01??_R2?$ctype@D@std@@8" = linkonce_odr constant [6 x %rtti.BaseClassDescriptor*] [%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@?$ctype@D@std@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@ctype_base@std@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@facet@locale@std@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@_Facet_base@std@@8", %rtti.BaseClassDescriptor* @"\01??_R13?0A@EA@_Crt_new_delete@std@@8", %rtti.BaseClassDescriptor* null], comdat
@"\01??_R1A@?0A@EA@?$ctype@D@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor19* @"\01??_R0?AV?$ctype@D@std@@@8" to i8*), i32 4, i32 0, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3?$ctype@D@std@@8" }, comdat
@"\01??_R1A@?0A@EA@ctype_base@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor20* @"\01??_R0?AUctype_base@std@@@8" to i8*), i32 3, i32 0, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3ctype_base@std@@8" }, comdat
@"\01??_R0?AUctype_base@std@@@8" = linkonce_odr global %rtti.TypeDescriptor20 { i8** @"\01??_7type_info@@6B@", i8* null, [21 x i8] c".?AUctype_base@std@@\00" }, comdat
@"\01??_R3ctype_base@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 4, %rtti.BaseClassDescriptor** getelementptr inbounds ([5 x %rtti.BaseClassDescriptor*], [5 x %rtti.BaseClassDescriptor*]* @"\01??_R2ctype_base@std@@8", i32 0, i32 0) }, comdat
@"\01??_R2ctype_base@std@@8" = linkonce_odr constant [5 x %rtti.BaseClassDescriptor*] [%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@ctype_base@std@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@facet@locale@std@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@_Facet_base@std@@8", %rtti.BaseClassDescriptor* @"\01??_R13?0A@EA@_Crt_new_delete@std@@8", %rtti.BaseClassDescriptor* null], comdat
@"\01??_R1A@?0A@EA@facet@locale@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor22* @"\01??_R0?AVfacet@locale@std@@@8" to i8*), i32 2, i32 0, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3facet@locale@std@@8" }, comdat
@"\01??_R0?AVfacet@locale@std@@@8" = linkonce_odr global %rtti.TypeDescriptor22 { i8** @"\01??_7type_info@@6B@", i8* null, [23 x i8] c".?AVfacet@locale@std@@\00" }, comdat
@"\01??_R3facet@locale@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 3, %rtti.BaseClassDescriptor** getelementptr inbounds ([4 x %rtti.BaseClassDescriptor*], [4 x %rtti.BaseClassDescriptor*]* @"\01??_R2facet@locale@std@@8", i32 0, i32 0) }, comdat
@"\01??_R2facet@locale@std@@8" = linkonce_odr constant [4 x %rtti.BaseClassDescriptor*] [%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@facet@locale@std@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@_Facet_base@std@@8", %rtti.BaseClassDescriptor* @"\01??_R13?0A@EA@_Crt_new_delete@std@@8", %rtti.BaseClassDescriptor* null], comdat
@"\01??_R1A@?0A@EA@_Facet_base@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor21* @"\01??_R0?AV_Facet_base@std@@@8" to i8*), i32 0, i32 0, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3_Facet_base@std@@8" }, comdat
@"\01??_R0?AV_Facet_base@std@@@8" = linkonce_odr global %rtti.TypeDescriptor21 { i8** @"\01??_7type_info@@6B@", i8* null, [22 x i8] c".?AV_Facet_base@std@@\00" }, comdat
@"\01??_R3_Facet_base@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, %rtti.BaseClassDescriptor** getelementptr inbounds ([2 x %rtti.BaseClassDescriptor*], [2 x %rtti.BaseClassDescriptor*]* @"\01??_R2_Facet_base@std@@8", i32 0, i32 0) }, comdat
@"\01??_R2_Facet_base@std@@8" = linkonce_odr constant [2 x %rtti.BaseClassDescriptor*] [%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@_Facet_base@std@@8", %rtti.BaseClassDescriptor* null], comdat
@"\01??_R13?0A@EA@_Crt_new_delete@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor25* @"\01??_R0?AU_Crt_new_delete@std@@@8" to i8*), i32 0, i32 4, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3_Crt_new_delete@std@@8" }, comdat
@"\01??_R0?AU_Crt_new_delete@std@@@8" = linkonce_odr global %rtti.TypeDescriptor25 { i8** @"\01??_7type_info@@6B@", i8* null, [26 x i8] c".?AU_Crt_new_delete@std@@\00" }, comdat
@"\01??_R3_Crt_new_delete@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, %rtti.BaseClassDescriptor** getelementptr inbounds ([2 x %rtti.BaseClassDescriptor*], [2 x %rtti.BaseClassDescriptor*]* @"\01??_R2_Crt_new_delete@std@@8", i32 0, i32 0) }, comdat
@"\01??_R2_Crt_new_delete@std@@8" = linkonce_odr constant [2 x %rtti.BaseClassDescriptor*] [%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@_Crt_new_delete@std@@8", %rtti.BaseClassDescriptor* null], comdat
@"\01??_R1A@?0A@EA@_Crt_new_delete@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor25* @"\01??_R0?AU_Crt_new_delete@std@@@8" to i8*), i32 0, i32 0, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3_Crt_new_delete@std@@8" }, comdat
@9 = private unnamed_addr constant [4 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4ctype_base@std@@6B@" to i8*), i8* bitcast (i8* (%"struct.std::ctype_base"*, i32)* @"\01??_Gctype_base@std@@UAEPAXI@Z" to i8*), i8* bitcast (void (%"class.std::locale::facet"*)* @"\01?_Incref@facet@locale@std@@UAEXXZ" to i8*), i8* bitcast (%"class.std::_Facet_base"* (%"class.std::locale::facet"*)* @"\01?_Decref@facet@locale@std@@UAEPAV_Facet_base@3@XZ" to i8*)], comdat($"\01??_7ctype_base@std@@6B@")
@"\01??_R4ctype_base@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 0, i32 0, i32 0, i8* bitcast (%rtti.TypeDescriptor20* @"\01??_R0?AUctype_base@std@@@8" to i8*), %rtti.ClassHierarchyDescriptor* @"\01??_R3ctype_base@std@@8" }, comdat
@10 = private unnamed_addr constant [4 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4facet@locale@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::locale::facet"*, i32)* @"\01??_Gfacet@locale@std@@MAEPAXI@Z" to i8*), i8* bitcast (void (%"class.std::locale::facet"*)* @"\01?_Incref@facet@locale@std@@UAEXXZ" to i8*), i8* bitcast (%"class.std::_Facet_base"* (%"class.std::locale::facet"*)* @"\01?_Decref@facet@locale@std@@UAEPAV_Facet_base@3@XZ" to i8*)], comdat($"\01??_7facet@locale@std@@6B@")
@"\01??_R4facet@locale@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 0, i32 0, i32 0, i8* bitcast (%rtti.TypeDescriptor22* @"\01??_R0?AVfacet@locale@std@@@8" to i8*), %rtti.ClassHierarchyDescriptor* @"\01??_R3facet@locale@std@@8" }, comdat
@11 = private unnamed_addr constant [4 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4_Facet_base@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::_Facet_base"*, i32)* @"\01??_G_Facet_base@std@@UAEPAXI@Z" to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (void ()* @_purecall to i8*)], comdat($"\01??_7_Facet_base@std@@6B@")
@"\01??_R4_Facet_base@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 0, i32 0, i32 0, i8* bitcast (%rtti.TypeDescriptor21* @"\01??_R0?AV_Facet_base@std@@@8" to i8*), %rtti.ClassHierarchyDescriptor* @"\01??_R3_Facet_base@std@@8" }, comdat
@"\01??_C@_08EPJLHIJG@bad?5cast?$AA@" = linkonce_odr unnamed_addr constant [9 x i8] c"bad cast\00", comdat, align 1
@12 = private unnamed_addr constant [3 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4bad_cast@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::bad_cast"*, i32)* @"\01??_Gbad_cast@std@@UAEPAXI@Z" to i8*), i8* bitcast (i8* (%"class.std::exception"*)* @"\01?what@exception@std@@UBEPBDXZ" to i8*)], comdat($"\01??_7bad_cast@std@@6B@")
@"\01??_R4bad_cast@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 0, i32 0, i32 0, i8* bitcast (%rtti.TypeDescriptor18* @"\01??_R0?AVbad_cast@std@@@8" to i8*), %rtti.ClassHierarchyDescriptor* @"\01??_R3bad_cast@std@@8" }, comdat
@"\01??_R3bad_cast@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, %rtti.BaseClassDescriptor** getelementptr inbounds ([3 x %rtti.BaseClassDescriptor*], [3 x %rtti.BaseClassDescriptor*]* @"\01??_R2bad_cast@std@@8", i32 0, i32 0) }, comdat
@"\01??_R2bad_cast@std@@8" = linkonce_odr constant [3 x %rtti.BaseClassDescriptor*] [%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@bad_cast@std@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@exception@std@@8", %rtti.BaseClassDescriptor* null], comdat
@"\01??_R1A@?0A@EA@bad_cast@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor18* @"\01??_R0?AVbad_cast@std@@@8" to i8*), i32 1, i32 0, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3bad_cast@std@@8" }, comdat
@"\01?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PBVfacet@locale@2@B" = linkonce_odr global %"class.std::locale::facet"* null, comdat, align 4
@13 = private unnamed_addr constant [12 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::num_put"*, i32)* @"\01??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MAEPAXI@Z" to i8*), i8* bitcast (void (%"class.std::locale::facet"*)* @"\01?_Incref@facet@locale@std@@UAEXXZ" to i8*), i8* bitcast (%"class.std::_Facet_base"* (%"class.std::locale::facet"*)* @"\01?_Decref@facet@locale@std@@UAEPAV_Facet_base@3@XZ" to i8*), i8* bitcast (void (%"class.std::num_put"*, %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"*, %"class.std::ios_base"*, i8, i8*)* @"\01?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBX@Z" to i8*), i8* bitcast (void (%"class.std::num_put"*, %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"*, %"class.std::ios_base"*, i8, double)* @"\01?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z" to i8*), i8* bitcast (void (%"class.std::num_put"*, %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"*, %"class.std::ios_base"*, i8, double)* @"\01?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z" to i8*), i8* bitcast (void (%"class.std::num_put"*, %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"*, %"class.std::ios_base"*, i8, i64)* @"\01?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_K@Z" to i8*), i8* bitcast (void (%"class.std::num_put"*, %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"*, %"class.std::ios_base"*, i8, i64)* @"\01?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_J@Z" to i8*), i8* bitcast (void (%"class.std::num_put"*, %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"*, %"class.std::ios_base"*, i8, i32)* @"\01?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DK@Z" to i8*), i8* bitcast (void (%"class.std::num_put"*, %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"*, %"class.std::ios_base"*, i8, i32)* @"\01?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z" to i8*), i8* bitcast (void (%"class.std::num_put"*, %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"*, %"class.std::ios_base"*, i8, i1)* @"\01?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z" to i8*)], comdat($"\01??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@")
@"\01??_R4?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 0, i32 0, i32 0, i8* bitcast (%rtti.TypeDescriptor73* @"\01??_R0?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@8" to i8*), %rtti.ClassHierarchyDescriptor* @"\01??_R3?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" }, comdat
@"\01??_R0?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@8" = linkonce_odr global %rtti.TypeDescriptor73 { i8** @"\01??_7type_info@@6B@", i8* null, [74 x i8] c".?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@\00" }, comdat
@"\01??_R3?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 4, %rtti.BaseClassDescriptor** getelementptr inbounds ([5 x %rtti.BaseClassDescriptor*], [5 x %rtti.BaseClassDescriptor*]* @"\01??_R2?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8", i32 0, i32 0) }, comdat
@"\01??_R2?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" = linkonce_odr constant [5 x %rtti.BaseClassDescriptor*] [%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@facet@locale@std@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@_Facet_base@std@@8", %rtti.BaseClassDescriptor* @"\01??_R13?0A@EA@_Crt_new_delete@std@@8", %rtti.BaseClassDescriptor* null], comdat
@"\01??_R1A@?0A@EA@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor73* @"\01??_R0?AV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@8" to i8*), i32 3, i32 0, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@8" }, comdat
@"\01??_C@_02BBAHNLBA@?$CFp?$AA@" = linkonce_odr unnamed_addr constant [3 x i8] c"%p\00", comdat, align 1
@"\01?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PBVfacet@locale@2@B" = linkonce_odr global %"class.std::locale::facet"* null, comdat, align 4
@14 = private unnamed_addr constant [9 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4?$numpunct@D@std@@6B@" to i8*), i8* bitcast (i8* (%"class.std::numpunct"*, i32)* @"\01??_G?$numpunct@D@std@@MAEPAXI@Z" to i8*), i8* bitcast (void (%"class.std::locale::facet"*)* @"\01?_Incref@facet@locale@std@@UAEXXZ" to i8*), i8* bitcast (%"class.std::_Facet_base"* (%"class.std::locale::facet"*)* @"\01?_Decref@facet@locale@std@@UAEPAV_Facet_base@3@XZ" to i8*), i8* bitcast (i8 (%"class.std::numpunct"*)* @"\01?do_decimal_point@?$numpunct@D@std@@MBEDXZ" to i8*), i8* bitcast (i8 (%"class.std::numpunct"*)* @"\01?do_thousands_sep@?$numpunct@D@std@@MBEDXZ" to i8*), i8* bitcast (void (%"class.std::numpunct"*, %"class.std::basic_string"*)* @"\01?do_grouping@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" to i8*), i8* bitcast (void (%"class.std::numpunct"*, %"class.std::basic_string"*)* @"\01?do_falsename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" to i8*), i8* bitcast (void (%"class.std::numpunct"*, %"class.std::basic_string"*)* @"\01?do_truename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" to i8*)], comdat($"\01??_7?$numpunct@D@std@@6B@")
@"\01??_R4?$numpunct@D@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 0, i32 0, i32 0, i8* bitcast (%rtti.TypeDescriptor22* @"\01??_R0?AV?$numpunct@D@std@@@8" to i8*), %rtti.ClassHierarchyDescriptor* @"\01??_R3?$numpunct@D@std@@8" }, comdat
@"\01??_R0?AV?$numpunct@D@std@@@8" = linkonce_odr global %rtti.TypeDescriptor22 { i8** @"\01??_7type_info@@6B@", i8* null, [23 x i8] c".?AV?$numpunct@D@std@@\00" }, comdat
@"\01??_R3?$numpunct@D@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 4, %rtti.BaseClassDescriptor** getelementptr inbounds ([5 x %rtti.BaseClassDescriptor*], [5 x %rtti.BaseClassDescriptor*]* @"\01??_R2?$numpunct@D@std@@8", i32 0, i32 0) }, comdat
@"\01??_R2?$numpunct@D@std@@8" = linkonce_odr constant [5 x %rtti.BaseClassDescriptor*] [%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@?$numpunct@D@std@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@facet@locale@std@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@_Facet_base@std@@8", %rtti.BaseClassDescriptor* @"\01??_R13?0A@EA@_Crt_new_delete@std@@8", %rtti.BaseClassDescriptor* null], comdat
@"\01??_R1A@?0A@EA@?$numpunct@D@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor22* @"\01??_R0?AV?$numpunct@D@std@@@8" to i8*), i32 3, i32 0, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3?$numpunct@D@std@@8" }, comdat
@"\01??_C@_05LAPONLG@false?$AA@" = linkonce_odr unnamed_addr constant [6 x i8] c"false\00", comdat, align 1
@"\01??_C@_04LOAJBDKD@true?$AA@" = linkonce_odr unnamed_addr constant [5 x i8] c"true\00", comdat, align 1
@"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = linkonce_odr global i64 0, comdat, align 8
@"\01??_C@_02MDKMJEGG@eE?$AA@" = linkonce_odr unnamed_addr constant [3 x i8] c"eE\00", comdat, align 1
@"\01??_C@_02OOPEBDOJ@pP?$AA@" = linkonce_odr unnamed_addr constant [3 x i8] c"pP\00", comdat, align 1
@"\01?_Dp@?1??_Fput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@3@V43@AAVios_base@3@DPBDI@Z@3PADA" = private unnamed_addr constant [2 x i8] c".\00", align 1
@"\01??_C@_02CLHGNPPK@Lu?$AA@" = linkonce_odr unnamed_addr constant [3 x i8] c"Lu\00", comdat, align 1
@"\01??_C@_02HIKPPMOK@Ld?$AA@" = linkonce_odr unnamed_addr constant [3 x i8] c"Ld\00", comdat, align 1
@"\01??_C@_02BDDLJJBK@lu?$AA@" = linkonce_odr unnamed_addr constant [3 x i8] c"lu\00", comdat, align 1
@"\01??_C@_02EAOCLKAK@ld?$AA@" = linkonce_odr unnamed_addr constant [3 x i8] c"ld\00", comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @"\01??__Eid@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@YAXXZ", i8* bitcast (%"class.std::locale::id"* @"\01?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A" to i8*) }, { i32, void ()*, i8* } { i32 65535, void ()* @"\01??__Eid@?$numpunct@D@std@@2V0locale@2@A@YAXXZ", i8* bitcast (%"class.std::locale::id"* @"\01?id@?$numpunct@D@std@@2V0locale@2@A" to i8*) }]

@"\01??_7_Iostream_error_category@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ([7 x i8*], [7 x i8*]* @0, i32 0, i32 1)
@"\01??_7_Generic_error_category@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ([7 x i8*], [7 x i8*]* @1, i32 0, i32 1)
@"\01??_7error_category@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ([7 x i8*], [7 x i8*]* @2, i32 0, i32 1)
@"\01??_7failure@ios_base@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ([3 x i8*], [3 x i8*]* @3, i32 0, i32 1)
@"\01??_7system_error@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ([3 x i8*], [3 x i8*]* @4, i32 0, i32 1)
@"\01??_7_System_error@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ([3 x i8*], [3 x i8*]* @5, i32 0, i32 1)
@"\01??_7runtime_error@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ([3 x i8*], [3 x i8*]* @6, i32 0, i32 1)
@"\01??_7exception@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ([3 x i8*], [3 x i8*]* @7, i32 0, i32 1)
@"\01??_7?$ctype@D@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ([12 x i8*], [12 x i8*]* @8, i32 0, i32 1)
@"\01??_7ctype_base@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ([4 x i8*], [4 x i8*]* @9, i32 0, i32 1)
@"\01??_7facet@locale@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ([4 x i8*], [4 x i8*]* @10, i32 0, i32 1)
@"\01??_7_Facet_base@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ([4 x i8*], [4 x i8*]* @11, i32 0, i32 1)
@"\01??_7bad_cast@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ([3 x i8*], [3 x i8*]* @12, i32 0, i32 1)
@"\01??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ([12 x i8*], [12 x i8*]* @13, i32 0, i32 1)
@"\01??_7?$numpunct@D@std@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ([9 x i8*], [9 x i8*]* @14, i32 0, i32 1)

; Function Attrs: nounwind
define void @"\01?init_string@@YAXPAD@Z"(i8* %arg) #0 {
entry:
  %arg.addr = alloca i8*, align 4
  store i8* %arg, i8** %arg.addr, align 4
  %0 = load i8*, i8** %arg.addr, align 4
  store i8* %0, i8** @"\01?LastChar@@3PADA", align 4
  ret void
}

; Function Attrs: nounwind
define void @"\01?decrement_pointer@@YAXXZ"() #0 {
entry:
  %0 = load i8*, i8** @"\01?LastChar@@3PADA", align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %0, i32 -1
  store i8* %incdec.ptr, i8** @"\01?LastChar@@3PADA", align 4
  ret void
}

; Function Attrs: nounwind
define i32 @"\01?get_token@@YAHXZ"() #0 {
entry:
  %retval = alloca i32, align 4
  %NumStr = alloca %"class.std::basic_string", align 4
  %0 = load i8*, i8** @"\01?LastChar@@3PADA", align 4
  %1 = load i8, i8* %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** @"\01?LastChar@@3PADA", align 4
  %3 = load i8, i8* %2, align 1
  %conv = sext i8 %3 to i32
  %call = call i32 @isdigit(i32 %conv)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call3 = call x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %NumStr) #9
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then2
  %4 = load i8*, i8** @"\01?LastChar@@3PADA", align 4
  %call4 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z"(%"class.std::basic_string"* %NumStr, i8* %4)
  %5 = load i8*, i8** @"\01?LastChar@@3PADA", align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %incdec.ptr, i8** @"\01?LastChar@@3PADA", align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load i8*, i8** @"\01?LastChar@@3PADA", align 4
  %7 = load i8, i8* %6, align 1
  %tobool5 = icmp ne i8 %7, 0
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %8 = load i8*, i8** @"\01?LastChar@@3PADA", align 4
  %9 = load i8, i8* %8, align 1
  %conv6 = sext i8 %9 to i32
  %call7 = call i32 @isdigit(i32 %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %10 = phi i1 [ false, %do.cond ], [ %tobool8, %land.rhs ]
  br i1 %10, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %call9 = call x86_thiscallcc i8* @"\01?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ"(%"class.std::basic_string"* %NumStr) #9
  %call10 = call double @strtod(i8* %call9, i8** null)
  %conv11 = fptosi double %call10 to i32
  store i32 %conv11, i32* @"\01?NumVal@@3HA", align 4
  store i32 1, i32* %retval, align 4
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %NumStr) #9
  br label %return

if.else:                                          ; preds = %if.then
  %11 = load i8*, i8** @"\01?LastChar@@3PADA", align 4
  %12 = load i8, i8* %11, align 1
  store i8 %12, i8* @"\01?opr@@3DA", align 1
  %13 = load i8*, i8** @"\01?LastChar@@3PADA", align 4
  %incdec.ptr12 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %incdec.ptr12, i8** @"\01?LastChar@@3PADA", align 4
  store i32 2, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 4, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.else, %do.end
  %14 = load i32, i32* %retval, align 4
  ret i32 %14
}

declare i32 @isdigit(i32) #1

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* returned %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_string"*, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call = call x86_thiscallcc %"class.std::allocator"* @"\01??0?$allocator@D@std@@QAE@XZ"(%"class.std::allocator"* %ref.tmp) #9
  %call2 = call x86_thiscallcc %"class.std::_String_alloc"* @"\01??0?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z"(%"class.std::_String_alloc"* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
  call x86_thiscallcc void @"\01?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z"(%"class.std::basic_string"* %this1, i1 zeroext false, i32 0)
  ret %"class.std::basic_string"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z"(%"class.std::basic_string"* %this, i8* %_Ptr) #0 comdat align 2 {
entry:
  %_Ptr.addr = alloca i8*, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  store i8* %_Ptr, i8** %_Ptr.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = load i8*, i8** %_Ptr.addr, align 4
  %call = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBD@Z"(%"class.std::basic_string"* %this1, i8* %0)
  ret %"class.std::basic_string"* %call
}

declare double @strtod(i8*, i8**) #1

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ"(%"class.std::basic_string"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEPBDXZ"(%"class.std::_String_alloc"* %0)
  ret i8* %call
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  call x86_thiscallcc void @"\01?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z"(%"class.std::basic_string"* %this1, i1 zeroext true, i32 0)
  ret void
}

; Function Attrs: nounwind
define void @"\01?parser@@YAXXZ"() #0 {
entry:
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %temp = alloca %struct.tree*, align 4
  %type = alloca i32, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  store i32 0, i32* %type, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end69, %entry
  %call = call i32 @"\01?get_token@@YAHXZ"()
  store i32 %call, i32* %type, align 4
  %cmp = icmp ne i32 %call, 4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, i32* %type, align 4
  %cmp1 = icmp eq i32 %0, 1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call2 = call noalias i8* @malloc(i32 16)
  %1 = bitcast i8* %call2 to %struct.tree*
  %2 = load i32, i32* @"\01?tos@@3HA", align 4
  %arrayidx = getelementptr inbounds [50 x %struct.opr], [50 x %struct.opr]* @"\01?stack@@3PAUopr@@A", i32 0, i32 %2
  %t = getelementptr inbounds %struct.opr, %struct.opr* %arrayidx, i32 0, i32 1
  store %struct.tree* %1, %struct.tree** %t, align 4
  %3 = load i32, i32* @"\01?NumVal@@3HA", align 4
  %4 = load i32, i32* @"\01?tos@@3HA", align 4
  %arrayidx3 = getelementptr inbounds [50 x %struct.opr], [50 x %struct.opr]* @"\01?stack@@3PAUopr@@A", i32 0, i32 %4
  %t4 = getelementptr inbounds %struct.opr, %struct.opr* %arrayidx3, i32 0, i32 1
  %5 = load %struct.tree*, %struct.tree** %t4, align 4
  %data = getelementptr inbounds %struct.tree, %struct.tree* %5, i32 0, i32 0
  store i32 %3, i32* %data, align 4
  %6 = load i32, i32* @"\01?tos@@3HA", align 4
  %arrayidx5 = getelementptr inbounds [50 x %struct.opr], [50 x %struct.opr]* @"\01?stack@@3PAUopr@@A", i32 0, i32 %6
  %t6 = getelementptr inbounds %struct.opr, %struct.opr* %arrayidx5, i32 0, i32 1
  %7 = load %struct.tree*, %struct.tree** %t6, align 4
  %type7 = getelementptr inbounds %struct.tree, %struct.tree* %7, i32 0, i32 3
  store i32 1, i32* %type7, align 4
  %8 = load i32, i32* @"\01?tos@@3HA", align 4
  %arrayidx8 = getelementptr inbounds [50 x %struct.opr], [50 x %struct.opr]* @"\01?stack@@3PAUopr@@A", i32 0, i32 %8
  %t9 = getelementptr inbounds %struct.opr, %struct.opr* %arrayidx8, i32 0, i32 1
  %9 = load %struct.tree*, %struct.tree** %t9, align 4
  %lptr = getelementptr inbounds %struct.tree, %struct.tree* %9, i32 0, i32 1
  store %struct.tree* null, %struct.tree** %lptr, align 4
  %10 = load i32, i32* @"\01?tos@@3HA", align 4
  %arrayidx10 = getelementptr inbounds [50 x %struct.opr], [50 x %struct.opr]* @"\01?stack@@3PAUopr@@A", i32 0, i32 %10
  %t11 = getelementptr inbounds %struct.opr, %struct.opr* %arrayidx10, i32 0, i32 1
  %11 = load %struct.tree*, %struct.tree** %t11, align 4
  %rptr = getelementptr inbounds %struct.tree, %struct.tree* %11, i32 0, i32 2
  store %struct.tree* null, %struct.tree** %rptr, align 4
  br label %if.end69

if.else:                                          ; preds = %while.body
  %12 = load i8, i8* @"\01?opr@@3DA", align 1
  %call12 = call i32 @"\01?is_operator@@YAHD@Z"(i8 signext %12)
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.else
  %13 = load i8, i8* @"\01?opr@@3DA", align 1
  %call15 = call dereferenceable(80) %"class.std::basic_ostream"* @"\01??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z"(%"class.std::basic_ostream"* dereferenceable(80) @"\01?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@IJKILDAH@?6Expression?5is?5Invalid?4?4?4?6?$AA@", i32 0, i32 0))
  %call16 = call dereferenceable(80) %"class.std::basic_ostream"* @"\01??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z"(%"class.std::basic_ostream"* dereferenceable(80) %call15, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@EAOCLDIP@Invalid?5operator?5?$AA@", i32 0, i32 0))
  %call17 = call dereferenceable(80) %"class.std::basic_ostream"* @"\01??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@D@Z"(%"class.std::basic_ostream"* dereferenceable(80) %call16, i8 signext %13)
  br label %return

if.else18:                                        ; preds = %if.else
  %14 = load i32, i32* @"\01?tos@@3HA", align 4
  %arrayidx19 = getelementptr inbounds [50 x %struct.opr], [50 x %struct.opr]* @"\01?stack@@3PAUopr@@A", i32 0, i32 %14
  %op_name = getelementptr inbounds %struct.opr, %struct.opr* %arrayidx19, i32 0, i32 0
  %15 = load i8, i8* %op_name, align 4
  %call20 = call i32 @"\01?get_index@@YAHD@Z"(i8 signext %15)
  store i32 %call20, i32* %row, align 4
  %16 = load i8, i8* @"\01?opr@@3DA", align 1
  %call21 = call i32 @"\01?get_index@@YAHD@Z"(i8 signext %16)
  store i32 %call21, i32* %col, align 4
  %17 = load i32, i32* %col, align 4
  %18 = load i32, i32* %row, align 4
  %arrayidx22 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @"\01?precedence_matrix@@3PAY06HA", i32 0, i32 %18
  %arrayidx23 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx22, i32 0, i32 %17
  %19 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %19, 0
  br i1 %cmp24, label %if.then25, label %if.else28

if.then25:                                        ; preds = %if.else18
  %20 = load i32, i32* @"\01?tos@@3HA", align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* @"\01?tos@@3HA", align 4
  %21 = load i8, i8* @"\01?opr@@3DA", align 1
  %22 = load i32, i32* @"\01?tos@@3HA", align 4
  %arrayidx26 = getelementptr inbounds [50 x %struct.opr], [50 x %struct.opr]* @"\01?stack@@3PAUopr@@A", i32 0, i32 %22
  %op_name27 = getelementptr inbounds %struct.opr, %struct.opr* %arrayidx26, i32 0, i32 0
  store i8 %21, i8* %op_name27, align 4
  br label %if.end67

if.else28:                                        ; preds = %if.else18
  %23 = load i32, i32* %col, align 4
  %24 = load i32, i32* %row, align 4
  %arrayidx29 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @"\01?precedence_matrix@@3PAY06HA", i32 0, i32 %24
  %arrayidx30 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx29, i32 0, i32 %23
  %25 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %25, 1
  br i1 %cmp31, label %if.then32, label %if.else46

if.then32:                                        ; preds = %if.else28
  %call33 = call noalias i8* @malloc(i32 16)
  %26 = bitcast i8* %call33 to %struct.tree*
  store %struct.tree* %26, %struct.tree** %temp, align 4
  %27 = load i32, i32* @"\01?tos@@3HA", align 4
  %arrayidx34 = getelementptr inbounds [50 x %struct.opr], [50 x %struct.opr]* @"\01?stack@@3PAUopr@@A", i32 0, i32 %27
  %op_name35 = getelementptr inbounds %struct.opr, %struct.opr* %arrayidx34, i32 0, i32 0
  %28 = load i8, i8* %op_name35, align 4
  %conv = sext i8 %28 to i32
  %29 = load %struct.tree*, %struct.tree** %temp, align 4
  %data36 = getelementptr inbounds %struct.tree, %struct.tree* %29, i32 0, i32 0
  store i32 %conv, i32* %data36, align 4
  %30 = load %struct.tree*, %struct.tree** %temp, align 4
  %type37 = getelementptr inbounds %struct.tree, %struct.tree* %30, i32 0, i32 3
  store i32 2, i32* %type37, align 4
  %31 = load i32, i32* @"\01?tos@@3HA", align 4
  %sub = sub nsw i32 %31, 1
  %arrayidx38 = getelementptr inbounds [50 x %struct.opr], [50 x %struct.opr]* @"\01?stack@@3PAUopr@@A", i32 0, i32 %sub
  %t39 = getelementptr inbounds %struct.opr, %struct.opr* %arrayidx38, i32 0, i32 1
  %32 = load %struct.tree*, %struct.tree** %t39, align 4
  %33 = load %struct.tree*, %struct.tree** %temp, align 4
  %lptr40 = getelementptr inbounds %struct.tree, %struct.tree* %33, i32 0, i32 1
  store %struct.tree* %32, %struct.tree** %lptr40, align 4
  %34 = load i32, i32* @"\01?tos@@3HA", align 4
  %arrayidx41 = getelementptr inbounds [50 x %struct.opr], [50 x %struct.opr]* @"\01?stack@@3PAUopr@@A", i32 0, i32 %34
  %t42 = getelementptr inbounds %struct.opr, %struct.opr* %arrayidx41, i32 0, i32 1
  %35 = load %struct.tree*, %struct.tree** %t42, align 4
  %36 = load %struct.tree*, %struct.tree** %temp, align 4
  %rptr43 = getelementptr inbounds %struct.tree, %struct.tree* %36, i32 0, i32 2
  store %struct.tree* %35, %struct.tree** %rptr43, align 4
  %37 = load i32, i32* @"\01?tos@@3HA", align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, i32* @"\01?tos@@3HA", align 4
  %38 = load %struct.tree*, %struct.tree** %temp, align 4
  %39 = load i32, i32* @"\01?tos@@3HA", align 4
  %arrayidx44 = getelementptr inbounds [50 x %struct.opr], [50 x %struct.opr]* @"\01?stack@@3PAUopr@@A", i32 0, i32 %39
  %t45 = getelementptr inbounds %struct.opr, %struct.opr* %arrayidx44, i32 0, i32 1
  store %struct.tree* %38, %struct.tree** %t45, align 4
  call void @"\01?decrement_pointer@@YAXXZ"()
  br label %if.end66

if.else46:                                        ; preds = %if.else28
  %40 = load i32, i32* %col, align 4
  %41 = load i32, i32* %row, align 4
  %arrayidx47 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @"\01?precedence_matrix@@3PAY06HA", i32 0, i32 %41
  %arrayidx48 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx47, i32 0, i32 %40
  %42 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %42, 2
  br i1 %cmp49, label %if.then50, label %if.else58

if.then50:                                        ; preds = %if.else46
  %43 = load i32, i32* @"\01?tos@@3HA", align 4
  %arrayidx51 = getelementptr inbounds [50 x %struct.opr], [50 x %struct.opr]* @"\01?stack@@3PAUopr@@A", i32 0, i32 %43
  %t52 = getelementptr inbounds %struct.opr, %struct.opr* %arrayidx51, i32 0, i32 1
  %44 = load %struct.tree*, %struct.tree** %t52, align 4
  store %struct.tree* %44, %struct.tree** %temp, align 4
  %45 = load i32, i32* @"\01?tos@@3HA", align 4
  %cmp53 = icmp sgt i32 %45, 0
  br i1 %cmp53, label %if.then54, label %if.end

if.then54:                                        ; preds = %if.then50
  %46 = load i32, i32* @"\01?tos@@3HA", align 4
  %dec55 = add nsw i32 %46, -1
  store i32 %dec55, i32* @"\01?tos@@3HA", align 4
  %47 = load %struct.tree*, %struct.tree** %temp, align 4
  %48 = load i32, i32* @"\01?tos@@3HA", align 4
  %arrayidx56 = getelementptr inbounds [50 x %struct.opr], [50 x %struct.opr]* @"\01?stack@@3PAUopr@@A", i32 0, i32 %48
  %t57 = getelementptr inbounds %struct.opr, %struct.opr* %arrayidx56, i32 0, i32 1
  store %struct.tree* %47, %struct.tree** %t57, align 4
  br label %if.end

if.end:                                           ; preds = %if.then54, %if.then50
  br label %if.end65

if.else58:                                        ; preds = %if.else46
  %49 = load i32, i32* %col, align 4
  %50 = load i32, i32* %row, align 4
  %arrayidx59 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @"\01?precedence_matrix@@3PAY06HA", i32 0, i32 %50
  %arrayidx60 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx59, i32 0, i32 %49
  %51 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %51, 3
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.else58
  %call63 = call dereferenceable(80) %"class.std::basic_ostream"* @"\01??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z"(%"class.std::basic_ostream"* dereferenceable(80) @"\01?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01??_C@_0BK@DIFINCHN@?6Expression?5is?5Invalid?$CB?5?6?$AA@", i32 0, i32 0))
  br label %return

if.end64:                                         ; preds = %if.else58
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then32
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then25
  br label %if.end68

if.end68:                                         ; preds = %if.end67
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %call70 = call x86_thiscallcc dereferenceable(80) %"class.std::basic_ostream"* @"\01??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z"(%"class.std::basic_ostream"* @"\01?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @"\01??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z")
  %call71 = call dereferenceable(80) %"class.std::basic_ostream"* @"\01??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z"(%"class.std::basic_ostream"* dereferenceable(80) %call70, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @"\01??_C@_0DH@KHFCLIPP@?5The?5AST?5for?5given?5expression?5?$CIf@", i32 0, i32 0))
  %call72 = call x86_thiscallcc dereferenceable(80) %"class.std::basic_ostream"* @"\01??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z"(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @"\01??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z")
  %52 = load i32, i32* @"\01?tos@@3HA", align 4
  %arrayidx73 = getelementptr inbounds [50 x %struct.opr], [50 x %struct.opr]* @"\01?stack@@3PAUopr@@A", i32 0, i32 %52
  %t74 = getelementptr inbounds %struct.opr, %struct.opr* %arrayidx73, i32 0, i32 1
  %53 = load %struct.tree*, %struct.tree** %t74, align 4
  call void @"\01?display_AST@@YAXPAUtree@@H@Z"(%struct.tree* %53, i32 0)
  br label %return

return:                                           ; preds = %while.end, %if.then62, %if.then14
  ret void
}

declare noalias i8* @malloc(i32) #1

; Function Attrs: nounwind
define i32 @"\01?is_operator@@YAHD@Z"(i8 signext %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store i8 %c, i8* %c.addr, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %1 to i32
  %2 = load i32, i32* %i, align 4
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* @"\01?cur_op@@3PADA", i32 0, i32 %2
  %3 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %4 = load i8, i8* %c.addr, align 1
  %conv3 = sext i8 %4 to i32
  %5 = load i32, i32* %i, align 4
  %arrayidx4 = getelementptr inbounds [7 x i8], [7 x i8]* @"\01?stack_op@@3PADA", i32 0, i32 %5
  %6 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv3, %conv5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %8, 7
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.end
  store i32 -1, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %for.end
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then8
  %10 = load i32, i32* %retval, align 4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dereferenceable(80) %"class.std::basic_ostream"* @"\01??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@D@Z"(%"class.std::basic_ostream"* dereferenceable(80) %_Ostr, i8 signext %_Ch) #2 comdat {
entry:
  %_Ch.addr = alloca i8, align 1
  %_Ostr.addr = alloca %"class.std::basic_ostream"*, align 4
  %_State = alloca i32, align 4
  %_Ok = alloca %"class.std::basic_ostream<char, std::char_traits<char> >::sentry", align 4
  %_Pad = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp28 = alloca i32, align 4
  %ref.tmp34 = alloca i32, align 4
  %ref.tmp41 = alloca i32, align 4
  %ref.tmp53 = alloca i32, align 4
  %ref.tmp65 = alloca i32, align 4
  store i8 %_Ch, i8* %_Ch.addr, align 1
  store %"class.std::basic_ostream"* %_Ostr, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  store i32 0, i32* %_State, align 4
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %call = call x86_thiscallcc %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* @"\01??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z"(%"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %_Ok, %"class.std::basic_ostream"* dereferenceable(80) %0)
  %call1 = call x86_thiscallcc zeroext i1 @"\01??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ"(%"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %_Ok)
  br i1 %call1, label %if.then, label %if.end74

if.then:                                          ; preds = %entry
  %1 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %2 = bitcast %"class.std::basic_ostream"* %1 to i8*
  %vbptr = getelementptr inbounds i8, i8* %2, i32 0
  %3 = bitcast i8* %vbptr to i32**
  %vbtable = load i32*, i32** %3, align 8
  %4 = getelementptr inbounds i32, i32* %vbtable, i32 1
  %vbase_offs = load i32, i32* %4, align 4
  %5 = add nsw i32 0, %vbase_offs
  %6 = bitcast %"class.std::basic_ostream"* %1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %6, i32 %5
  %7 = bitcast i8* %add.ptr to %"class.std::ios_base"*
  %call2 = call x86_thiscallcc i64 @"\01?width@ios_base@std@@QBE_JXZ"(%"class.std::ios_base"* %7)
  %cmp = icmp sle i64 %call2, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %8 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %9 = bitcast %"class.std::basic_ostream"* %8 to i8*
  %vbptr3 = getelementptr inbounds i8, i8* %9, i32 0
  %10 = bitcast i8* %vbptr3 to i32**
  %vbtable4 = load i32*, i32** %10, align 8
  %11 = getelementptr inbounds i32, i32* %vbtable4, i32 1
  %vbase_offs5 = load i32, i32* %11, align 4
  %12 = add nsw i32 0, %vbase_offs5
  %13 = bitcast %"class.std::basic_ostream"* %8 to i8*
  %add.ptr6 = getelementptr inbounds i8, i8* %13, i32 %12
  %14 = bitcast i8* %add.ptr6 to %"class.std::ios_base"*
  %call7 = call x86_thiscallcc i64 @"\01?width@ios_base@std@@QBE_JXZ"(%"class.std::ios_base"* %14)
  %sub = sub nsw i64 %call7, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub, %cond.false ]
  store i64 %cond, i64* %_Pad, align 8
  %15 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %16 = bitcast %"class.std::basic_ostream"* %15 to i8*
  %vbptr8 = getelementptr inbounds i8, i8* %16, i32 0
  %17 = bitcast i8* %vbptr8 to i32**
  %vbtable9 = load i32*, i32** %17, align 8
  %18 = getelementptr inbounds i32, i32* %vbtable9, i32 1
  %vbase_offs10 = load i32, i32* %18, align 4
  %19 = add nsw i32 0, %vbase_offs10
  %20 = bitcast %"class.std::basic_ostream"* %15 to i8*
  %add.ptr11 = getelementptr inbounds i8, i8* %20, i32 %19
  %21 = bitcast i8* %add.ptr11 to %"class.std::ios_base"*
  %call12 = call x86_thiscallcc i32 @"\01?flags@ios_base@std@@QBEHXZ"(%"class.std::ios_base"* %21)
  %and = and i32 %call12, 448
  %cmp13 = icmp ne i32 %and, 64
  br i1 %cmp13, label %if.then14, label %if.end32

if.then14:                                        ; preds = %cond.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then14
  %22 = load i32, i32* %_State, align 4
  %cmp15 = icmp eq i32 %22, 0
  br i1 %cmp15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %23 = load i64, i64* %_Pad, align 8
  %cmp16 = icmp slt i64 0, %23
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %24 = phi i1 [ false, %for.cond ], [ %cmp16, %land.rhs ]
  br i1 %24, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %25 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %26 = bitcast %"class.std::basic_ostream"* %25 to i8*
  %vbptr17 = getelementptr inbounds i8, i8* %26, i32 0
  %27 = bitcast i8* %vbptr17 to i32**
  %vbtable18 = load i32*, i32** %27, align 8
  %28 = getelementptr inbounds i32, i32* %vbtable18, i32 1
  %vbase_offs19 = load i32, i32* %28, align 4
  %29 = add nsw i32 0, %vbase_offs19
  %30 = bitcast %"class.std::basic_ostream"* %25 to i8*
  %add.ptr20 = getelementptr inbounds i8, i8* %30, i32 %29
  %31 = bitcast i8* %add.ptr20 to %"class.std::basic_ios"*
  %call21 = call x86_thiscallcc %"class.std::basic_streambuf"* @"\01?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %31)
  %32 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %33 = bitcast %"class.std::basic_ostream"* %32 to i8*
  %vbptr22 = getelementptr inbounds i8, i8* %33, i32 0
  %34 = bitcast i8* %vbptr22 to i32**
  %vbtable23 = load i32*, i32** %34, align 8
  %35 = getelementptr inbounds i32, i32* %vbtable23, i32 1
  %vbase_offs24 = load i32, i32* %35, align 4
  %36 = add nsw i32 0, %vbase_offs24
  %37 = bitcast %"class.std::basic_ostream"* %32 to i8*
  %add.ptr25 = getelementptr inbounds i8, i8* %37, i32 %36
  %38 = bitcast i8* %add.ptr25 to %"class.std::basic_ios"*
  %call26 = call x86_thiscallcc signext i8 @"\01?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ"(%"class.std::basic_ios"* %38)
  %call27 = call x86_thiscallcc i32 @"\01?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z"(%"class.std::basic_streambuf"* %call21, i8 signext %call26)
  store i32 %call27, i32* %ref.tmp, align 4
  %call29 = call i32 @"\01?eof@?$char_traits@D@std@@SAHXZ"() #9
  store i32 %call29, i32* %ref.tmp28, align 4
  %call30 = call zeroext i1 @"\01?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z"(i32* dereferenceable(4) %ref.tmp28, i32* dereferenceable(4) %ref.tmp) #9
  br i1 %call30, label %if.then31, label %if.end

if.then31:                                        ; preds = %for.body
  %39 = load i32, i32* %_State, align 4
  %or = or i32 %39, 4
  store i32 %or, i32* %_State, align 4
  br label %if.end

if.end:                                           ; preds = %if.then31, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %40 = load i64, i64* %_Pad, align 8
  %dec = add nsw i64 %40, -1
  store i64 %dec, i64* %_Pad, align 8
  br label %for.cond

for.end:                                          ; preds = %land.end
  br label %if.end32

if.end32:                                         ; preds = %for.end, %cond.end
  %41 = load i32, i32* %_State, align 4
  %cmp33 = icmp eq i32 %41, 0
  br i1 %cmp33, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.end32
  %42 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %43 = bitcast %"class.std::basic_ostream"* %42 to i8*
  %vbptr35 = getelementptr inbounds i8, i8* %43, i32 0
  %44 = bitcast i8* %vbptr35 to i32**
  %vbtable36 = load i32*, i32** %44, align 8
  %45 = getelementptr inbounds i32, i32* %vbtable36, i32 1
  %vbase_offs37 = load i32, i32* %45, align 4
  %46 = add nsw i32 0, %vbase_offs37
  %47 = bitcast %"class.std::basic_ostream"* %42 to i8*
  %add.ptr38 = getelementptr inbounds i8, i8* %47, i32 %46
  %48 = bitcast i8* %add.ptr38 to %"class.std::basic_ios"*
  %call39 = call x86_thiscallcc %"class.std::basic_streambuf"* @"\01?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %48)
  %49 = load i8, i8* %_Ch.addr, align 1
  %call40 = call x86_thiscallcc i32 @"\01?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z"(%"class.std::basic_streambuf"* %call39, i8 signext %49)
  store i32 %call40, i32* %ref.tmp34, align 4
  %call42 = call i32 @"\01?eof@?$char_traits@D@std@@SAHXZ"() #9
  store i32 %call42, i32* %ref.tmp41, align 4
  %call43 = call zeroext i1 @"\01?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z"(i32* dereferenceable(4) %ref.tmp41, i32* dereferenceable(4) %ref.tmp34) #9
  br i1 %call43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %land.lhs.true
  %50 = load i32, i32* %_State, align 4
  %or45 = or i32 %50, 4
  store i32 %or45, i32* %_State, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %land.lhs.true, %if.end32
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc71, %if.end46
  %51 = load i32, i32* %_State, align 4
  %cmp48 = icmp eq i32 %51, 0
  br i1 %cmp48, label %land.rhs49, label %land.end51

land.rhs49:                                       ; preds = %for.cond47
  %52 = load i64, i64* %_Pad, align 8
  %cmp50 = icmp slt i64 0, %52
  br label %land.end51

land.end51:                                       ; preds = %land.rhs49, %for.cond47
  %53 = phi i1 [ false, %for.cond47 ], [ %cmp50, %land.rhs49 ]
  br i1 %53, label %for.body52, label %for.end73

for.body52:                                       ; preds = %land.end51
  %54 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %55 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %vbptr54 = getelementptr inbounds i8, i8* %55, i32 0
  %56 = bitcast i8* %vbptr54 to i32**
  %vbtable55 = load i32*, i32** %56, align 8
  %57 = getelementptr inbounds i32, i32* %vbtable55, i32 1
  %vbase_offs56 = load i32, i32* %57, align 4
  %58 = add nsw i32 0, %vbase_offs56
  %59 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %add.ptr57 = getelementptr inbounds i8, i8* %59, i32 %58
  %60 = bitcast i8* %add.ptr57 to %"class.std::basic_ios"*
  %call58 = call x86_thiscallcc %"class.std::basic_streambuf"* @"\01?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %60)
  %61 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %62 = bitcast %"class.std::basic_ostream"* %61 to i8*
  %vbptr59 = getelementptr inbounds i8, i8* %62, i32 0
  %63 = bitcast i8* %vbptr59 to i32**
  %vbtable60 = load i32*, i32** %63, align 8
  %64 = getelementptr inbounds i32, i32* %vbtable60, i32 1
  %vbase_offs61 = load i32, i32* %64, align 4
  %65 = add nsw i32 0, %vbase_offs61
  %66 = bitcast %"class.std::basic_ostream"* %61 to i8*
  %add.ptr62 = getelementptr inbounds i8, i8* %66, i32 %65
  %67 = bitcast i8* %add.ptr62 to %"class.std::basic_ios"*
  %call63 = call x86_thiscallcc signext i8 @"\01?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ"(%"class.std::basic_ios"* %67)
  %call64 = call x86_thiscallcc i32 @"\01?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z"(%"class.std::basic_streambuf"* %call58, i8 signext %call63)
  store i32 %call64, i32* %ref.tmp53, align 4
  %call66 = call i32 @"\01?eof@?$char_traits@D@std@@SAHXZ"() #9
  store i32 %call66, i32* %ref.tmp65, align 4
  %call67 = call zeroext i1 @"\01?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z"(i32* dereferenceable(4) %ref.tmp65, i32* dereferenceable(4) %ref.tmp53) #9
  br i1 %call67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %for.body52
  %68 = load i32, i32* %_State, align 4
  %or69 = or i32 %68, 4
  store i32 %or69, i32* %_State, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %for.body52
  br label %for.inc71

for.inc71:                                        ; preds = %if.end70
  %69 = load i64, i64* %_Pad, align 8
  %dec72 = add nsw i64 %69, -1
  store i64 %dec72, i64* %_Pad, align 8
  br label %for.cond47

for.end73:                                        ; preds = %land.end51
  br label %if.end74

if.end74:                                         ; preds = %for.end73, %entry
  %70 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %71 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %vbptr75 = getelementptr inbounds i8, i8* %71, i32 0
  %72 = bitcast i8* %vbptr75 to i32**
  %vbtable76 = load i32*, i32** %72, align 8
  %73 = getelementptr inbounds i32, i32* %vbtable76, i32 1
  %vbase_offs77 = load i32, i32* %73, align 4
  %74 = add nsw i32 0, %vbase_offs77
  %75 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %add.ptr78 = getelementptr inbounds i8, i8* %75, i32 %74
  %76 = bitcast i8* %add.ptr78 to %"class.std::ios_base"*
  %call79 = call x86_thiscallcc i64 @"\01?width@ios_base@std@@QAE_J_J@Z"(%"class.std::ios_base"* %76, i64 0)
  %77 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %78 = bitcast %"class.std::basic_ostream"* %77 to i8*
  %vbptr80 = getelementptr inbounds i8, i8* %78, i32 0
  %79 = bitcast i8* %vbptr80 to i32**
  %vbtable81 = load i32*, i32** %79, align 8
  %80 = getelementptr inbounds i32, i32* %vbtable81, i32 1
  %vbase_offs82 = load i32, i32* %80, align 4
  %81 = add nsw i32 0, %vbase_offs82
  %82 = bitcast %"class.std::basic_ostream"* %77 to i8*
  %add.ptr83 = getelementptr inbounds i8, i8* %82, i32 %81
  %83 = bitcast i8* %add.ptr83 to %"class.std::basic_ios"*
  %84 = load i32, i32* %_State, align 4
  call x86_thiscallcc void @"\01?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"(%"class.std::basic_ios"* %83, i32 %84, i1 zeroext false)
  %85 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  call x86_thiscallcc void @"\01??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"(%"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %_Ok) #9
  ret %"class.std::basic_ostream"* %85
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dereferenceable(80) %"class.std::basic_ostream"* @"\01??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z"(%"class.std::basic_ostream"* dereferenceable(80) %_Ostr, i8* %_Val) #2 comdat {
entry:
  %_Val.addr = alloca i8*, align 4
  %_Ostr.addr = alloca %"class.std::basic_ostream"*, align 4
  %_State = alloca i32, align 4
  %_Count = alloca i64, align 8
  %_Pad = alloca i64, align 8
  %_Ok = alloca %"class.std::basic_ostream<char, std::char_traits<char> >::sentry", align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp34 = alloca i32, align 4
  %ref.tmp56 = alloca i32, align 4
  %ref.tmp68 = alloca i32, align 4
  store i8* %_Val, i8** %_Val.addr, align 4
  store %"class.std::basic_ostream"* %_Ostr, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  store i32 0, i32* %_State, align 4
  %0 = load i8*, i8** %_Val.addr, align 4
  %call = call i32 @"\01?length@?$char_traits@D@std@@SAIPBD@Z"(i8* %0)
  %conv = zext i32 %call to i64
  store i64 %conv, i64* %_Count, align 8
  %1 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %2 = bitcast %"class.std::basic_ostream"* %1 to i8*
  %vbptr = getelementptr inbounds i8, i8* %2, i32 0
  %3 = bitcast i8* %vbptr to i32**
  %vbtable = load i32*, i32** %3, align 8
  %4 = getelementptr inbounds i32, i32* %vbtable, i32 1
  %vbase_offs = load i32, i32* %4, align 4
  %5 = add nsw i32 0, %vbase_offs
  %6 = bitcast %"class.std::basic_ostream"* %1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %6, i32 %5
  %7 = bitcast i8* %add.ptr to %"class.std::ios_base"*
  %call1 = call x86_thiscallcc i64 @"\01?width@ios_base@std@@QBE_JXZ"(%"class.std::ios_base"* %7)
  %cmp = icmp sle i64 %call1, 0
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %9 = bitcast %"class.std::basic_ostream"* %8 to i8*
  %vbptr2 = getelementptr inbounds i8, i8* %9, i32 0
  %10 = bitcast i8* %vbptr2 to i32**
  %vbtable3 = load i32*, i32** %10, align 8
  %11 = getelementptr inbounds i32, i32* %vbtable3, i32 1
  %vbase_offs4 = load i32, i32* %11, align 4
  %12 = add nsw i32 0, %vbase_offs4
  %13 = bitcast %"class.std::basic_ostream"* %8 to i8*
  %add.ptr5 = getelementptr inbounds i8, i8* %13, i32 %12
  %14 = bitcast i8* %add.ptr5 to %"class.std::ios_base"*
  %call6 = call x86_thiscallcc i64 @"\01?width@ios_base@std@@QBE_JXZ"(%"class.std::ios_base"* %14)
  %15 = load i64, i64* %_Count, align 8
  %cmp7 = icmp sle i64 %call6, %15
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %16 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %17 = bitcast %"class.std::basic_ostream"* %16 to i8*
  %vbptr8 = getelementptr inbounds i8, i8* %17, i32 0
  %18 = bitcast i8* %vbptr8 to i32**
  %vbtable9 = load i32*, i32** %18, align 8
  %19 = getelementptr inbounds i32, i32* %vbtable9, i32 1
  %vbase_offs10 = load i32, i32* %19, align 4
  %20 = add nsw i32 0, %vbase_offs10
  %21 = bitcast %"class.std::basic_ostream"* %16 to i8*
  %add.ptr11 = getelementptr inbounds i8, i8* %21, i32 %20
  %22 = bitcast i8* %add.ptr11 to %"class.std::ios_base"*
  %call12 = call x86_thiscallcc i64 @"\01?width@ios_base@std@@QBE_JXZ"(%"class.std::ios_base"* %22)
  %23 = load i64, i64* %_Count, align 8
  %sub = sub nsw i64 %call12, %23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub, %cond.false ]
  store i64 %cond, i64* %_Pad, align 8
  %24 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %call13 = call x86_thiscallcc %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* @"\01??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z"(%"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %_Ok, %"class.std::basic_ostream"* dereferenceable(80) %24)
  %call14 = call x86_thiscallcc zeroext i1 @"\01??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ"(%"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %_Ok)
  br i1 %call14, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %25 = load i32, i32* %_State, align 4
  %or = or i32 %25, 4
  store i32 %or, i32* %_State, align 4
  br label %if.end83

if.else:                                          ; preds = %cond.end
  %26 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %27 = bitcast %"class.std::basic_ostream"* %26 to i8*
  %vbptr15 = getelementptr inbounds i8, i8* %27, i32 0
  %28 = bitcast i8* %vbptr15 to i32**
  %vbtable16 = load i32*, i32** %28, align 8
  %29 = getelementptr inbounds i32, i32* %vbtable16, i32 1
  %vbase_offs17 = load i32, i32* %29, align 4
  %30 = add nsw i32 0, %vbase_offs17
  %31 = bitcast %"class.std::basic_ostream"* %26 to i8*
  %add.ptr18 = getelementptr inbounds i8, i8* %31, i32 %30
  %32 = bitcast i8* %add.ptr18 to %"class.std::ios_base"*
  %call19 = call x86_thiscallcc i32 @"\01?flags@ios_base@std@@QBEHXZ"(%"class.std::ios_base"* %32)
  %and = and i32 %call19, 448
  %cmp20 = icmp ne i32 %and, 64
  br i1 %cmp20, label %if.then21, label %if.end39

if.then21:                                        ; preds = %if.else
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then21
  %33 = load i64, i64* %_Pad, align 8
  %cmp22 = icmp slt i64 0, %33
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %35 = bitcast %"class.std::basic_ostream"* %34 to i8*
  %vbptr23 = getelementptr inbounds i8, i8* %35, i32 0
  %36 = bitcast i8* %vbptr23 to i32**
  %vbtable24 = load i32*, i32** %36, align 8
  %37 = getelementptr inbounds i32, i32* %vbtable24, i32 1
  %vbase_offs25 = load i32, i32* %37, align 4
  %38 = add nsw i32 0, %vbase_offs25
  %39 = bitcast %"class.std::basic_ostream"* %34 to i8*
  %add.ptr26 = getelementptr inbounds i8, i8* %39, i32 %38
  %40 = bitcast i8* %add.ptr26 to %"class.std::basic_ios"*
  %call27 = call x86_thiscallcc %"class.std::basic_streambuf"* @"\01?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %40)
  %41 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %42 = bitcast %"class.std::basic_ostream"* %41 to i8*
  %vbptr28 = getelementptr inbounds i8, i8* %42, i32 0
  %43 = bitcast i8* %vbptr28 to i32**
  %vbtable29 = load i32*, i32** %43, align 8
  %44 = getelementptr inbounds i32, i32* %vbtable29, i32 1
  %vbase_offs30 = load i32, i32* %44, align 4
  %45 = add nsw i32 0, %vbase_offs30
  %46 = bitcast %"class.std::basic_ostream"* %41 to i8*
  %add.ptr31 = getelementptr inbounds i8, i8* %46, i32 %45
  %47 = bitcast i8* %add.ptr31 to %"class.std::basic_ios"*
  %call32 = call x86_thiscallcc signext i8 @"\01?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ"(%"class.std::basic_ios"* %47)
  %call33 = call x86_thiscallcc i32 @"\01?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z"(%"class.std::basic_streambuf"* %call27, i8 signext %call32)
  store i32 %call33, i32* %ref.tmp, align 4
  %call35 = call i32 @"\01?eof@?$char_traits@D@std@@SAHXZ"() #9
  store i32 %call35, i32* %ref.tmp34, align 4
  %call36 = call zeroext i1 @"\01?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z"(i32* dereferenceable(4) %ref.tmp34, i32* dereferenceable(4) %ref.tmp) #9
  br i1 %call36, label %if.then37, label %if.end

if.then37:                                        ; preds = %for.body
  %48 = load i32, i32* %_State, align 4
  %or38 = or i32 %48, 4
  store i32 %or38, i32* %_State, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %49 = load i64, i64* %_Pad, align 8
  %dec = add nsw i64 %49, -1
  store i64 %dec, i64* %_Pad, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then37, %for.cond
  br label %if.end39

if.end39:                                         ; preds = %for.end, %if.else
  %50 = load i32, i32* %_State, align 4
  %cmp40 = icmp eq i32 %50, 0
  br i1 %cmp40, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end39
  %51 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %52 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %vbptr41 = getelementptr inbounds i8, i8* %52, i32 0
  %53 = bitcast i8* %vbptr41 to i32**
  %vbtable42 = load i32*, i32** %53, align 8
  %54 = getelementptr inbounds i32, i32* %vbtable42, i32 1
  %vbase_offs43 = load i32, i32* %54, align 4
  %55 = add nsw i32 0, %vbase_offs43
  %56 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %add.ptr44 = getelementptr inbounds i8, i8* %56, i32 %55
  %57 = bitcast i8* %add.ptr44 to %"class.std::basic_ios"*
  %call45 = call x86_thiscallcc %"class.std::basic_streambuf"* @"\01?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %57)
  %58 = load i64, i64* %_Count, align 8
  %59 = load i8*, i8** %_Val.addr, align 4
  %call46 = call x86_thiscallcc i64 @"\01?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAE_JPBD_J@Z"(%"class.std::basic_streambuf"* %call45, i8* %59, i64 %58)
  %60 = load i64, i64* %_Count, align 8
  %cmp47 = icmp ne i64 %call46, %60
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %land.lhs.true
  %61 = load i32, i32* %_State, align 4
  %or49 = or i32 %61, 4
  store i32 %or49, i32* %_State, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %land.lhs.true, %if.end39
  %62 = load i32, i32* %_State, align 4
  %cmp51 = icmp eq i32 %62, 0
  br i1 %cmp51, label %if.then52, label %if.end77

if.then52:                                        ; preds = %if.end50
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc74, %if.then52
  %63 = load i64, i64* %_Pad, align 8
  %cmp54 = icmp slt i64 0, %63
  br i1 %cmp54, label %for.body55, label %for.end76

for.body55:                                       ; preds = %for.cond53
  %64 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %65 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %vbptr57 = getelementptr inbounds i8, i8* %65, i32 0
  %66 = bitcast i8* %vbptr57 to i32**
  %vbtable58 = load i32*, i32** %66, align 8
  %67 = getelementptr inbounds i32, i32* %vbtable58, i32 1
  %vbase_offs59 = load i32, i32* %67, align 4
  %68 = add nsw i32 0, %vbase_offs59
  %69 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %add.ptr60 = getelementptr inbounds i8, i8* %69, i32 %68
  %70 = bitcast i8* %add.ptr60 to %"class.std::basic_ios"*
  %call61 = call x86_thiscallcc %"class.std::basic_streambuf"* @"\01?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %70)
  %71 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %72 = bitcast %"class.std::basic_ostream"* %71 to i8*
  %vbptr62 = getelementptr inbounds i8, i8* %72, i32 0
  %73 = bitcast i8* %vbptr62 to i32**
  %vbtable63 = load i32*, i32** %73, align 8
  %74 = getelementptr inbounds i32, i32* %vbtable63, i32 1
  %vbase_offs64 = load i32, i32* %74, align 4
  %75 = add nsw i32 0, %vbase_offs64
  %76 = bitcast %"class.std::basic_ostream"* %71 to i8*
  %add.ptr65 = getelementptr inbounds i8, i8* %76, i32 %75
  %77 = bitcast i8* %add.ptr65 to %"class.std::basic_ios"*
  %call66 = call x86_thiscallcc signext i8 @"\01?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ"(%"class.std::basic_ios"* %77)
  %call67 = call x86_thiscallcc i32 @"\01?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z"(%"class.std::basic_streambuf"* %call61, i8 signext %call66)
  store i32 %call67, i32* %ref.tmp56, align 4
  %call69 = call i32 @"\01?eof@?$char_traits@D@std@@SAHXZ"() #9
  store i32 %call69, i32* %ref.tmp68, align 4
  %call70 = call zeroext i1 @"\01?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z"(i32* dereferenceable(4) %ref.tmp68, i32* dereferenceable(4) %ref.tmp56) #9
  br i1 %call70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %for.body55
  %78 = load i32, i32* %_State, align 4
  %or72 = or i32 %78, 4
  store i32 %or72, i32* %_State, align 4
  br label %for.end76

if.end73:                                         ; preds = %for.body55
  br label %for.inc74

for.inc74:                                        ; preds = %if.end73
  %79 = load i64, i64* %_Pad, align 8
  %dec75 = add nsw i64 %79, -1
  store i64 %dec75, i64* %_Pad, align 8
  br label %for.cond53

for.end76:                                        ; preds = %if.then71, %for.cond53
  br label %if.end77

if.end77:                                         ; preds = %for.end76, %if.end50
  %80 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %81 = bitcast %"class.std::basic_ostream"* %80 to i8*
  %vbptr78 = getelementptr inbounds i8, i8* %81, i32 0
  %82 = bitcast i8* %vbptr78 to i32**
  %vbtable79 = load i32*, i32** %82, align 8
  %83 = getelementptr inbounds i32, i32* %vbtable79, i32 1
  %vbase_offs80 = load i32, i32* %83, align 4
  %84 = add nsw i32 0, %vbase_offs80
  %85 = bitcast %"class.std::basic_ostream"* %80 to i8*
  %add.ptr81 = getelementptr inbounds i8, i8* %85, i32 %84
  %86 = bitcast i8* %add.ptr81 to %"class.std::ios_base"*
  %call82 = call x86_thiscallcc i64 @"\01?width@ios_base@std@@QAE_J_J@Z"(%"class.std::ios_base"* %86, i64 0)
  br label %if.end83

if.end83:                                         ; preds = %if.end77, %if.then
  %87 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %88 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %vbptr84 = getelementptr inbounds i8, i8* %88, i32 0
  %89 = bitcast i8* %vbptr84 to i32**
  %vbtable85 = load i32*, i32** %89, align 8
  %90 = getelementptr inbounds i32, i32* %vbtable85, i32 1
  %vbase_offs86 = load i32, i32* %90, align 4
  %91 = add nsw i32 0, %vbase_offs86
  %92 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %add.ptr87 = getelementptr inbounds i8, i8* %92, i32 %91
  %93 = bitcast i8* %add.ptr87 to %"class.std::basic_ios"*
  %94 = load i32, i32* %_State, align 4
  call x86_thiscallcc void @"\01?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"(%"class.std::basic_ios"* %93, i32 %94, i1 zeroext false)
  %95 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  call x86_thiscallcc void @"\01??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"(%"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %_Ok) #9
  ret %"class.std::basic_ostream"* %95
}

; Function Attrs: nounwind
define i32 @"\01?get_index@@YAHD@Z"(i8 signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store i8 %c, i8* %c.addr, align 1
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %1 to i32
  %2 = load i32, i32* %i, align 4
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* @"\01?cur_op@@3PADA", i32 0, i32 %2
  %3 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %4 = load i8, i8* %c.addr, align 1
  %conv3 = sext i8 %4 to i32
  %5 = load i32, i32* %i, align 4
  %arrayidx4 = getelementptr inbounds [7 x i8], [7 x i8]* @"\01?stack_op@@3PADA", i32 0, i32 %5
  %6 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv3, %conv5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, i32* %i, align 4
  ret i32 %8
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(80) %"class.std::basic_ostream"* @"\01??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z"(%"class.std::basic_ostream"* %this, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* %_Pfn) #0 comdat align 2 {
entry:
  %_Pfn.addr = alloca %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*, align 4
  %this.addr = alloca %"class.std::basic_ostream"*, align 4
  store %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* %_Pfn, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)** %_Pfn.addr, align 4
  store %"class.std::basic_ostream"* %this, %"class.std::basic_ostream"** %this.addr, align 4
  %this1 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %this.addr, align 4
  %0 = load %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)** %_Pfn.addr, align 4
  %call = call dereferenceable(80) %"class.std::basic_ostream"* %0(%"class.std::basic_ostream"* dereferenceable(80) %this1)
  ret %"class.std::basic_ostream"* %call
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dereferenceable(80) %"class.std::basic_ostream"* @"\01??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z"(%"class.std::basic_ostream"* dereferenceable(80) %_Ostr) #2 comdat {
entry:
  %_Ostr.addr = alloca %"class.std::basic_ostream"*, align 4
  store %"class.std::basic_ostream"* %_Ostr, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %1 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %2 = bitcast %"class.std::basic_ostream"* %1 to i8*
  %vbptr = getelementptr inbounds i8, i8* %2, i32 0
  %3 = bitcast i8* %vbptr to i32**
  %vbtable = load i32*, i32** %3, align 8
  %4 = getelementptr inbounds i32, i32* %vbtable, i32 1
  %vbase_offs = load i32, i32* %4, align 4
  %5 = add nsw i32 0, %vbase_offs
  %6 = bitcast %"class.std::basic_ostream"* %1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %6, i32 %5
  %7 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call = call x86_thiscallcc signext i8 @"\01?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z"(%"class.std::basic_ios"* %7, i8 signext 10)
  %call1 = call x86_thiscallcc dereferenceable(80) %"class.std::basic_ostream"* @"\01?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z"(%"class.std::basic_ostream"* %0, i8 signext %call)
  %8 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %call2 = call x86_thiscallcc dereferenceable(80) %"class.std::basic_ostream"* @"\01?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ"(%"class.std::basic_ostream"* %8)
  %9 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  ret %"class.std::basic_ostream"* %9
}

; Function Attrs: nounwind
define void @"\01?display_AST@@YAXPAUtree@@H@Z"(%struct.tree* %start, i32 %indent) #0 {
entry:
  %indent.addr = alloca i32, align 4
  %start.addr = alloca %struct.tree*, align 4
  %ref.tmp = alloca %"struct.std::_Smanip", align 8
  store i32 %indent, i32* %indent.addr, align 4
  store %struct.tree* %start, %struct.tree** %start.addr, align 4
  %0 = load %struct.tree*, %struct.tree** %start.addr, align 4
  %cmp = icmp ne %struct.tree* %0, null
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %indent.addr, align 4
  %add = add nsw i32 %1, 4
  %2 = load %struct.tree*, %struct.tree** %start.addr, align 4
  %lptr = getelementptr inbounds %struct.tree, %struct.tree* %2, i32 0, i32 1
  %3 = load %struct.tree*, %struct.tree** %lptr, align 4
  call void @"\01?display_AST@@YAXPAUtree@@H@Z"(%struct.tree* %3, i32 %add)
  %4 = load i32, i32* %indent.addr, align 4
  %cmp1 = icmp sgt i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load i32, i32* %indent.addr, align 4
  %conv = sext i32 %5 to i64
  call void @"\01?setw@std@@YA?AU?$_Smanip@_J@1@_J@Z"(%"struct.std::_Smanip"* sret %ref.tmp, i64 %conv)
  %call = call dereferenceable(80) %"class.std::basic_ostream"* @"\01??$?6DU?$char_traits@D@std@@_J@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@ABU?$_Smanip@_J@0@@Z"(%"class.std::basic_ostream"* dereferenceable(80) @"\01?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", %"struct.std::_Smanip"* dereferenceable(16) %ref.tmp)
  %call3 = call dereferenceable(80) %"class.std::basic_ostream"* @"\01??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z"(%"class.std::basic_ostream"* dereferenceable(80) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01??_C@_01CLKCMJKC@?5?$AA@", i32 0, i32 0))
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load %struct.tree*, %struct.tree** %start.addr, align 4
  %type = getelementptr inbounds %struct.tree, %struct.tree* %6, i32 0, i32 3
  %7 = load i32, i32* %type, align 4
  %cmp4 = icmp eq i32 %7, 1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %8 = load %struct.tree*, %struct.tree** %start.addr, align 4
  %data = getelementptr inbounds %struct.tree, %struct.tree* %8, i32 0, i32 0
  %9 = load i32, i32* %data, align 4
  %call6 = call x86_thiscallcc dereferenceable(80) %"class.std::basic_ostream"* @"\01??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z"(%"class.std::basic_ostream"* @"\01?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", i32 %9)
  br label %if.end10

if.else:                                          ; preds = %if.end
  %10 = load %struct.tree*, %struct.tree** %start.addr, align 4
  %data7 = getelementptr inbounds %struct.tree, %struct.tree* %10, i32 0, i32 0
  %11 = load i32, i32* %data7, align 4
  %conv8 = trunc i32 %11 to i8
  %call9 = call dereferenceable(80) %"class.std::basic_ostream"* @"\01??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@D@Z"(%"class.std::basic_ostream"* dereferenceable(80) @"\01?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", i8 signext %conv8)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then5
  %call11 = call x86_thiscallcc dereferenceable(80) %"class.std::basic_ostream"* @"\01??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z"(%"class.std::basic_ostream"* @"\01?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @"\01??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z")
  %12 = load i32, i32* %indent.addr, align 4
  %add12 = add nsw i32 %12, 4
  %13 = load %struct.tree*, %struct.tree** %start.addr, align 4
  %rptr = getelementptr inbounds %struct.tree, %struct.tree* %13, i32 0, i32 2
  %14 = load %struct.tree*, %struct.tree** %rptr, align 4
  call void @"\01?display_AST@@YAXPAUtree@@H@Z"(%struct.tree* %14, i32 %add12)
  br label %if.end13

if.end13:                                         ; preds = %if.end10, %entry
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dereferenceable(80) %"class.std::basic_ostream"* @"\01??$?6DU?$char_traits@D@std@@_J@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@ABU?$_Smanip@_J@0@@Z"(%"class.std::basic_ostream"* dereferenceable(80) %_Ostr, %"struct.std::_Smanip"* dereferenceable(16) %_Manip) #2 comdat {
entry:
  %_Manip.addr = alloca %"struct.std::_Smanip"*, align 4
  %_Ostr.addr = alloca %"class.std::basic_ostream"*, align 4
  store %"struct.std::_Smanip"* %_Manip, %"struct.std::_Smanip"** %_Manip.addr, align 4
  store %"class.std::basic_ostream"* %_Ostr, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %0 = load %"struct.std::_Smanip"*, %"struct.std::_Smanip"** %_Manip.addr, align 4
  %_Pfun = getelementptr inbounds %"struct.std::_Smanip", %"struct.std::_Smanip"* %0, i32 0, i32 0
  %1 = load void (%"class.std::ios_base"*, i64)*, void (%"class.std::ios_base"*, i64)** %_Pfun, align 8
  %2 = load %"struct.std::_Smanip"*, %"struct.std::_Smanip"** %_Manip.addr, align 4
  %_Manarg = getelementptr inbounds %"struct.std::_Smanip", %"struct.std::_Smanip"* %2, i32 0, i32 1
  %3 = load i64, i64* %_Manarg, align 8
  %4 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %5 = bitcast %"class.std::basic_ostream"* %4 to i8*
  %vbptr = getelementptr inbounds i8, i8* %5, i32 0
  %6 = bitcast i8* %vbptr to i32**
  %vbtable = load i32*, i32** %6, align 8
  %7 = getelementptr inbounds i32, i32* %vbtable, i32 1
  %vbase_offs = load i32, i32* %7, align 4
  %8 = add nsw i32 0, %vbase_offs
  %9 = bitcast %"class.std::basic_ostream"* %4 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %9, i32 %8
  %10 = bitcast i8* %add.ptr to %"class.std::ios_base"*
  call void %1(%"class.std::ios_base"* dereferenceable(56) %10, i64 %3)
  %11 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  ret %"class.std::basic_ostream"* %11
}

declare void @"\01?setw@std@@YA?AU?$_Smanip@_J@1@_J@Z"(%"struct.std::_Smanip"* sret, i64) #1

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(80) %"class.std::basic_ostream"* @"\01??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z"(%"class.std::basic_ostream"* %this, i32 %_Val) #0 comdat align 2 {
entry:
  %_Val.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::basic_ostream"*, align 4
  %_State = alloca i32, align 4
  %_Ok = alloca %"class.std::basic_ostream<char, std::char_traits<char> >::sentry", align 4
  %_Nput_fac = alloca %"class.std::num_put"*, align 4
  %ref.tmp = alloca %"class.std::locale", align 4
  %_Bfl = alloca i32, align 4
  %_Tmp = alloca i32, align 4
  %agg.tmp = alloca %"class.std::ostreambuf_iterator", align 4
  %tmp = alloca %"class.std::ostreambuf_iterator", align 4
  store i32 %_Val, i32* %_Val.addr, align 4
  store %"class.std::basic_ostream"* %this, %"class.std::basic_ostream"** %this.addr, align 4
  %this1 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %this.addr, align 4
  store i32 0, i32* %_State, align 4
  %call = call x86_thiscallcc %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* @"\01??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z"(%"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %_Ok, %"class.std::basic_ostream"* dereferenceable(80) %this1)
  %call2 = call x86_thiscallcc zeroext i1 @"\01??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ"(%"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %_Ok)
  br i1 %call2, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %vbptr = getelementptr inbounds i8, i8* %0, i32 0
  %1 = bitcast i8* %vbptr to i32**
  %vbtable = load i32*, i32** %1, align 8
  %2 = getelementptr inbounds i32, i32* %vbtable, i32 1
  %vbase_offs = load i32, i32* %2, align 4
  %3 = add nsw i32 0, %vbase_offs
  %4 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i32 %3
  %5 = bitcast i8* %add.ptr to %"class.std::ios_base"*
  call x86_thiscallcc void @"\01?getloc@ios_base@std@@QBE?AVlocale@2@XZ"(%"class.std::ios_base"* %5, %"class.std::locale"* sret %ref.tmp)
  %call3 = call dereferenceable(8) %"class.std::num_put"* @"\01??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z"(%"class.std::locale"* dereferenceable(8) %ref.tmp)
  call x86_thiscallcc void @"\01??1locale@std@@QAE@XZ"(%"class.std::locale"* %ref.tmp) #9
  store %"class.std::num_put"* %call3, %"class.std::num_put"** %_Nput_fac, align 4
  %6 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %vbptr4 = getelementptr inbounds i8, i8* %6, i32 0
  %7 = bitcast i8* %vbptr4 to i32**
  %vbtable5 = load i32*, i32** %7, align 8
  %8 = getelementptr inbounds i32, i32* %vbtable5, i32 1
  %vbase_offs6 = load i32, i32* %8, align 4
  %9 = add nsw i32 0, %vbase_offs6
  %10 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %add.ptr7 = getelementptr inbounds i8, i8* %10, i32 %9
  %11 = bitcast i8* %add.ptr7 to %"class.std::ios_base"*
  %call8 = call x86_thiscallcc i32 @"\01?flags@ios_base@std@@QBEHXZ"(%"class.std::ios_base"* %11)
  %and = and i32 %call8, 3584
  store i32 %and, i32* %_Bfl, align 4
  %12 = load i32, i32* %_Bfl, align 4
  %cmp = icmp eq i32 %12, 1024
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %13 = load i32, i32* %_Bfl, align 4
  %cmp9 = icmp eq i32 %13, 2048
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.then
  %14 = load i32, i32* %_Val.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %15 = load i32, i32* %_Val.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %15, %cond.false ]
  store i32 %cond, i32* %_Tmp, align 4
  %16 = load %"class.std::num_put"*, %"class.std::num_put"** %_Nput_fac, align 4
  %17 = load i32, i32* %_Tmp, align 4
  %18 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %vbptr10 = getelementptr inbounds i8, i8* %18, i32 0
  %19 = bitcast i8* %vbptr10 to i32**
  %vbtable11 = load i32*, i32** %19, align 8
  %20 = getelementptr inbounds i32, i32* %vbtable11, i32 1
  %vbase_offs12 = load i32, i32* %20, align 4
  %21 = add nsw i32 0, %vbase_offs12
  %22 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %add.ptr13 = getelementptr inbounds i8, i8* %22, i32 %21
  %23 = bitcast i8* %add.ptr13 to %"class.std::basic_ios"*
  %call14 = call x86_thiscallcc signext i8 @"\01?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ"(%"class.std::basic_ios"* %23)
  %24 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %vbptr15 = getelementptr inbounds i8, i8* %24, i32 0
  %25 = bitcast i8* %vbptr15 to i32**
  %vbtable16 = load i32*, i32** %25, align 8
  %26 = getelementptr inbounds i32, i32* %vbtable16, i32 1
  %vbase_offs17 = load i32, i32* %26, align 4
  %27 = add nsw i32 0, %vbase_offs17
  %28 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %add.ptr18 = getelementptr inbounds i8, i8* %28, i32 %27
  %29 = bitcast i8* %add.ptr18 to %"class.std::ios_base"*
  %30 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %vbptr19 = getelementptr inbounds i8, i8* %30, i32 0
  %31 = bitcast i8* %vbptr19 to i32**
  %vbtable20 = load i32*, i32** %31, align 8
  %32 = getelementptr inbounds i32, i32* %vbtable20, i32 1
  %vbase_offs21 = load i32, i32* %32, align 4
  %33 = add nsw i32 0, %vbase_offs21
  %34 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %add.ptr22 = getelementptr inbounds i8, i8* %34, i32 %33
  %35 = bitcast i8* %add.ptr22 to %"class.std::basic_ios"*
  %call23 = call x86_thiscallcc %"class.std::basic_streambuf"* @"\01?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %35)
  %call24 = call x86_thiscallcc %"class.std::ostreambuf_iterator"* @"\01??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z"(%"class.std::ostreambuf_iterator"* %agg.tmp, %"class.std::basic_streambuf"* %call23) #9
  call x86_thiscallcc void @"\01?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z"(%"class.std::num_put"* %16, %"class.std::ostreambuf_iterator"* sret %tmp, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp, %"class.std::ios_base"* dereferenceable(56) %29, i8 signext %call14, i32 %17)
  %call25 = call x86_thiscallcc zeroext i1 @"\01?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QBE_NXZ"(%"class.std::ostreambuf_iterator"* %tmp) #9
  br i1 %call25, label %if.then26, label %if.end

if.then26:                                        ; preds = %cond.end
  %36 = load i32, i32* %_State, align 4
  %or = or i32 %36, 4
  store i32 %or, i32* %_State, align 4
  br label %if.end

if.end:                                           ; preds = %if.then26, %cond.end
  br label %if.end27

if.end27:                                         ; preds = %if.end, %entry
  %37 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %vbptr28 = getelementptr inbounds i8, i8* %37, i32 0
  %38 = bitcast i8* %vbptr28 to i32**
  %vbtable29 = load i32*, i32** %38, align 8
  %39 = getelementptr inbounds i32, i32* %vbtable29, i32 1
  %vbase_offs30 = load i32, i32* %39, align 4
  %40 = add nsw i32 0, %vbase_offs30
  %41 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %add.ptr31 = getelementptr inbounds i8, i8* %41, i32 %40
  %42 = bitcast i8* %add.ptr31 to %"class.std::basic_ios"*
  %43 = load i32, i32* %_State, align 4
  call x86_thiscallcc void @"\01?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"(%"class.std::basic_ios"* %42, i32 %43, i1 zeroext false)
  call x86_thiscallcc void @"\01??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"(%"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %_Ok) #9
  ret %"class.std::basic_ostream"* %this1
}

; Function Attrs: norecurse nounwind
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %exp = alloca [30 x i8], align 1
  %length = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(80) %"class.std::basic_ostream"* @"\01??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z"(%"class.std::basic_ostream"* dereferenceable(80) @"\01?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", i8* getelementptr inbounds ([19 x i8], [19 x i8]* @"\01??_C@_0BD@EEMKNDLA@ENTER?5EXPRESSION?3?5?$AA@", i32 0, i32 0))
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %exp, i32 0, i32 0
  %call1 = call dereferenceable(96) %"class.std::basic_istream"* @"\01??$?5DU?$char_traits@D@std@@@std@@YAAAV?$basic_istream@DU?$char_traits@D@std@@@0@AAV10@PAD@Z"(%"class.std::basic_istream"* dereferenceable(96) @"\01?cin@std@@3V?$basic_istream@DU?$char_traits@D@std@@@1@A", i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %exp, i32 0, i32 0
  %call3 = call i32 @strlen(i8* %arraydecay2)
  store i32 %call3, i32* %length, align 4
  %arraydecay4 = getelementptr inbounds [30 x i8], [30 x i8]* %exp, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i32 1
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %exp, i32 0, i32 0
  %0 = load i32, i32* %length, align 4
  call void @llvm.memmove.p0i8.p0i8.i32(i8* %add.ptr, i8* %arraydecay5, i32 %0, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %exp, i32 0, i32 0
  store i8 91, i8* %arrayidx, align 1
  %1 = load i32, i32* %length, align 4
  %add = add nsw i32 %1, 1
  %arrayidx6 = getelementptr inbounds [30 x i8], [30 x i8]* %exp, i32 0, i32 %add
  store i8 93, i8* %arrayidx6, align 1
  %2 = load i32, i32* %length, align 4
  %add7 = add nsw i32 %2, 2
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %exp, i32 0, i32 %add7
  store i8 0, i8* %arrayidx8, align 1
  %arraydecay9 = getelementptr inbounds [30 x i8], [30 x i8]* %exp, i32 0, i32 0
  %call10 = call dereferenceable(80) %"class.std::basic_ostream"* @"\01??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z"(%"class.std::basic_ostream"* dereferenceable(80) @"\01?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", i8* %arraydecay9)
  %arraydecay11 = getelementptr inbounds [30 x i8], [30 x i8]* %exp, i32 0, i32 0
  call void @"\01?init_string@@YAXPAD@Z"(i8* %arraydecay11)
  call void @"\01?parser@@YAXXZ"()
  %call12 = call i32 @getchar()
  %call13 = call i32 @getchar()
  ret i32 0
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dereferenceable(96) %"class.std::basic_istream"* @"\01??$?5DU?$char_traits@D@std@@@std@@YAAAV?$basic_istream@DU?$char_traits@D@std@@@0@AAV10@PAD@Z"(%"class.std::basic_istream"* dereferenceable(96) %_Istr, i8* %_Str) #2 comdat {
entry:
  %_Str.addr = alloca i8*, align 4
  %_Istr.addr = alloca %"class.std::basic_istream"*, align 4
  %_State = alloca i32, align 4
  %_Str0 = alloca i8*, align 4
  %_Ok = alloca %"class.std::basic_istream<char, std::char_traits<char> >::sentry", align 4
  %_Ctype_fac = alloca %"class.std::ctype"*, align 4
  %ref.tmp = alloca %"class.std::locale", align 4
  %_Count = alloca i64, align 8
  %_Meta = alloca i32, align 4
  %_Ch = alloca i8, align 1
  %ref.tmp21 = alloca i32, align 4
  store i8* %_Str, i8** %_Str.addr, align 4
  store %"class.std::basic_istream"* %_Istr, %"class.std::basic_istream"** %_Istr.addr, align 4
  store i32 0, i32* %_State, align 4
  %0 = load i8*, i8** %_Str.addr, align 4
  store i8* %0, i8** %_Str0, align 4
  %1 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %_Istr.addr, align 4
  %call = call x86_thiscallcc %"class.std::basic_istream<char, std::char_traits<char> >::sentry"* @"\01??0sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@AAV12@_N@Z"(%"class.std::basic_istream<char, std::char_traits<char> >::sentry"* %_Ok, %"class.std::basic_istream"* dereferenceable(96) %1, i1 zeroext false)
  %call1 = call x86_thiscallcc zeroext i1 @"\01??Bsentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QBE_NXZ"(%"class.std::basic_istream<char, std::char_traits<char> >::sentry"* %_Ok)
  br i1 %call1, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %2 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %_Istr.addr, align 4
  %3 = bitcast %"class.std::basic_istream"* %2 to i8*
  %vbptr = getelementptr inbounds i8, i8* %3, i32 0
  %4 = bitcast i8* %vbptr to i32**
  %vbtable = load i32*, i32** %4, align 8
  %5 = getelementptr inbounds i32, i32* %vbtable, i32 1
  %vbase_offs = load i32, i32* %5, align 4
  %6 = add nsw i32 0, %vbase_offs
  %7 = bitcast %"class.std::basic_istream"* %2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %7, i32 %6
  %8 = bitcast i8* %add.ptr to %"class.std::ios_base"*
  call x86_thiscallcc void @"\01?getloc@ios_base@std@@QBE?AVlocale@2@XZ"(%"class.std::ios_base"* %8, %"class.std::locale"* sret %ref.tmp)
  %call2 = call dereferenceable(24) %"class.std::ctype"* @"\01??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z"(%"class.std::locale"* dereferenceable(8) %ref.tmp)
  call x86_thiscallcc void @"\01??1locale@std@@QAE@XZ"(%"class.std::locale"* %ref.tmp) #9
  store %"class.std::ctype"* %call2, %"class.std::ctype"** %_Ctype_fac, align 4
  %9 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %_Istr.addr, align 4
  %10 = bitcast %"class.std::basic_istream"* %9 to i8*
  %vbptr3 = getelementptr inbounds i8, i8* %10, i32 0
  %11 = bitcast i8* %vbptr3 to i32**
  %vbtable4 = load i32*, i32** %11, align 8
  %12 = getelementptr inbounds i32, i32* %vbtable4, i32 1
  %vbase_offs5 = load i32, i32* %12, align 4
  %13 = add nsw i32 0, %vbase_offs5
  %14 = bitcast %"class.std::basic_istream"* %9 to i8*
  %add.ptr6 = getelementptr inbounds i8, i8* %14, i32 %13
  %15 = bitcast i8* %add.ptr6 to %"class.std::ios_base"*
  %call7 = call x86_thiscallcc i64 @"\01?width@ios_base@std@@QBE_JXZ"(%"class.std::ios_base"* %15)
  %cmp = icmp slt i64 0, %call7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %16 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %_Istr.addr, align 4
  %17 = bitcast %"class.std::basic_istream"* %16 to i8*
  %vbptr8 = getelementptr inbounds i8, i8* %17, i32 0
  %18 = bitcast i8* %vbptr8 to i32**
  %vbtable9 = load i32*, i32** %18, align 8
  %19 = getelementptr inbounds i32, i32* %vbtable9, i32 1
  %vbase_offs10 = load i32, i32* %19, align 4
  %20 = add nsw i32 0, %vbase_offs10
  %21 = bitcast %"class.std::basic_istream"* %16 to i8*
  %add.ptr11 = getelementptr inbounds i8, i8* %21, i32 %20
  %22 = bitcast i8* %add.ptr11 to %"class.std::ios_base"*
  %call12 = call x86_thiscallcc i64 @"\01?width@ios_base@std@@QBE_JXZ"(%"class.std::ios_base"* %22)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call13 = call i64 @"\01?max@?$numeric_limits@_J@std@@SA_JXZ"() #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call12, %cond.true ], [ %call13, %cond.false ]
  store i64 %cond, i64* %_Count, align 8
  %23 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %_Istr.addr, align 4
  %24 = bitcast %"class.std::basic_istream"* %23 to i8*
  %vbptr14 = getelementptr inbounds i8, i8* %24, i32 0
  %25 = bitcast i8* %vbptr14 to i32**
  %vbtable15 = load i32*, i32** %25, align 8
  %26 = getelementptr inbounds i32, i32* %vbtable15, i32 1
  %vbase_offs16 = load i32, i32* %26, align 4
  %27 = add nsw i32 0, %vbase_offs16
  %28 = bitcast %"class.std::basic_istream"* %23 to i8*
  %add.ptr17 = getelementptr inbounds i8, i8* %28, i32 %27
  %29 = bitcast i8* %add.ptr17 to %"class.std::basic_ios"*
  %call18 = call x86_thiscallcc %"class.std::basic_streambuf"* @"\01?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %29)
  %call19 = call x86_thiscallcc i32 @"\01?sgetc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ"(%"class.std::basic_streambuf"* %call18)
  store i32 %call19, i32* %_Meta, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %30 = load i64, i64* %_Count, align 8
  %dec = add nsw i64 %30, -1
  store i64 %dec, i64* %_Count, align 8
  %cmp20 = icmp slt i64 0, %dec
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call22 = call i32 @"\01?eof@?$char_traits@D@std@@SAHXZ"() #9
  store i32 %call22, i32* %ref.tmp21, align 4
  %call23 = call zeroext i1 @"\01?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z"(i32* dereferenceable(4) %ref.tmp21, i32* dereferenceable(4) %_Meta) #9
  br i1 %call23, label %if.then24, label %if.else

if.then24:                                        ; preds = %for.body
  %31 = load i32, i32* %_State, align 4
  %or = or i32 %31, 1
  store i32 %or, i32* %_State, align 4
  br label %for.end

if.else:                                          ; preds = %for.body
  %32 = load %"class.std::ctype"*, %"class.std::ctype"** %_Ctype_fac, align 4
  %call25 = call signext i8 @"\01?to_char_type@?$char_traits@D@std@@SADABH@Z"(i32* dereferenceable(4) %_Meta) #9
  store i8 %call25, i8* %_Ch, align 1
  %call26 = call x86_thiscallcc zeroext i1 @"\01?is@?$ctype@D@std@@QBE_NFD@Z"(%"class.std::ctype"* %32, i16 signext 72, i8 signext %call25)
  br i1 %call26, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %33 = load i8, i8* %_Ch, align 1
  %conv = sext i8 %33 to i32
  %cmp27 = icmp eq i32 %conv, 0
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %lor.lhs.false, %if.else
  br label %for.end

if.else29:                                        ; preds = %lor.lhs.false
  %call30 = call signext i8 @"\01?to_char_type@?$char_traits@D@std@@SADABH@Z"(i32* dereferenceable(4) %_Meta) #9
  %34 = load i8*, i8** %_Str.addr, align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %incdec.ptr, i8** %_Str.addr, align 4
  store i8 %call30, i8* %34, align 1
  br label %if.end

if.end:                                           ; preds = %if.else29
  br label %if.end31

if.end31:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %35 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %_Istr.addr, align 4
  %36 = bitcast %"class.std::basic_istream"* %35 to i8*
  %vbptr32 = getelementptr inbounds i8, i8* %36, i32 0
  %37 = bitcast i8* %vbptr32 to i32**
  %vbtable33 = load i32*, i32** %37, align 8
  %38 = getelementptr inbounds i32, i32* %vbtable33, i32 1
  %vbase_offs34 = load i32, i32* %38, align 4
  %39 = add nsw i32 0, %vbase_offs34
  %40 = bitcast %"class.std::basic_istream"* %35 to i8*
  %add.ptr35 = getelementptr inbounds i8, i8* %40, i32 %39
  %41 = bitcast i8* %add.ptr35 to %"class.std::basic_ios"*
  %call36 = call x86_thiscallcc %"class.std::basic_streambuf"* @"\01?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %41)
  %call37 = call x86_thiscallcc i32 @"\01?snextc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ"(%"class.std::basic_streambuf"* %call36)
  store i32 %call37, i32* %_Meta, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then28, %if.then24, %for.cond
  br label %if.end38

if.end38:                                         ; preds = %for.end, %entry
  %42 = load i8*, i8** %_Str.addr, align 4
  store i8 0, i8* %42, align 1
  %43 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %_Istr.addr, align 4
  %44 = bitcast %"class.std::basic_istream"* %43 to i8*
  %vbptr39 = getelementptr inbounds i8, i8* %44, i32 0
  %45 = bitcast i8* %vbptr39 to i32**
  %vbtable40 = load i32*, i32** %45, align 8
  %46 = getelementptr inbounds i32, i32* %vbtable40, i32 1
  %vbase_offs41 = load i32, i32* %46, align 4
  %47 = add nsw i32 0, %vbase_offs41
  %48 = bitcast %"class.std::basic_istream"* %43 to i8*
  %add.ptr42 = getelementptr inbounds i8, i8* %48, i32 %47
  %49 = bitcast i8* %add.ptr42 to %"class.std::ios_base"*
  %call43 = call x86_thiscallcc i64 @"\01?width@ios_base@std@@QAE_J_J@Z"(%"class.std::ios_base"* %49, i64 0)
  %50 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %_Istr.addr, align 4
  %51 = bitcast %"class.std::basic_istream"* %50 to i8*
  %vbptr44 = getelementptr inbounds i8, i8* %51, i32 0
  %52 = bitcast i8* %vbptr44 to i32**
  %vbtable45 = load i32*, i32** %52, align 8
  %53 = getelementptr inbounds i32, i32* %vbtable45, i32 1
  %vbase_offs46 = load i32, i32* %53, align 4
  %54 = add nsw i32 0, %vbase_offs46
  %55 = bitcast %"class.std::basic_istream"* %50 to i8*
  %add.ptr47 = getelementptr inbounds i8, i8* %55, i32 %54
  %56 = bitcast i8* %add.ptr47 to %"class.std::basic_ios"*
  %57 = load i8*, i8** %_Str.addr, align 4
  %58 = load i8*, i8** %_Str0, align 4
  %cmp48 = icmp eq i8* %57, %58
  br i1 %cmp48, label %cond.true49, label %cond.false51

cond.true49:                                      ; preds = %if.end38
  %59 = load i32, i32* %_State, align 4
  %or50 = or i32 %59, 2
  br label %cond.end52

cond.false51:                                     ; preds = %if.end38
  %60 = load i32, i32* %_State, align 4
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false51, %cond.true49
  %cond53 = phi i32 [ %or50, %cond.true49 ], [ %60, %cond.false51 ]
  call x86_thiscallcc void @"\01?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"(%"class.std::basic_ios"* %56, i32 %cond53, i1 zeroext false)
  %61 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %_Istr.addr, align 4
  call x86_thiscallcc void @"\01??1sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@XZ"(%"class.std::basic_istream<char, std::char_traits<char> >::sentry"* %_Ok) #9
  ret %"class.std::basic_istream"* %61
}

declare i32 @strlen(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #4

declare i32 @getchar() #1

; Function Attrs: nounwind
define linkonce_odr void @"\01??__Eid@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@YAXXZ"() #0 comdat {
entry:
  %call = call x86_thiscallcc %"class.std::locale::id"* @"\01??0id@locale@std@@QAE@I@Z"(%"class.std::locale::id"* @"\01?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A", i32 0)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::locale::id"* @"\01??0id@locale@std@@QAE@I@Z"(%"class.std::locale::id"* returned %this, i32 %_Val) unnamed_addr #0 comdat align 2 {
entry:
  %_Val.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::locale::id"*, align 4
  store i32 %_Val, i32* %_Val.addr, align 4
  store %"class.std::locale::id"* %this, %"class.std::locale::id"** %this.addr, align 4
  %this1 = load %"class.std::locale::id"*, %"class.std::locale::id"** %this.addr, align 4
  %_Id = getelementptr inbounds %"class.std::locale::id", %"class.std::locale::id"* %this1, i32 0, i32 0
  %0 = load i32, i32* %_Val.addr, align 4
  store i32 %0, i32* %_Id, align 4
  ret %"class.std::locale::id"* %this1
}

; Function Attrs: nounwind
define linkonce_odr void @"\01??__Eid@?$numpunct@D@std@@2V0locale@2@A@YAXXZ"() #0 comdat {
entry:
  %call = call x86_thiscallcc %"class.std::locale::id"* @"\01??0id@locale@std@@QAE@I@Z"(%"class.std::locale::id"* @"\01?id@?$numpunct@D@std@@2V0locale@2@A", i32 0)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z"(%"class.std::basic_string"* %this, i1 zeroext %_Built, i32 %_Newsize) #0 comdat align 2 {
entry:
  %_Newsize.addr = alloca i32, align 4
  %_Built.addr = alloca i8, align 1
  %this.addr = alloca %"class.std::basic_string"*, align 4
  %_Ptr = alloca i8*, align 4
  store i32 %_Newsize, i32* %_Newsize.addr, align 4
  %frombool = zext i1 %_Built to i8
  store i8 %frombool, i8* %_Built.addr, align 1
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = load i8, i8* %_Built.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end16

if.else:                                          ; preds = %entry
  %1 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Myres@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %1) #9
  %2 = load i32, i32* %call, align 4
  %cmp = icmp ule i32 16, %2
  br i1 %cmp, label %if.then2, label %if.end15

if.then2:                                         ; preds = %if.else
  %3 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call3 = call x86_thiscallcc dereferenceable(16) %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* @"\01?_Bx@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAT_Bxty@?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %3) #9
  %_Ptr4 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %call3 to i8**
  %4 = load i8*, i8** %_Ptr4, align 4
  store i8* %4, i8** %_Ptr, align 4
  %5 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call5 = call x86_thiscallcc dereferenceable(1) %"struct.std::_Wrap_alloc"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ"(%"class.std::_String_alloc"* %5) #9
  %6 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call6 = call x86_thiscallcc dereferenceable(16) %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* @"\01?_Bx@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAT_Bxty@?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %6) #9
  %_Ptr7 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %call6 to i8**
  call x86_thiscallcc void @"\01??$destroy@PAD@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPAPAD@Z"(%"struct.std::_Wrap_alloc"* %call5, i8** %_Ptr7)
  %7 = load i32, i32* %_Newsize.addr, align 4
  %cmp8 = icmp ult i32 0, %7
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then2
  %8 = load i32, i32* %_Newsize.addr, align 4
  %9 = load i8*, i8** %_Ptr, align 4
  %call10 = call i8* @"\01??$addressof@D@std@@YAPADAAD@Z"(i8* dereferenceable(1) %9) #9
  %10 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call11 = call x86_thiscallcc dereferenceable(16) %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* @"\01?_Bx@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAT_Bxty@?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %10) #9
  %_Buf = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %call11 to [16 x i8]*
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %_Buf, i32 0, i32 0
  %call12 = call i8* @"\01?copy@?$char_traits@D@std@@SAPADPADPBDI@Z"(i8* %arraydecay, i8* %call10, i32 %8)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then2
  %11 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call13 = call x86_thiscallcc dereferenceable(1) %"struct.std::_Wrap_alloc"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ"(%"class.std::_String_alloc"* %11) #9
  %12 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call14 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Myres@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %12) #9
  %13 = load i32, i32* %call14, align 4
  %add = add i32 %13, 1
  %14 = load i8*, i8** %_Ptr, align 4
  call x86_thiscallcc void @"\01?deallocate@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPADI@Z"(%"struct.std::_Wrap_alloc"* %call13, i8* %14, i32 %add)
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  %15 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call17 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Myres@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %15) #9
  store i32 15, i32* %call17, align 4
  %16 = load i32, i32* %_Newsize.addr, align 4
  call x86_thiscallcc void @"\01?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z"(%"class.std::basic_string"* %this1, i32 %16)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(4) i32* @"\01?_Myres@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %this, %"class.std::_String_alloc"** %this.addr, align 4
  %this1 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %this.addr, align 4
  %call = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %this1) #9
  %_Myres = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %call, i32 0, i32 2
  ret i32* %_Myres
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(16) %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* @"\01?_Bx@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAT_Bxty@?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %this, %"class.std::_String_alloc"** %this.addr, align 4
  %this1 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %this.addr, align 4
  %call = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %this1) #9
  %_Bx = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %call, i32 0, i32 0
  ret %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %_Bx
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(1) %"struct.std::_Wrap_alloc"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ"(%"class.std::_String_alloc"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %this, %"class.std::_String_alloc"** %this.addr, align 4
  %this1 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %this.addr, align 4
  %_Mypair = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %this1, i32 0, i32 0
  %call = call x86_thiscallcc dereferenceable(1) %"struct.std::_Wrap_alloc"* @"\01?_Get_first@?$_Compressed_pair@U?$_Wrap_alloc@V?$allocator@D@std@@@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %_Mypair) #9
  ret %"struct.std::_Wrap_alloc"* %call
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01??$destroy@PAD@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPAPAD@Z"(%"struct.std::_Wrap_alloc"* %this, i8** %_Ptr) #0 comdat align 2 {
entry:
  %_Ptr.addr = alloca i8**, align 4
  %this.addr = alloca %"struct.std::_Wrap_alloc"*, align 4
  store i8** %_Ptr, i8*** %_Ptr.addr, align 4
  store %"struct.std::_Wrap_alloc"* %this, %"struct.std::_Wrap_alloc"** %this.addr, align 4
  %this1 = load %"struct.std::_Wrap_alloc"*, %"struct.std::_Wrap_alloc"** %this.addr, align 4
  %0 = load i8**, i8*** %_Ptr.addr, align 4
  %1 = bitcast %"struct.std::_Wrap_alloc"* %this1 to %"class.std::allocator"*
  call void @"\01??$destroy@PAD@?$allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@PAPAD@Z"(%"class.std::allocator"* dereferenceable(1) %1, i8** %0)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr i8* @"\01?copy@?$char_traits@D@std@@SAPADPADPBDI@Z"(i8* %_First1, i8* %_First2, i32 %_Count) #0 comdat align 2 {
entry:
  %_Count.addr = alloca i32, align 4
  %_First2.addr = alloca i8*, align 4
  %_First1.addr = alloca i8*, align 4
  store i32 %_Count, i32* %_Count.addr, align 4
  store i8* %_First2, i8** %_First2.addr, align 4
  store i8* %_First1, i8** %_First1.addr, align 4
  %0 = load i32, i32* %_Count.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %_First1.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i8*, i8** %_First1.addr, align 4
  %3 = load i8*, i8** %_First2.addr, align 4
  %4 = load i32, i32* %_Count.addr, align 4
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %2, i8* %3, i32 %4, i32 1, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ %2, %cond.false ]
  ret i8* %cond
}

; Function Attrs: inlinehint nounwind
define linkonce_odr i8* @"\01??$addressof@D@std@@YAPADAAD@Z"(i8* dereferenceable(1) %_Val) #2 comdat {
entry:
  %_Val.addr = alloca i8*, align 4
  %agg.tmp = alloca %"struct.std::integral_constant", align 4
  %ref.tmp = alloca %"struct.std::is_function", align 1
  store i8* %_Val, i8** %_Val.addr, align 4
  %0 = bitcast %"struct.std::is_function"* %ref.tmp to %"struct.std::integral_constant"*
  %1 = load i8*, i8** %_Val.addr, align 4
  %call = call i8* @"\01??$_Addressof@D@std@@YAPADAADU?$integral_constant@_N$0A@@0@@Z"(i8* dereferenceable(1) %1, %"struct.std::integral_constant"* byval align 4 %agg.tmp) #9
  ret i8* %call
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?deallocate@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPADI@Z"(%"struct.std::_Wrap_alloc"* %this, i8* %_Ptr, i32 %_Count) #0 comdat align 2 {
entry:
  %_Count.addr = alloca i32, align 4
  %_Ptr.addr = alloca i8*, align 4
  %this.addr = alloca %"struct.std::_Wrap_alloc"*, align 4
  store i32 %_Count, i32* %_Count.addr, align 4
  store i8* %_Ptr, i8** %_Ptr.addr, align 4
  store %"struct.std::_Wrap_alloc"* %this, %"struct.std::_Wrap_alloc"** %this.addr, align 4
  %this1 = load %"struct.std::_Wrap_alloc"*, %"struct.std::_Wrap_alloc"** %this.addr, align 4
  %0 = bitcast %"struct.std::_Wrap_alloc"* %this1 to %"class.std::allocator"*
  %1 = load i32, i32* %_Count.addr, align 4
  %2 = load i8*, i8** %_Ptr.addr, align 4
  call x86_thiscallcc void @"\01?deallocate@?$allocator@D@std@@QAEXPADI@Z"(%"class.std::allocator"* %0, i8* %2, i32 %1)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z"(%"class.std::basic_string"* %this, i32 %_Newsize) #0 comdat align 2 {
entry:
  %_Newsize.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  %ref.tmp = alloca i8, align 1
  store i32 %_Newsize, i32* %_Newsize.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  store i8 0, i8* %ref.tmp, align 1
  %0 = load i32, i32* %_Newsize.addr, align 4
  %1 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %1) #9
  store i32 %0, i32* %call, align 4
  %2 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call2 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEPADXZ"(%"class.std::_String_alloc"* %2)
  %arrayidx = getelementptr inbounds i8, i8* %call2, i32 %0
  call void @"\01?assign@?$char_traits@D@std@@SAXAADABD@Z"(i8* dereferenceable(1) %arrayidx, i8* dereferenceable(1) %ref.tmp) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %this, %"class.std::_String_alloc"** %this.addr, align 4
  %this1 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %this.addr, align 4
  %_Mypair = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %this1, i32 0, i32 0
  %call = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@U?$_Wrap_alloc@V?$allocator@D@std@@@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %_Mypair) #9
  ret %"class.std::_String_val"* %call
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@U?$_Wrap_alloc@V?$allocator@D@std@@@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %this, %"class.std::_Compressed_pair"** %this.addr, align 4
  %this1 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %this.addr, align 4
  %_Myval2 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %this1, i32 0, i32 0
  ret %"class.std::_String_val"* %_Myval2
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(1) %"struct.std::_Wrap_alloc"* @"\01?_Get_first@?$_Compressed_pair@U?$_Wrap_alloc@V?$allocator@D@std@@@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %this, %"class.std::_Compressed_pair"** %this.addr, align 4
  %this1 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %this.addr, align 4
  %0 = bitcast %"class.std::_Compressed_pair"* %this1 to %"struct.std::_Wrap_alloc"*
  ret %"struct.std::_Wrap_alloc"* %0
}

; Function Attrs: nounwind
define linkonce_odr void @"\01??$destroy@PAD@?$allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@PAPAD@Z"(%"class.std::allocator"* dereferenceable(1) %_Al, i8** %_Ptr) #0 comdat align 2 {
entry:
  %_Ptr.addr = alloca i8**, align 4
  %_Al.addr = alloca %"class.std::allocator"*, align 4
  store i8** %_Ptr, i8*** %_Ptr.addr, align 4
  store %"class.std::allocator"* %_Al, %"class.std::allocator"** %_Al.addr, align 4
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %_Al.addr, align 4
  %1 = load i8**, i8*** %_Ptr.addr, align 4
  call x86_thiscallcc void @"\01??$destroy@PAD@?$allocator@D@std@@QAEXPAPAD@Z"(%"class.std::allocator"* %0, i8** %1)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01??$destroy@PAD@?$allocator@D@std@@QAEXPAPAD@Z"(%"class.std::allocator"* %this, i8** %_Ptr) #0 comdat align 2 {
entry:
  %_Ptr.addr = alloca i8**, align 4
  %this.addr = alloca %"class.std::allocator"*, align 4
  store i8** %_Ptr, i8*** %_Ptr.addr, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 4
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 4
  %0 = load i8**, i8*** %_Ptr.addr, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #4

; Function Attrs: inlinehint nounwind
define linkonce_odr i8* @"\01??$_Addressof@D@std@@YAPADAADU?$integral_constant@_N$0A@@0@@Z"(i8* dereferenceable(1) %_Val, %"struct.std::integral_constant"* byval align 4) #2 comdat {
entry:
  %_Val.addr = alloca i8*, align 4
  store i8* %_Val, i8** %_Val.addr, align 4
  %1 = load i8*, i8** %_Val.addr, align 4
  ret i8* %1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?deallocate@?$allocator@D@std@@QAEXPADI@Z"(%"class.std::allocator"* %this, i8* %_Ptr, i32 %_Count) #0 comdat align 2 {
entry:
  %_Count.addr = alloca i32, align 4
  %_Ptr.addr = alloca i8*, align 4
  %this.addr = alloca %"class.std::allocator"*, align 4
  store i32 %_Count, i32* %_Count.addr, align 4
  store i8* %_Ptr, i8** %_Ptr.addr, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 4
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 4
  %0 = load i32, i32* %_Count.addr, align 4
  %1 = load i8*, i8** %_Ptr.addr, align 4
  call void @"\01?_Deallocate@std@@YAXPAXII@Z"(i8* %1, i32 %0, i32 1)
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @"\01?_Deallocate@std@@YAXPAXII@Z"(i8* %_Ptr, i32 %_Count, i32 %_Sz) #2 comdat {
entry:
  %_Sz.addr = alloca i32, align 4
  %_Count.addr = alloca i32, align 4
  %_Ptr.addr = alloca i8*, align 4
  %_User_size = alloca i32, align 4
  %_Ptr_user = alloca i32, align 4
  %_Ptr_ptr = alloca i32, align 4
  %_Ptr_container = alloca i32, align 4
  store i32 %_Sz, i32* %_Sz.addr, align 4
  store i32 %_Count, i32* %_Count.addr, align 4
  store i8* %_Ptr, i8** %_Ptr.addr, align 4
  %0 = load i32, i32* %_Count.addr, align 4
  %1 = load i32, i32* %_Sz.addr, align 4
  %div = udiv i32 -1, %1
  %cmp = icmp ule i32 %0, %div
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_invalid_parameter_noinfo_noreturn() #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %_Count.addr, align 4
  %3 = load i32, i32* %_Sz.addr, align 4
  %mul = mul i32 %2, %3
  store i32 %mul, i32* %_User_size, align 4
  %4 = load i32, i32* %_User_size, align 4
  %cmp1 = icmp ule i32 4096, %4
  br i1 %cmp1, label %if.then2, label %if.end17

if.then2:                                         ; preds = %if.end
  %5 = load i8*, i8** %_Ptr.addr, align 4
  %6 = ptrtoint i8* %5 to i32
  store i32 %6, i32* %_Ptr_user, align 4
  %7 = load i32, i32* %_Ptr_user, align 4
  %and = and i32 %7, 31
  %cmp3 = icmp eq i32 %and, 0
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  call void @_invalid_parameter_noinfo_noreturn() #13
  unreachable

if.end5:                                          ; preds = %if.then2
  %8 = load i32, i32* %_Ptr_user, align 4
  %sub = sub i32 %8, 4
  store i32 %sub, i32* %_Ptr_ptr, align 4
  %9 = load i32, i32* %_Ptr_ptr, align 4
  %10 = inttoptr i32 %9 to i32*
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %_Ptr_container, align 4
  %12 = load i32, i32* %_Ptr_container, align 4
  %13 = load i32, i32* %_Ptr_user, align 4
  %cmp6 = icmp ult i32 %12, %13
  br i1 %cmp6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  call void @_invalid_parameter_noinfo_noreturn() #13
  unreachable

if.end8:                                          ; preds = %if.end5
  %14 = load i32, i32* %_Ptr_user, align 4
  %15 = load i32, i32* %_Ptr_container, align 4
  %sub9 = sub i32 %14, %15
  %cmp10 = icmp ule i32 4, %sub9
  br i1 %cmp10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  call void @_invalid_parameter_noinfo_noreturn() #13
  unreachable

if.end12:                                         ; preds = %if.end8
  %16 = load i32, i32* %_Ptr_user, align 4
  %17 = load i32, i32* %_Ptr_container, align 4
  %sub13 = sub i32 %16, %17
  %cmp14 = icmp ule i32 %sub13, 35
  br i1 %cmp14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  call void @_invalid_parameter_noinfo_noreturn() #13
  unreachable

if.end16:                                         ; preds = %if.end12
  %18 = load i32, i32* %_Ptr_container, align 4
  %19 = inttoptr i32 %18 to i8*
  store i8* %19, i8** %_Ptr.addr, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %20 = load i8*, i8** %_Ptr.addr, align 4
  call void @"\01??3@YAXPAX@Z"(i8* %20) #9
  ret void
}

; Function Attrs: noreturn
declare void @_invalid_parameter_noinfo_noreturn() #5

; Function Attrs: nobuiltin nounwind
declare void @"\01??3@YAXPAX@Z"(i8*) #6

; Function Attrs: nounwind
define linkonce_odr void @"\01?assign@?$char_traits@D@std@@SAXAADABD@Z"(i8* dereferenceable(1) %_Left, i8* dereferenceable(1) %_Right) #0 comdat align 2 {
entry:
  %_Right.addr = alloca i8*, align 4
  %_Left.addr = alloca i8*, align 4
  store i8* %_Right, i8** %_Right.addr, align 4
  store i8* %_Left, i8** %_Left.addr, align 4
  %0 = load i8*, i8** %_Right.addr, align 4
  %1 = load i8, i8* %0, align 1
  %2 = load i8*, i8** %_Left.addr, align 4
  store i8 %1, i8* %2, align 1
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %this, %"class.std::_String_alloc"** %this.addr, align 4
  %this1 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %this.addr, align 4
  %call = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %this1) #9
  %_Mysize = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %call, i32 0, i32 1
  ret i32* %_Mysize
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01?_Myptr@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEPADXZ"(%"class.std::_String_alloc"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %this, %"class.std::_String_alloc"** %this.addr, align 4
  %this1 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %this.addr, align 4
  %call = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %this1) #9
  %call2 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ"(%"class.std::_String_val"* %call)
  ret i8* %call2
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ"(%"class.std::_String_val"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_String_val"*, align 4
  store %"class.std::_String_val"* %this, %"class.std::_String_val"** %this.addr, align 4
  %this1 = load %"class.std::_String_val"*, %"class.std::_String_val"** %this.addr, align 4
  %_Myres = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %this1, i32 0, i32 2
  %0 = load i32, i32* %_Myres, align 4
  %cmp = icmp ule i32 16, %0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_Bx = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %this1, i32 0, i32 0
  %_Ptr = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %_Bx to i8**
  %1 = load i8*, i8** %_Ptr, align 4
  %call = call i8* @"\01??$addressof@D@std@@YAPADAAD@Z"(i8* dereferenceable(1) %1) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %_Bx2 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %this1, i32 0, i32 0
  %_Buf = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %_Bx2 to [16 x i8]*
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %_Buf, i32 0, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call, %cond.true ], [ %arraydecay, %cond.false ]
  ret i8* %cond
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01?_Myptr@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEPBDXZ"(%"class.std::_String_alloc"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %this, %"class.std::_String_alloc"** %this.addr, align 4
  %this1 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %this.addr, align 4
  %call = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %this1) #9
  %call2 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ"(%"class.std::_String_val"* %call)
  ret i8* %call2
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %this, %"class.std::_String_alloc"** %this.addr, align 4
  %this1 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %this.addr, align 4
  %_Mypair = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %this1, i32 0, i32 0
  %call = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@U?$_Wrap_alloc@V?$allocator@D@std@@@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %_Mypair) #9
  ret %"class.std::_String_val"* %call
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ"(%"class.std::_String_val"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_String_val"*, align 4
  store %"class.std::_String_val"* %this, %"class.std::_String_val"** %this.addr, align 4
  %this1 = load %"class.std::_String_val"*, %"class.std::_String_val"** %this.addr, align 4
  %_Myres = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %this1, i32 0, i32 2
  %0 = load i32, i32* %_Myres, align 4
  %cmp = icmp ule i32 16, %0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_Bx = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %this1, i32 0, i32 0
  %_Ptr = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %_Bx to i8**
  %1 = load i8*, i8** %_Ptr, align 4
  %call = call i8* @"\01??$addressof@D@std@@YAPADAAD@Z"(i8* dereferenceable(1) %1) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %_Bx2 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %this1, i32 0, i32 0
  %_Buf = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %_Bx2 to [16 x i8]*
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %_Buf, i32 0, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call, %cond.true ], [ %arraydecay, %cond.false ]
  ret i8* %cond
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@U?$_Wrap_alloc@V?$allocator@D@std@@@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %this, %"class.std::_Compressed_pair"** %this.addr, align 4
  %this1 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %this.addr, align 4
  %_Myval2 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %this1, i32 0, i32 0
  ret %"class.std::_String_val"* %_Myval2
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::allocator"* @"\01??0?$allocator@D@std@@QAE@XZ"(%"class.std::allocator"* returned %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 4
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 4
  ret %"class.std::allocator"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::_String_alloc"* @"\01??0?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z"(%"class.std::_String_alloc"* returned %this, %"class.std::allocator"* dereferenceable(1) %_Al) unnamed_addr #0 comdat align 2 {
entry:
  %_Al.addr = alloca %"class.std::allocator"*, align 4
  %this.addr = alloca %"class.std::_String_alloc"*, align 4
  %agg.tmp = alloca %"struct.std::_One_then_variadic_args_t", align 4
  store %"class.std::allocator"* %_Al, %"class.std::allocator"** %_Al.addr, align 4
  store %"class.std::_String_alloc"* %this, %"class.std::_String_alloc"** %this.addr, align 4
  %this1 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %this.addr, align 4
  %_Mypair = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %this1, i32 0, i32 0
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %_Al.addr, align 4
  %call = call x86_thiscallcc %"class.std::_Compressed_pair"* @"\01??$?0ABV?$allocator@D@std@@$$V@?$_Compressed_pair@U?$_Wrap_alloc@V?$allocator@D@std@@@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_One_then_variadic_args_t@1@ABV?$allocator@D@1@@Z"(%"class.std::_Compressed_pair"* %_Mypair, %"struct.std::_One_then_variadic_args_t"* byval align 4 %agg.tmp, %"class.std::allocator"* dereferenceable(1) %0)
  ret %"class.std::_String_alloc"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::_Compressed_pair"* @"\01??$?0ABV?$allocator@D@std@@$$V@?$_Compressed_pair@U?$_Wrap_alloc@V?$allocator@D@std@@@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_One_then_variadic_args_t@1@ABV?$allocator@D@1@@Z"(%"class.std::_Compressed_pair"* returned %this, %"struct.std::_One_then_variadic_args_t"* byval align 4, %"class.std::allocator"* dereferenceable(1) %_Val1) unnamed_addr #0 comdat align 2 {
entry:
  %_Val1.addr = alloca %"class.std::allocator"*, align 4
  %this.addr = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::allocator"* %_Val1, %"class.std::allocator"** %_Val1.addr, align 4
  store %"class.std::_Compressed_pair"* %this, %"class.std::_Compressed_pair"** %this.addr, align 4
  %this1 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %this.addr, align 4
  %1 = bitcast %"class.std::_Compressed_pair"* %this1 to %"struct.std::_Wrap_alloc"*
  %2 = load %"class.std::allocator"*, %"class.std::allocator"** %_Val1.addr, align 4
  %call = call dereferenceable(1) %"class.std::allocator"* @"\01??$forward@ABV?$allocator@D@std@@@std@@YAABV?$allocator@D@0@ABV10@@Z"(%"class.std::allocator"* dereferenceable(1) %2) #9
  %call2 = call x86_thiscallcc %"struct.std::_Wrap_alloc"* @"\01??0?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAE@ABV?$allocator@D@1@@Z"(%"struct.std::_Wrap_alloc"* %1, %"class.std::allocator"* dereferenceable(1) %call) #9
  %_Myval2 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %this1, i32 0, i32 0
  %call3 = call x86_thiscallcc %"class.std::_String_val"* @"\01??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"class.std::_String_val"* %_Myval2)
  ret %"class.std::_Compressed_pair"* %this1
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @"\01??$forward@ABV?$allocator@D@std@@@std@@YAABV?$allocator@D@0@ABV10@@Z"(%"class.std::allocator"* dereferenceable(1) %_Arg) #2 comdat {
entry:
  %_Arg.addr = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %_Arg, %"class.std::allocator"** %_Arg.addr, align 4
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %_Arg.addr, align 4
  ret %"class.std::allocator"* %0
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"struct.std::_Wrap_alloc"* @"\01??0?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAE@ABV?$allocator@D@1@@Z"(%"struct.std::_Wrap_alloc"* returned %this, %"class.std::allocator"* dereferenceable(1) %_Right) unnamed_addr #0 comdat align 2 {
entry:
  %_Right.addr = alloca %"class.std::allocator"*, align 4
  %this.addr = alloca %"struct.std::_Wrap_alloc"*, align 4
  store %"class.std::allocator"* %_Right, %"class.std::allocator"** %_Right.addr, align 4
  store %"struct.std::_Wrap_alloc"* %this, %"struct.std::_Wrap_alloc"** %this.addr, align 4
  %this1 = load %"struct.std::_Wrap_alloc"*, %"struct.std::_Wrap_alloc"** %this.addr, align 4
  %0 = bitcast %"struct.std::_Wrap_alloc"* %this1 to %"class.std::allocator"*
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %_Right.addr, align 4
  %call = call x86_thiscallcc %"class.std::allocator"* @"\01??0?$allocator@D@std@@QAE@ABV01@@Z"(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) #9
  ret %"struct.std::_Wrap_alloc"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::_String_val"* @"\01??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"class.std::_String_val"* returned %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_String_val"*, align 4
  store %"class.std::_String_val"* %this, %"class.std::_String_val"** %this.addr, align 4
  %this1 = load %"class.std::_String_val"*, %"class.std::_String_val"** %this.addr, align 4
  %0 = bitcast %"class.std::_String_val"* %this1 to %"struct.std::_Container_base0"*
  %_Bx = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %this1, i32 0, i32 0
  %_Mysize = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %this1, i32 0, i32 1
  store i32 0, i32* %_Mysize, align 4
  %_Myres = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %this1, i32 0, i32 2
  store i32 0, i32* %_Myres, align 4
  ret %"class.std::_String_val"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::allocator"* @"\01??0?$allocator@D@std@@QAE@ABV01@@Z"(%"class.std::allocator"* returned %this, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
entry:
  %.addr = alloca %"class.std::allocator"*, align 4
  %this.addr = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 4
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 4
  ret %"class.std::allocator"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBD@Z"(%"class.std::basic_string"* %this, i8* %_Ptr) #0 comdat align 2 {
entry:
  %_Ptr.addr = alloca i8*, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  store i8* %_Ptr, i8** %_Ptr.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = load i8*, i8** %_Ptr.addr, align 4
  %call = call i32 @"\01?length@?$char_traits@D@std@@SAIPBD@Z"(i8* %0)
  %1 = load i8*, i8** %_Ptr.addr, align 4
  %call2 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z"(%"class.std::basic_string"* %this1, i8* %1, i32 %call)
  ret %"class.std::basic_string"* %call2
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z"(%"class.std::basic_string"* %this, i8* %_Ptr, i32 %_Count) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string"*, align 4
  %_Count.addr = alloca i32, align 4
  %_Ptr.addr = alloca i8*, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  %_Num = alloca i32, align 4
  store i32 %_Count, i32* %_Count.addr, align 4
  store i8* %_Ptr, i8** %_Ptr.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = load i8*, i8** %_Ptr.addr, align 4
  %call = call x86_thiscallcc zeroext i1 @"\01?_Inside@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NPBD@Z"(%"class.std::basic_string"* %this1, i8* %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %_Count.addr, align 4
  %2 = load i8*, i8** %_Ptr.addr, align 4
  %3 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call2 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEPADXZ"(%"class.std::_String_alloc"* %3)
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i32
  %sub.ptr.rhs.cast = ptrtoint i8* %call2 to i32
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call3 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z"(%"class.std::basic_string"* %this1, %"class.std::basic_string"* dereferenceable(24) %this1, i32 %sub.ptr.sub, i32 %1)
  store %"class.std::basic_string"* %call3, %"class.std::basic_string"** %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call4 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %4) #9
  %5 = load i32, i32* %call4, align 4
  %sub = sub i32 -1, %5
  %6 = load i32, i32* %_Count.addr, align 4
  %cmp = icmp ule i32 %sub, %6
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call x86_thiscallcc void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ"(%"class.std::basic_string"* %this1) #13
  unreachable

if.end6:                                          ; preds = %if.end
  %7 = load i32, i32* %_Count.addr, align 4
  %cmp7 = icmp ult i32 0, %7
  br i1 %cmp7, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end6
  %8 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call8 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %8) #9
  %9 = load i32, i32* %call8, align 4
  %10 = load i32, i32* %_Count.addr, align 4
  %add = add i32 %9, %10
  store i32 %add, i32* %_Num, align 4
  %call9 = call x86_thiscallcc zeroext i1 @"\01?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NI_N@Z"(%"class.std::basic_string"* %this1, i32 %add, i1 zeroext false)
  br i1 %call9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %land.lhs.true
  %11 = load i32, i32* %_Count.addr, align 4
  %12 = load i8*, i8** %_Ptr.addr, align 4
  %13 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call11 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEPADXZ"(%"class.std::_String_alloc"* %13)
  %14 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call12 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %14) #9
  %15 = load i32, i32* %call12, align 4
  %add.ptr = getelementptr inbounds i8, i8* %call11, i32 %15
  %call13 = call i8* @"\01?copy@?$char_traits@D@std@@SAPADPADPBDI@Z"(i8* %add.ptr, i8* %12, i32 %11)
  %16 = load i32, i32* %_Num, align 4
  call x86_thiscallcc void @"\01?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z"(%"class.std::basic_string"* %this1, i32 %16)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %land.lhs.true, %if.end6
  store %"class.std::basic_string"* %this1, %"class.std::basic_string"** %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %17 = load %"class.std::basic_string"*, %"class.std::basic_string"** %retval, align 4
  ret %"class.std::basic_string"* %17
}

; Function Attrs: nounwind
define linkonce_odr i32 @"\01?length@?$char_traits@D@std@@SAIPBD@Z"(i8* %_First) #0 comdat align 2 {
entry:
  %_First.addr = alloca i8*, align 4
  store i8* %_First, i8** %_First.addr, align 4
  %0 = load i8*, i8** %_First.addr, align 4
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i8*, i8** %_First.addr, align 4
  %call = call i32 @strlen(i8* %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc zeroext i1 @"\01?_Inside@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NPBD@Z"(%"class.std::basic_string"* %this, i8* %_Ptr) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %_Ptr.addr = alloca i8*, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  store i8* %_Ptr, i8** %_Ptr.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = load i8*, i8** %_Ptr.addr, align 4
  %cmp = icmp eq i8* %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %_Ptr.addr, align 4
  %2 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEPADXZ"(%"class.std::_String_alloc"* %2)
  %cmp2 = icmp ult i8* %1, %call
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call4 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEPADXZ"(%"class.std::_String_alloc"* %3)
  %4 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call5 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %4) #9
  %5 = load i32, i32* %call5, align 4
  %add.ptr = getelementptr inbounds i8, i8* %call4, i32 %5
  %6 = load i8*, i8** %_Ptr.addr, align 4
  %cmp6 = icmp ule i8* %add.ptr, %6
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i1 false, i1* %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false3
  store i1 true, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i1, i1* %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z"(%"class.std::basic_string"* %this, %"class.std::basic_string"* dereferenceable(24) %_Right, i32 %_Roff, i32 %_Count) #0 comdat align 2 {
entry:
  %_Count.addr = alloca i32, align 4
  %_Roff.addr = alloca i32, align 4
  %_Right.addr = alloca %"class.std::basic_string"*, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  %_Num = alloca i32, align 4
  store i32 %_Count, i32* %_Count.addr, align 4
  store i32 %_Roff, i32* %_Roff.addr, align 4
  store %"class.std::basic_string"* %_Right, %"class.std::basic_string"** %_Right.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %call = call x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %0) #9
  %1 = load i32, i32* %_Roff.addr, align 4
  %cmp = icmp ult i32 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call x86_thiscallcc void @"\01?_Xran@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ"(%"class.std::basic_string"* %this1) #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %call2 = call x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %2) #9
  %3 = load i32, i32* %_Roff.addr, align 4
  %sub = sub i32 %call2, %3
  store i32 %sub, i32* %_Num, align 4
  %4 = load i32, i32* %_Num, align 4
  %5 = load i32, i32* %_Count.addr, align 4
  %cmp3 = icmp ult i32 %4, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load i32, i32* %_Num, align 4
  store i32 %6, i32* %_Count.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %7 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call6 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %7) #9
  %8 = load i32, i32* %call6, align 4
  %sub7 = sub i32 -1, %8
  %9 = load i32, i32* %_Count.addr, align 4
  %cmp8 = icmp ule i32 %sub7, %9
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  call x86_thiscallcc void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ"(%"class.std::basic_string"* %this1) #13
  unreachable

if.end10:                                         ; preds = %if.end5
  %10 = load i32, i32* %_Count.addr, align 4
  %cmp11 = icmp ult i32 0, %10
  br i1 %cmp11, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end10
  %11 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call12 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %11) #9
  %12 = load i32, i32* %call12, align 4
  %13 = load i32, i32* %_Count.addr, align 4
  %add = add i32 %12, %13
  store i32 %add, i32* %_Num, align 4
  %call13 = call x86_thiscallcc zeroext i1 @"\01?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NI_N@Z"(%"class.std::basic_string"* %this1, i32 %add, i1 zeroext false)
  br i1 %call13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %land.lhs.true
  %14 = load i32, i32* %_Count.addr, align 4
  %15 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %16 = bitcast %"class.std::basic_string"* %15 to %"class.std::_String_alloc"*
  %call15 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEPBDXZ"(%"class.std::_String_alloc"* %16)
  %17 = load i32, i32* %_Roff.addr, align 4
  %add.ptr = getelementptr inbounds i8, i8* %call15, i32 %17
  %18 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call16 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEPADXZ"(%"class.std::_String_alloc"* %18)
  %19 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call17 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %19) #9
  %20 = load i32, i32* %call17, align 4
  %add.ptr18 = getelementptr inbounds i8, i8* %call16, i32 %20
  %call19 = call i8* @"\01?copy@?$char_traits@D@std@@SAPADPADPBDI@Z"(i8* %add.ptr18, i8* %add.ptr, i32 %14)
  %21 = load i32, i32* %_Num, align 4
  call x86_thiscallcc void @"\01?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z"(%"class.std::basic_string"* %this1, i32 %21)
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %land.lhs.true, %if.end10
  ret %"class.std::basic_string"* %this1
}

; Function Attrs: noreturn nounwind
define linkonce_odr x86_thiscallcc void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ"(%"class.std::basic_string"* %this) #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  call void @"\01?_Xlength_error@std@@YAXPBD@Z"(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"\01??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@", i32 0, i32 0)) #13
  unreachable

return:                                           ; No predecessors!
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc zeroext i1 @"\01?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NI_N@Z"(%"class.std::basic_string"* %this, i32 %_Newsize, i1 zeroext %_Trim) #0 comdat align 2 {
entry:
  %_Trim.addr = alloca i8, align 1
  %_Newsize.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  %frombool = zext i1 %_Trim to i8
  store i8 %frombool, i8* %_Trim.addr, align 1
  store i32 %_Newsize, i32* %_Newsize.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %call = call x86_thiscallcc i32 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %this1) #9
  %0 = load i32, i32* %_Newsize.addr, align 4
  %cmp = icmp ult i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call x86_thiscallcc void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ"(%"class.std::basic_string"* %this1) #13
  unreachable

if.end:                                           ; preds = %entry
  %1 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call2 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Myres@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %1) #9
  %2 = load i32, i32* %call2, align 4
  %3 = load i32, i32* %_Newsize.addr, align 4
  %cmp3 = icmp ult i32 %2, %3
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %4 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call5 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %4) #9
  %5 = load i32, i32* %call5, align 4
  %6 = load i32, i32* %_Newsize.addr, align 4
  call x86_thiscallcc void @"\01?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z"(%"class.std::basic_string"* %this1, i32 %6, i32 %5)
  br label %if.end16

if.else:                                          ; preds = %if.end
  %7 = load i8, i8* %_Trim.addr, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else11

land.lhs.true:                                    ; preds = %if.else
  %8 = load i32, i32* %_Newsize.addr, align 4
  %cmp6 = icmp ult i32 %8, 16
  br i1 %cmp6, label %if.then7, label %if.else11

if.then7:                                         ; preds = %land.lhs.true
  %9 = load i32, i32* %_Newsize.addr, align 4
  %10 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call8 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %10) #9
  %11 = load i32, i32* %call8, align 4
  %cmp9 = icmp ult i32 %9, %11
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  %12 = load i32, i32* %_Newsize.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then7
  %13 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call10 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %13) #9
  %14 = load i32, i32* %call10, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %14, %cond.false ]
  call x86_thiscallcc void @"\01?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z"(%"class.std::basic_string"* %this1, i1 zeroext true, i32 %cond)
  br label %if.end15

if.else11:                                        ; preds = %land.lhs.true, %if.else
  %15 = load i32, i32* %_Newsize.addr, align 4
  %cmp12 = icmp eq i32 %15, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else11
  call x86_thiscallcc void @"\01?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z"(%"class.std::basic_string"* %this1, i32 0)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.else11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %cond.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then4
  %16 = load i32, i32* %_Newsize.addr, align 4
  %cmp17 = icmp ult i32 0, %16
  ret i1 %cmp17
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABIXZ"(%"class.std::_String_alloc"* %0) #9
  %1 = load i32, i32* %call, align 4
  ret i32 %1
}

; Function Attrs: noreturn nounwind
define linkonce_odr x86_thiscallcc void @"\01?_Xran@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ"(%"class.std::basic_string"* %this) #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  call void @"\01?_Xout_of_range@std@@YAXPBD@Z"(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @"\01??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@", i32 0, i32 0)) #13
  unreachable

return:                                           ; No predecessors!
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABIXZ"(%"class.std::_String_alloc"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %this, %"class.std::_String_alloc"** %this.addr, align 4
  %this1 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %this.addr, align 4
  %call = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %this1) #9
  %_Mysize = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %call, i32 0, i32 1
  ret i32* %_Mysize
}

; Function Attrs: noreturn
declare void @"\01?_Xout_of_range@std@@YAXPBD@Z"(i8*) #5

; Function Attrs: noreturn
declare void @"\01?_Xlength_error@std@@YAXPBD@Z"(i8*) #5

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i32 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_string"*, align 4
  %_Num = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Nil", align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call = call x86_thiscallcc dereferenceable(1) %"struct.std::_Wrap_alloc"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ"(%"class.std::_String_alloc"* %0) #9
  %call2 = call x86_thiscallcc i32 @"\01?max_size@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QBEIU_Nil@2@@Z"(%"struct.std::_Wrap_alloc"* %call, %"struct.std::_Nil"* byval align 4 %agg.tmp) #9
  store i32 %call2, i32* %_Num, align 4
  %1 = load i32, i32* %_Num, align 4
  %cmp = icmp ule i32 %1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %_Num, align 4
  %sub = sub i32 %2, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %sub, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z"(%"class.std::basic_string"* %this, i32 %_Newsize, i32 %_Oldlen) #0 comdat align 2 {
entry:
  %_Oldlen.addr = alloca i32, align 4
  %_Newsize.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  %_Newres = alloca i32, align 4
  %_Ptr = alloca i8*, align 4
  store i32 %_Oldlen, i32* %_Oldlen.addr, align 4
  store i32 %_Newsize, i32* %_Newsize.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = load i32, i32* %_Newsize.addr, align 4
  %or = or i32 %0, 15
  store i32 %or, i32* %_Newres, align 4
  %call = call x86_thiscallcc i32 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %this1) #9
  %1 = load i32, i32* %_Newres, align 4
  %cmp = icmp ult i32 %call, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %_Newsize.addr, align 4
  store i32 %2, i32* %_Newres, align 4
  br label %if.end19

if.else:                                          ; preds = %entry
  %3 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call2 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Myres@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %3) #9
  %4 = load i32, i32* %call2, align 4
  %div = udiv i32 %4, 2
  %5 = load i32, i32* %_Newres, align 4
  %div3 = udiv i32 %5, 3
  %cmp4 = icmp ule i32 %div, %div3
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  br label %if.end18

if.else6:                                         ; preds = %if.else
  %6 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call7 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Myres@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %6) #9
  %7 = load i32, i32* %call7, align 4
  %call8 = call x86_thiscallcc i32 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %this1) #9
  %8 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call9 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Myres@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %8) #9
  %9 = load i32, i32* %call9, align 4
  %div10 = udiv i32 %9, 2
  %sub = sub i32 %call8, %div10
  %cmp11 = icmp ule i32 %7, %sub
  br i1 %cmp11, label %if.then12, label %if.else16

if.then12:                                        ; preds = %if.else6
  %10 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call13 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Myres@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %10) #9
  %11 = load i32, i32* %call13, align 4
  %12 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call14 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Myres@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %12) #9
  %13 = load i32, i32* %call14, align 4
  %div15 = udiv i32 %13, 2
  %add = add i32 %11, %div15
  store i32 %add, i32* %_Newres, align 4
  br label %if.end

if.else16:                                        ; preds = %if.else6
  %call17 = call x86_thiscallcc i32 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %this1) #9
  store i32 %call17, i32* %_Newres, align 4
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then5
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  %14 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call20 = call x86_thiscallcc dereferenceable(1) %"struct.std::_Wrap_alloc"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ"(%"class.std::_String_alloc"* %14) #9
  %15 = load i32, i32* %_Newres, align 4
  %add21 = add i32 %15, 1
  %call22 = call x86_thiscallcc i8* @"\01?allocate@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEPADI@Z"(%"struct.std::_Wrap_alloc"* %call20, i32 %add21)
  store i8* %call22, i8** %_Ptr, align 4
  %16 = load i32, i32* %_Oldlen.addr, align 4
  %cmp23 = icmp ult i32 0, %16
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end19
  %17 = load i32, i32* %_Oldlen.addr, align 4
  %18 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call25 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEPADXZ"(%"class.std::_String_alloc"* %18)
  %19 = load i8*, i8** %_Ptr, align 4
  %call26 = call i8* @"\01?copy@?$char_traits@D@std@@SAPADPADPBDI@Z"(i8* %19, i8* %call25, i32 %17)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end19
  call x86_thiscallcc void @"\01?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z"(%"class.std::basic_string"* %this1, i1 zeroext true, i32 0)
  %20 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call28 = call x86_thiscallcc dereferenceable(1) %"struct.std::_Wrap_alloc"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ"(%"class.std::_String_alloc"* %20) #9
  %21 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call29 = call x86_thiscallcc dereferenceable(16) %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* @"\01?_Bx@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAT_Bxty@?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %21) #9
  %_Ptr30 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %call29 to i8**
  call x86_thiscallcc void @"\01??$construct@PADAAPAD@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPAPADAAPAD@Z"(%"struct.std::_Wrap_alloc"* %call28, i8** %_Ptr30, i8** dereferenceable(4) %_Ptr)
  %22 = load i32, i32* %_Newres, align 4
  %23 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call31 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Myres@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %23) #9
  store i32 %22, i32* %call31, align 4
  %24 = load i32, i32* %_Oldlen.addr, align 4
  call x86_thiscallcc void @"\01?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z"(%"class.std::basic_string"* %this1, i32 %24)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(1) %"struct.std::_Wrap_alloc"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ"(%"class.std::_String_alloc"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %this, %"class.std::_String_alloc"** %this.addr, align 4
  %this1 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %this.addr, align 4
  %_Mypair = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %this1, i32 0, i32 0
  %call = call x86_thiscallcc dereferenceable(1) %"struct.std::_Wrap_alloc"* @"\01?_Get_first@?$_Compressed_pair@U?$_Wrap_alloc@V?$allocator@D@std@@@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %_Mypair) #9
  ret %"struct.std::_Wrap_alloc"* %call
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i32 @"\01?max_size@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QBEIU_Nil@2@@Z"(%"struct.std::_Wrap_alloc"* %this, %"struct.std::_Nil"* byval align 4) #0 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Wrap_alloc"*, align 4
  store %"struct.std::_Wrap_alloc"* %this, %"struct.std::_Wrap_alloc"** %this.addr, align 4
  %this1 = load %"struct.std::_Wrap_alloc"*, %"struct.std::_Wrap_alloc"** %this.addr, align 4
  %1 = bitcast %"struct.std::_Wrap_alloc"* %this1 to %"class.std::allocator"*
  %call = call i32 @"\01?max_size@?$allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z"(%"class.std::allocator"* dereferenceable(1) %1) #9
  ret i32 %call
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(1) %"struct.std::_Wrap_alloc"* @"\01?_Get_first@?$_Compressed_pair@U?$_Wrap_alloc@V?$allocator@D@std@@@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %this, %"class.std::_Compressed_pair"** %this.addr, align 4
  %this1 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %this.addr, align 4
  %0 = bitcast %"class.std::_Compressed_pair"* %this1 to %"struct.std::_Wrap_alloc"*
  ret %"struct.std::_Wrap_alloc"* %0
}

; Function Attrs: nounwind
define linkonce_odr i32 @"\01?max_size@?$allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z"(%"class.std::allocator"* dereferenceable(1) %_Al) #0 comdat align 2 {
entry:
  %_Al.addr = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %_Al, %"class.std::allocator"** %_Al.addr, align 4
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %_Al.addr, align 4
  %call = call x86_thiscallcc i32 @"\01?max_size@?$allocator@D@std@@QBEIXZ"(%"class.std::allocator"* %0) #9
  ret i32 %call
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i32 @"\01?max_size@?$allocator@D@std@@QBEIXZ"(%"class.std::allocator"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 4
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 4
  ret i32 -1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01?allocate@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEPADI@Z"(%"struct.std::_Wrap_alloc"* %this, i32 %_Count) #0 comdat align 2 {
entry:
  %_Count.addr = alloca i32, align 4
  %this.addr = alloca %"struct.std::_Wrap_alloc"*, align 4
  store i32 %_Count, i32* %_Count.addr, align 4
  store %"struct.std::_Wrap_alloc"* %this, %"struct.std::_Wrap_alloc"** %this.addr, align 4
  %this1 = load %"struct.std::_Wrap_alloc"*, %"struct.std::_Wrap_alloc"** %this.addr, align 4
  %0 = bitcast %"struct.std::_Wrap_alloc"* %this1 to %"class.std::allocator"*
  %1 = load i32, i32* %_Count.addr, align 4
  %call = call x86_thiscallcc i8* @"\01?allocate@?$allocator@D@std@@QAEPADI@Z"(%"class.std::allocator"* %0, i32 %1)
  ret i8* %call
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01??$construct@PADAAPAD@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPAPADAAPAD@Z"(%"struct.std::_Wrap_alloc"* %this, i8** %_Ptr, i8** dereferenceable(4) %_Args) #0 comdat align 2 {
entry:
  %_Args.addr = alloca i8**, align 4
  %_Ptr.addr = alloca i8**, align 4
  %this.addr = alloca %"struct.std::_Wrap_alloc"*, align 4
  store i8** %_Args, i8*** %_Args.addr, align 4
  store i8** %_Ptr, i8*** %_Ptr.addr, align 4
  store %"struct.std::_Wrap_alloc"* %this, %"struct.std::_Wrap_alloc"** %this.addr, align 4
  %this1 = load %"struct.std::_Wrap_alloc"*, %"struct.std::_Wrap_alloc"** %this.addr, align 4
  %0 = load i8**, i8*** %_Args.addr, align 4
  %call = call dereferenceable(4) i8** @"\01??$forward@AAPAD@std@@YAAAPADAAPAD@Z"(i8** dereferenceable(4) %0) #9
  %1 = load i8**, i8*** %_Ptr.addr, align 4
  %2 = bitcast %"struct.std::_Wrap_alloc"* %this1 to %"class.std::allocator"*
  call void @"\01??$construct@PADAAPAD@?$allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@PAPADAAPAD@Z"(%"class.std::allocator"* dereferenceable(1) %2, i8** %1, i8** dereferenceable(4) %call)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01?allocate@?$allocator@D@std@@QAEPADI@Z"(%"class.std::allocator"* %this, i32 %_Count) #0 comdat align 2 {
entry:
  %_Count.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::allocator"*, align 4
  store i32 %_Count, i32* %_Count.addr, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 4
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 4
  %0 = load i32, i32* %_Count.addr, align 4
  %call = call i8* @"\01?_Allocate@std@@YAPAXII_N@Z"(i32 %0, i32 1, i1 zeroext true)
  ret i8* %call
}

; Function Attrs: inlinehint nounwind
define linkonce_odr i8* @"\01?_Allocate@std@@YAPAXII_N@Z"(i32 %_Count, i32 %_Sz, i1 zeroext %_Try_aligned_allocation) #2 comdat {
entry:
  %retval = alloca i8*, align 4
  %_Try_aligned_allocation.addr = alloca i8, align 1
  %_Sz.addr = alloca i32, align 4
  %_Count.addr = alloca i32, align 4
  %_Ptr = alloca i8*, align 4
  %_User_size = alloca i32, align 4
  %_Block_size = alloca i32, align 4
  %_Ptr_container = alloca i32, align 4
  %frombool = zext i1 %_Try_aligned_allocation to i8
  store i8 %frombool, i8* %_Try_aligned_allocation.addr, align 1
  store i32 %_Sz, i32* %_Sz.addr, align 4
  store i32 %_Count, i32* %_Count.addr, align 4
  store i8* null, i8** %_Ptr, align 4
  %0 = load i32, i32* %_Count.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %_Ptr, align 4
  store i8* %1, i8** %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %_Sz.addr, align 4
  %div = udiv i32 -1, %2
  %3 = load i32, i32* %_Count.addr, align 4
  %cmp1 = icmp ult i32 %div, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @"\01?_Xbad_alloc@std@@YAXXZ"() #13
  unreachable

if.end3:                                          ; preds = %if.end
  %4 = load i32, i32* %_Count.addr, align 4
  %5 = load i32, i32* %_Sz.addr, align 4
  %mul = mul i32 %4, %5
  store i32 %mul, i32* %_User_size, align 4
  %6 = load i8, i8* %_Try_aligned_allocation.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end3
  %7 = load i32, i32* %_User_size, align 4
  %cmp4 = icmp ule i32 4096, %7
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %8 = load i32, i32* %_User_size, align 4
  %add = add i32 35, %8
  store i32 %add, i32* %_Block_size, align 4
  %9 = load i32, i32* %_Block_size, align 4
  %10 = load i32, i32* %_User_size, align 4
  %cmp6 = icmp ule i32 %9, %10
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  call void @"\01?_Xbad_alloc@std@@YAXXZ"() #13
  unreachable

if.end8:                                          ; preds = %if.then5
  %11 = load i32, i32* %_Block_size, align 4
  %call = call noalias i8* @"\01??2@YAPAXI@Z"(i32 %11)
  %12 = ptrtoint i8* %call to i32
  store i32 %12, i32* %_Ptr_container, align 4
  %13 = load i32, i32* %_Ptr_container, align 4
  %cmp9 = icmp ne i32 %13, 0
  br i1 %cmp9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  call void @_invalid_parameter_noinfo_noreturn() #13
  unreachable

if.end11:                                         ; preds = %if.end8
  %14 = load i32, i32* %_Ptr_container, align 4
  %add12 = add i32 %14, 35
  %and = and i32 %add12, -32
  %15 = inttoptr i32 %and to i8*
  store i8* %15, i8** %_Ptr, align 4
  %16 = load i32, i32* %_Ptr_container, align 4
  %17 = load i8*, i8** %_Ptr, align 4
  %18 = bitcast i8* %17 to i32*
  %arrayidx = getelementptr inbounds i32, i32* %18, i32 -1
  store i32 %16, i32* %arrayidx, align 4
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %if.end3
  %19 = load i32, i32* %_User_size, align 4
  %call13 = call noalias i8* @"\01??2@YAPAXI@Z"(i32 %19)
  store i8* %call13, i8** %_Ptr, align 4
  %20 = load i8*, i8** %_Ptr, align 4
  %cmp14 = icmp ne i8* %20, null
  br i1 %cmp14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.else
  call void @_invalid_parameter_noinfo_noreturn() #13
  unreachable

if.end16:                                         ; preds = %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end11
  %21 = load i8*, i8** %_Ptr, align 4
  store i8* %21, i8** %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %22 = load i8*, i8** %retval, align 4
  ret i8* %22
}

; Function Attrs: noreturn
declare void @"\01?_Xbad_alloc@std@@YAXXZ"() #5

; Function Attrs: nobuiltin
declare noalias i8* @"\01??2@YAPAXI@Z"(i32) #8

; Function Attrs: nounwind
define linkonce_odr void @"\01??$construct@PADAAPAD@?$allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@PAPADAAPAD@Z"(%"class.std::allocator"* dereferenceable(1) %_Al, i8** %_Ptr, i8** dereferenceable(4) %_Args) #0 comdat align 2 {
entry:
  %_Args.addr = alloca i8**, align 4
  %_Ptr.addr = alloca i8**, align 4
  %_Al.addr = alloca %"class.std::allocator"*, align 4
  store i8** %_Args, i8*** %_Args.addr, align 4
  store i8** %_Ptr, i8*** %_Ptr.addr, align 4
  store %"class.std::allocator"* %_Al, %"class.std::allocator"** %_Al.addr, align 4
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %_Al.addr, align 4
  %1 = load i8**, i8*** %_Args.addr, align 4
  %call = call dereferenceable(4) i8** @"\01??$forward@AAPAD@std@@YAAAPADAAPAD@Z"(i8** dereferenceable(4) %1) #9
  %2 = load i8**, i8*** %_Ptr.addr, align 4
  call x86_thiscallcc void @"\01??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z"(%"class.std::allocator"* %0, i8** %2, i8** dereferenceable(4) %call)
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dereferenceable(4) i8** @"\01??$forward@AAPAD@std@@YAAAPADAAPAD@Z"(i8** dereferenceable(4) %_Arg) #2 comdat {
entry:
  %_Arg.addr = alloca i8**, align 4
  store i8** %_Arg, i8*** %_Arg.addr, align 4
  %0 = load i8**, i8*** %_Arg.addr, align 4
  ret i8** %0
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z"(%"class.std::allocator"* %this, i8** %_Ptr, i8** dereferenceable(4) %_Args) #0 comdat align 2 {
entry:
  %_Args.addr = alloca i8**, align 4
  %_Ptr.addr = alloca i8**, align 4
  %this.addr = alloca %"class.std::allocator"*, align 4
  store i8** %_Args, i8*** %_Args.addr, align 4
  store i8** %_Ptr, i8*** %_Ptr.addr, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 4
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 4
  %0 = load i8**, i8*** %_Ptr.addr, align 4
  %1 = bitcast i8** %0 to i8*
  %2 = bitcast i8* %1 to i8**
  %3 = load i8**, i8*** %_Args.addr, align 4
  %call = call dereferenceable(4) i8** @"\01??$forward@AAPAD@std@@YAAAPADAAPAD@Z"(i8** dereferenceable(4) %3) #9
  %4 = load i8*, i8** %call, align 4
  store i8* %4, i8** %2, align 4
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i64 @"\01?width@ios_base@std@@QBE_JXZ"(%"class.std::ios_base"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 4
  %_Wide = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 7
  %0 = load i64, i64* %_Wide, align 8
  ret i64 %0
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* @"\01??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z"(%"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* returned %this, %"class.std::basic_ostream"* dereferenceable(80) %_Ostr) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"*, align 4
  %_Ostr.addr = alloca %"class.std::basic_ostream"*, align 4
  %this.addr = alloca %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"*, align 4
  store %"class.std::basic_ostream"* %_Ostr, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  store %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %this, %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"** %this.addr, align 4
  %this1 = load %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"*, %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"** %this.addr, align 4
  store %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %this1, %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"** %retval, align 4
  %0 = bitcast %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %this1 to %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"*
  %1 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %call = call x86_thiscallcc %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"* @"\01??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z"(%"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"* %0, %"class.std::basic_ostream"* dereferenceable(80) %1)
  %2 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %3 = bitcast %"class.std::basic_ostream"* %2 to i8*
  %vbptr = getelementptr inbounds i8, i8* %3, i32 0
  %4 = bitcast i8* %vbptr to i32**
  %vbtable = load i32*, i32** %4, align 8
  %5 = getelementptr inbounds i32, i32* %vbtable, i32 1
  %vbase_offs = load i32, i32* %5, align 4
  %6 = add nsw i32 0, %vbase_offs
  %7 = bitcast %"class.std::basic_ostream"* %2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %7, i32 %6
  %8 = bitcast i8* %add.ptr to %"class.std::ios_base"*
  %call2 = call x86_thiscallcc zeroext i1 @"\01?good@ios_base@std@@QBE_NXZ"(%"class.std::ios_base"* %8)
  br i1 %call2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %9 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %10 = bitcast %"class.std::basic_ostream"* %9 to i8*
  %vbptr3 = getelementptr inbounds i8, i8* %10, i32 0
  %11 = bitcast i8* %vbptr3 to i32**
  %vbtable4 = load i32*, i32** %11, align 8
  %12 = getelementptr inbounds i32, i32* %vbtable4, i32 1
  %vbase_offs5 = load i32, i32* %12, align 4
  %13 = add nsw i32 0, %vbase_offs5
  %14 = bitcast %"class.std::basic_ostream"* %9 to i8*
  %add.ptr6 = getelementptr inbounds i8, i8* %14, i32 %13
  %15 = bitcast i8* %add.ptr6 to %"class.std::basic_ios"*
  %call7 = call x86_thiscallcc %"class.std::basic_ostream"* @"\01?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %15)
  %cmp = icmp ne %"class.std::basic_ostream"* %call7, null
  br i1 %cmp, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %16 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %17 = bitcast %"class.std::basic_ostream"* %16 to i8*
  %vbptr9 = getelementptr inbounds i8, i8* %17, i32 0
  %18 = bitcast i8* %vbptr9 to i32**
  %vbtable10 = load i32*, i32** %18, align 8
  %19 = getelementptr inbounds i32, i32* %vbtable10, i32 1
  %vbase_offs11 = load i32, i32* %19, align 4
  %20 = add nsw i32 0, %vbase_offs11
  %21 = bitcast %"class.std::basic_ostream"* %16 to i8*
  %add.ptr12 = getelementptr inbounds i8, i8* %21, i32 %20
  %22 = bitcast i8* %add.ptr12 to %"class.std::basic_ios"*
  %call13 = call x86_thiscallcc %"class.std::basic_ostream"* @"\01?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %22)
  %23 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %cmp14 = icmp ne %"class.std::basic_ostream"* %call13, %23
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true8
  %24 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %25 = bitcast %"class.std::basic_ostream"* %24 to i8*
  %vbptr15 = getelementptr inbounds i8, i8* %25, i32 0
  %26 = bitcast i8* %vbptr15 to i32**
  %vbtable16 = load i32*, i32** %26, align 8
  %27 = getelementptr inbounds i32, i32* %vbtable16, i32 1
  %vbase_offs17 = load i32, i32* %27, align 4
  %28 = add nsw i32 0, %vbase_offs17
  %29 = bitcast %"class.std::basic_ostream"* %24 to i8*
  %add.ptr18 = getelementptr inbounds i8, i8* %29, i32 %28
  %30 = bitcast i8* %add.ptr18 to %"class.std::basic_ios"*
  %call19 = call x86_thiscallcc %"class.std::basic_ostream"* @"\01?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %30)
  %call20 = call x86_thiscallcc dereferenceable(80) %"class.std::basic_ostream"* @"\01?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ"(%"class.std::basic_ostream"* %call19)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true8, %land.lhs.true, %entry
  %31 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  %32 = bitcast %"class.std::basic_ostream"* %31 to i8*
  %vbptr21 = getelementptr inbounds i8, i8* %32, i32 0
  %33 = bitcast i8* %vbptr21 to i32**
  %vbtable22 = load i32*, i32** %33, align 8
  %34 = getelementptr inbounds i32, i32* %vbtable22, i32 1
  %vbase_offs23 = load i32, i32* %34, align 4
  %35 = add nsw i32 0, %vbase_offs23
  %36 = bitcast %"class.std::basic_ostream"* %31 to i8*
  %add.ptr24 = getelementptr inbounds i8, i8* %36, i32 %35
  %37 = bitcast i8* %add.ptr24 to %"class.std::ios_base"*
  %call25 = call x86_thiscallcc zeroext i1 @"\01?good@ios_base@std@@QBE_NXZ"(%"class.std::ios_base"* %37)
  %_Ok = getelementptr inbounds %"class.std::basic_ostream<char, std::char_traits<char> >::sentry", %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %this1, i32 0, i32 1
  %frombool = zext i1 %call25 to i8
  store i8 %frombool, i8* %_Ok, align 4
  %38 = load %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"*, %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"** %retval, align 4
  ret %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %38
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc zeroext i1 @"\01??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ"(%"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"*, align 4
  store %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %this, %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"** %this.addr, align 4
  %this1 = load %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"*, %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"** %this.addr, align 4
  %_Ok = getelementptr inbounds %"class.std::basic_ostream<char, std::char_traits<char> >::sentry", %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %this1, i32 0, i32 1
  %0 = load i8, i8* %_Ok, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i32 @"\01?flags@ios_base@std@@QBEHXZ"(%"class.std::ios_base"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 4
  %_Fmtfl = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 5
  %0 = load i32, i32* %_Fmtfl, align 4
  ret i32 %0
}

; Function Attrs: nounwind
define linkonce_odr zeroext i1 @"\01?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z"(i32* dereferenceable(4) %_Left, i32* dereferenceable(4) %_Right) #0 comdat align 2 {
entry:
  %_Right.addr = alloca i32*, align 4
  %_Left.addr = alloca i32*, align 4
  store i32* %_Right, i32** %_Right.addr, align 4
  store i32* %_Left, i32** %_Left.addr, align 4
  %0 = load i32*, i32** %_Left.addr, align 4
  %1 = load i32, i32* %0, align 4
  %2 = load i32*, i32** %_Right.addr, align 4
  %3 = load i32, i32* %2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::basic_streambuf"* @"\01?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_ios"*, align 4
  store %"class.std::basic_ios"* %this, %"class.std::basic_ios"** %this.addr, align 4
  %this1 = load %"class.std::basic_ios"*, %"class.std::basic_ios"** %this.addr, align 4
  %_Mystrbuf = getelementptr inbounds %"class.std::basic_ios", %"class.std::basic_ios"* %this1, i32 0, i32 1
  %0 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %_Mystrbuf, align 8
  ret %"class.std::basic_streambuf"* %0
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i32 @"\01?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z"(%"class.std::basic_streambuf"* %this, i8 signext %_Ch) #0 comdat align 2 {
entry:
  %_Ch.addr = alloca i8, align 1
  %this.addr = alloca %"class.std::basic_streambuf"*, align 4
  store i8 %_Ch, i8* %_Ch.addr, align 1
  store %"class.std::basic_streambuf"* %this, %"class.std::basic_streambuf"** %this.addr, align 4
  %this1 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %this.addr, align 4
  %call = call x86_thiscallcc i64 @"\01?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBE_JXZ"(%"class.std::basic_streambuf"* %this1)
  %cmp = icmp slt i64 0, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i8, i8* %_Ch.addr, align 1
  %call2 = call x86_thiscallcc i8* @"\01?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ"(%"class.std::basic_streambuf"* %this1)
  store i8 %0, i8* %call2, align 1
  %call3 = call i32 @"\01?to_int_type@?$char_traits@D@std@@SAHABD@Z"(i8* dereferenceable(1) %call2) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = bitcast %"class.std::basic_streambuf"* %this1 to i32 (%"class.std::basic_streambuf"*, i32)***
  %vtable = load i32 (%"class.std::basic_streambuf"*, i32)**, i32 (%"class.std::basic_streambuf"*, i32)*** %1, align 4
  %vfn = getelementptr inbounds i32 (%"class.std::basic_streambuf"*, i32)*, i32 (%"class.std::basic_streambuf"*, i32)** %vtable, i64 3
  %2 = load i32 (%"class.std::basic_streambuf"*, i32)*, i32 (%"class.std::basic_streambuf"*, i32)** %vfn, align 4
  %call4 = call i32 @"\01?to_int_type@?$char_traits@D@std@@SAHABD@Z"(i8* dereferenceable(1) %_Ch.addr) #9
  %call5 = call x86_thiscallcc i32 %2(%"class.std::basic_streambuf"* %this1, i32 %call4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call3, %cond.true ], [ %call5, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc signext i8 @"\01?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ"(%"class.std::basic_ios"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_ios"*, align 4
  store %"class.std::basic_ios"* %this, %"class.std::basic_ios"** %this.addr, align 4
  %this1 = load %"class.std::basic_ios"*, %"class.std::basic_ios"** %this.addr, align 4
  %_Fillch = getelementptr inbounds %"class.std::basic_ios", %"class.std::basic_ios"* %this1, i32 0, i32 3
  %0 = load i8, i8* %_Fillch, align 8
  ret i8 %0
}

; Function Attrs: nounwind
define linkonce_odr i32 @"\01?eof@?$char_traits@D@std@@SAHXZ"() #0 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i64 @"\01?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAE_JPBD_J@Z"(%"class.std::basic_streambuf"* %this, i8* %_Ptr, i64 %_Count) #0 comdat align 2 {
entry:
  %_Count.addr = alloca i64, align 8
  %_Ptr.addr = alloca i8*, align 4
  %this.addr = alloca %"class.std::basic_streambuf"*, align 4
  store i64 %_Count, i64* %_Count.addr, align 8
  store i8* %_Ptr, i8** %_Ptr.addr, align 4
  store %"class.std::basic_streambuf"* %this, %"class.std::basic_streambuf"** %this.addr, align 4
  %this1 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %this.addr, align 4
  %0 = bitcast %"class.std::basic_streambuf"* %this1 to i64 (%"class.std::basic_streambuf"*, i8*, i64)***
  %vtable = load i64 (%"class.std::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::basic_streambuf"*, i8*, i64)*** %0, align 4
  %vfn = getelementptr inbounds i64 (%"class.std::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::basic_streambuf"*, i8*, i64)** %vtable, i64 9
  %1 = load i64 (%"class.std::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::basic_streambuf"*, i8*, i64)** %vfn, align 4
  %2 = load i64, i64* %_Count.addr, align 8
  %3 = load i8*, i8** %_Ptr.addr, align 4
  %call = call x86_thiscallcc i64 %1(%"class.std::basic_streambuf"* %this1, i8* %3, i64 %2)
  ret i64 %call
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i64 @"\01?width@ios_base@std@@QAE_J_J@Z"(%"class.std::ios_base"* %this, i64 %_Newwidth) #0 comdat align 2 {
entry:
  %_Newwidth.addr = alloca i64, align 8
  %this.addr = alloca %"class.std::ios_base"*, align 4
  %_Oldwidth = alloca i64, align 8
  store i64 %_Newwidth, i64* %_Newwidth.addr, align 8
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 4
  %_Wide = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 7
  %0 = load i64, i64* %_Wide, align 8
  store i64 %0, i64* %_Oldwidth, align 8
  %1 = load i64, i64* %_Newwidth.addr, align 8
  %_Wide2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 7
  store i64 %1, i64* %_Wide2, align 8
  %2 = load i64, i64* %_Oldwidth, align 8
  ret i64 %2
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"(%"class.std::basic_ios"* %this, i32 %_State, i1 zeroext %_Reraise) #0 comdat align 2 {
entry:
  %_Reraise.addr = alloca i8, align 1
  %_State.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::basic_ios"*, align 4
  %frombool = zext i1 %_Reraise to i8
  store i8 %frombool, i8* %_Reraise.addr, align 1
  store i32 %_State, i32* %_State.addr, align 4
  store %"class.std::basic_ios"* %this, %"class.std::basic_ios"** %this.addr, align 4
  %this1 = load %"class.std::basic_ios"*, %"class.std::basic_ios"** %this.addr, align 4
  %0 = load i32, i32* %_State.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %_Reraise.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = bitcast %"class.std::basic_ios"* %this1 to %"class.std::ios_base"*
  %call = call x86_thiscallcc i32 @"\01?rdstate@ios_base@std@@QBEHXZ"(%"class.std::ios_base"* %2)
  %3 = load i32, i32* %_State.addr, align 4
  %or = or i32 %call, %3
  call x86_thiscallcc void @"\01?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"(%"class.std::basic_ios"* %this1, i32 %or, i1 zeroext %tobool)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"(%"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"*, align 4
  store %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %this, %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"** %this.addr, align 4
  %this1 = load %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"*, %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"** %this.addr, align 4
  %call = call zeroext i1 @"\01?uncaught_exception@std@@YA_NXZ"() #9
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %this1 to %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"*
  %_Myostr = getelementptr inbounds %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base", %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"* %0, i32 0, i32 0
  %ref = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Myostr, align 4
  call x86_thiscallcc void @"\01?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ"(%"class.std::basic_ostream"* %ref)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = bitcast %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %this1 to %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"*
  call x86_thiscallcc void @"\01??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"(%"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"* %1) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"* @"\01??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z"(%"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"* returned %this, %"class.std::basic_ostream"* dereferenceable(80) %_Ostr) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"*, align 4
  %_Ostr.addr = alloca %"class.std::basic_ostream"*, align 4
  %this.addr = alloca %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"*, align 4
  store %"class.std::basic_ostream"* %_Ostr, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  store %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"* %this, %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"** %this.addr, align 4
  %this1 = load %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"*, %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"** %this.addr, align 4
  store %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"* %this1, %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"** %retval, align 4
  %_Myostr = getelementptr inbounds %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base", %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"* %this1, i32 0, i32 0
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Ostr.addr, align 4
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %_Myostr, align 4
  %_Myostr2 = getelementptr inbounds %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base", %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"* %this1, i32 0, i32 0
  %ref = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Myostr2, align 4
  %1 = bitcast %"class.std::basic_ostream"* %ref to i8*
  %vbptr = getelementptr inbounds i8, i8* %1, i32 0
  %2 = bitcast i8* %vbptr to i32**
  %vbtable = load i32*, i32** %2, align 8
  %3 = getelementptr inbounds i32, i32* %vbtable, i32 1
  %vbase_offs = load i32, i32* %3, align 4
  %4 = add nsw i32 0, %vbase_offs
  %5 = bitcast %"class.std::basic_ostream"* %ref to i8*
  %add.ptr = getelementptr inbounds i8, i8* %5, i32 %4
  %6 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call = call x86_thiscallcc %"class.std::basic_streambuf"* @"\01?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %6)
  %cmp = icmp ne %"class.std::basic_streambuf"* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_Myostr3 = getelementptr inbounds %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base", %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"* %this1, i32 0, i32 0
  %ref4 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Myostr3, align 4
  %7 = bitcast %"class.std::basic_ostream"* %ref4 to i8*
  %vbptr5 = getelementptr inbounds i8, i8* %7, i32 0
  %8 = bitcast i8* %vbptr5 to i32**
  %vbtable6 = load i32*, i32** %8, align 8
  %9 = getelementptr inbounds i32, i32* %vbtable6, i32 1
  %vbase_offs7 = load i32, i32* %9, align 4
  %10 = add nsw i32 0, %vbase_offs7
  %11 = bitcast %"class.std::basic_ostream"* %ref4 to i8*
  %add.ptr8 = getelementptr inbounds i8, i8* %11, i32 %10
  %12 = bitcast i8* %add.ptr8 to %"class.std::basic_ios"*
  %call9 = call x86_thiscallcc %"class.std::basic_streambuf"* @"\01?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %12)
  %13 = bitcast %"class.std::basic_streambuf"* %call9 to void (%"class.std::basic_streambuf"*)***
  %vtable = load void (%"class.std::basic_streambuf"*)**, void (%"class.std::basic_streambuf"*)*** %13, align 4
  %vfn = getelementptr inbounds void (%"class.std::basic_streambuf"*)*, void (%"class.std::basic_streambuf"*)** %vtable, i64 1
  %14 = load void (%"class.std::basic_streambuf"*)*, void (%"class.std::basic_streambuf"*)** %vfn, align 4
  call x86_thiscallcc void %14(%"class.std::basic_streambuf"* %call9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"*, %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"** %retval, align 4
  ret %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"* %15
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc zeroext i1 @"\01?good@ios_base@std@@QBE_NXZ"(%"class.std::ios_base"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 4
  %call = call x86_thiscallcc i32 @"\01?rdstate@ios_base@std@@QBEHXZ"(%"class.std::ios_base"* %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::basic_ostream"* @"\01?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_ios"*, align 4
  store %"class.std::basic_ios"* %this, %"class.std::basic_ios"** %this.addr, align 4
  %this1 = load %"class.std::basic_ios"*, %"class.std::basic_ios"** %this.addr, align 4
  %_Tiestr = getelementptr inbounds %"class.std::basic_ios", %"class.std::basic_ios"* %this1, i32 0, i32 2
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Tiestr, align 4
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(80) %"class.std::basic_ostream"* @"\01?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ"(%"class.std::basic_ostream"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_ostream"*, align 4
  %_Ok = alloca %"class.std::basic_ostream<char, std::char_traits<char> >::sentry", align 4
  store %"class.std::basic_ostream"* %this, %"class.std::basic_ostream"** %this.addr, align 4
  %this1 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %this.addr, align 4
  %0 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %vbptr = getelementptr inbounds i8, i8* %0, i32 0
  %1 = bitcast i8* %vbptr to i32**
  %vbtable = load i32*, i32** %1, align 8
  %2 = getelementptr inbounds i32, i32* %vbtable, i32 1
  %vbase_offs = load i32, i32* %2, align 4
  %3 = add nsw i32 0, %vbase_offs
  %4 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i32 %3
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call = call x86_thiscallcc %"class.std::basic_streambuf"* @"\01?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %5)
  %cmp = icmp ne %"class.std::basic_streambuf"* %call, null
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call2 = call x86_thiscallcc %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* @"\01??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z"(%"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %_Ok, %"class.std::basic_ostream"* dereferenceable(80) %this1)
  %call3 = call x86_thiscallcc zeroext i1 @"\01??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ"(%"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %_Ok)
  br i1 %call3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %6 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %vbptr4 = getelementptr inbounds i8, i8* %6, i32 0
  %7 = bitcast i8* %vbptr4 to i32**
  %vbtable5 = load i32*, i32** %7, align 8
  %8 = getelementptr inbounds i32, i32* %vbtable5, i32 1
  %vbase_offs6 = load i32, i32* %8, align 4
  %9 = add nsw i32 0, %vbase_offs6
  %10 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %add.ptr7 = getelementptr inbounds i8, i8* %10, i32 %9
  %11 = bitcast i8* %add.ptr7 to %"class.std::basic_ios"*
  %call8 = call x86_thiscallcc %"class.std::basic_streambuf"* @"\01?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %11)
  %call9 = call x86_thiscallcc i32 @"\01?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ"(%"class.std::basic_streambuf"* %call8)
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %12 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %vbptr12 = getelementptr inbounds i8, i8* %12, i32 0
  %13 = bitcast i8* %vbptr12 to i32**
  %vbtable13 = load i32*, i32** %13, align 8
  %14 = getelementptr inbounds i32, i32* %vbtable13, i32 1
  %vbase_offs14 = load i32, i32* %14, align 4
  %15 = add nsw i32 0, %vbase_offs14
  %16 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %add.ptr15 = getelementptr inbounds i8, i8* %16, i32 %15
  %17 = bitcast i8* %add.ptr15 to %"class.std::basic_ios"*
  call x86_thiscallcc void @"\01?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"(%"class.std::basic_ios"* %17, i32 4, i1 zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true, %if.then
  call x86_thiscallcc void @"\01??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"(%"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %_Ok) #9
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  ret %"class.std::basic_ostream"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i32 @"\01?rdstate@ios_base@std@@QBEHXZ"(%"class.std::ios_base"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 4
  %_Mystate = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_Mystate, align 4
  ret i32 %0
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i32 @"\01?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ"(%"class.std::basic_streambuf"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_streambuf"*, align 4
  store %"class.std::basic_streambuf"* %this, %"class.std::basic_streambuf"** %this.addr, align 4
  %this1 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %this.addr, align 4
  %0 = bitcast %"class.std::basic_streambuf"* %this1 to i32 (%"class.std::basic_streambuf"*)***
  %vtable = load i32 (%"class.std::basic_streambuf"*)**, i32 (%"class.std::basic_streambuf"*)*** %0, align 4
  %vfn = getelementptr inbounds i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %vtable, i64 13
  %1 = load i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %vfn, align 4
  %call = call x86_thiscallcc i32 %1(%"class.std::basic_streambuf"* %this1)
  ret i32 %call
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i64 @"\01?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBE_JXZ"(%"class.std::basic_streambuf"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_streambuf"*, align 4
  store %"class.std::basic_streambuf"* %this, %"class.std::basic_streambuf"** %this.addr, align 4
  %this1 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %this.addr, align 4
  %_IPnext = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %this1, i32 0, i32 8
  %0 = load i8**, i8*** %_IPnext, align 4
  %1 = load i8*, i8** %0, align 4
  %cmp = icmp ne i8* %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_IPcount = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %this1, i32 0, i32 12
  %2 = load i32*, i32** %_IPcount, align 4
  %3 = load i32, i32* %2, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 0, %cond.false ]
  %conv = sext i32 %cond to i64
  ret i64 %conv
}

; Function Attrs: nounwind
define linkonce_odr i32 @"\01?to_int_type@?$char_traits@D@std@@SAHABD@Z"(i8* dereferenceable(1) %_Ch) #0 comdat align 2 {
entry:
  %_Ch.addr = alloca i8*, align 4
  store i8* %_Ch, i8** %_Ch.addr, align 4
  %0 = load i8*, i8** %_Ch.addr, align 4
  %1 = load i8, i8* %0, align 1
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ"(%"class.std::basic_streambuf"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_streambuf"*, align 4
  store %"class.std::basic_streambuf"* %this, %"class.std::basic_streambuf"** %this.addr, align 4
  %this1 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %this.addr, align 4
  %_IPcount = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %this1, i32 0, i32 12
  %0 = load i32*, i32** %_IPcount, align 4
  %1 = load i32, i32* %0, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, i32* %0, align 4
  %_IPnext = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %this1, i32 0, i32 8
  %2 = load i8**, i8*** %_IPnext, align 4
  %3 = load i8*, i8** %2, align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1
  store i8* %incdec.ptr, i8** %2, align 4
  ret i8* %3
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"(%"class.std::basic_ios"* %this, i32 %_State, i1 zeroext %_Reraise) #0 comdat align 2 {
entry:
  %_Reraise.addr = alloca i8, align 1
  %_State.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::basic_ios"*, align 4
  %frombool = zext i1 %_Reraise to i8
  store i8 %frombool, i8* %_Reraise.addr, align 1
  store i32 %_State, i32* %_State.addr, align 4
  store %"class.std::basic_ios"* %this, %"class.std::basic_ios"** %this.addr, align 4
  %this1 = load %"class.std::basic_ios"*, %"class.std::basic_ios"** %this.addr, align 4
  %0 = bitcast %"class.std::basic_ios"* %this1 to %"class.std::ios_base"*
  %1 = load i8, i8* %_Reraise.addr, align 1
  %tobool = trunc i8 %1 to i1
  %_Mystrbuf = getelementptr inbounds %"class.std::basic_ios", %"class.std::basic_ios"* %this1, i32 0, i32 1
  %2 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %_Mystrbuf, align 8
  %cmp = icmp eq %"class.std::basic_streambuf"* %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, i32* %_State.addr, align 4
  %or = or i32 %3, 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %_State.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %4, %cond.false ]
  call x86_thiscallcc void @"\01?clear@ios_base@std@@QAEXH_N@Z"(%"class.std::ios_base"* %0, i32 %cond, i1 zeroext %tobool)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?clear@ios_base@std@@QAEXH_N@Z"(%"class.std::ios_base"* %this, i32 %_State, i1 zeroext %_Reraise) #0 comdat align 2 {
entry:
  %_Reraise.addr = alloca i8, align 1
  %_State.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::ios_base"*, align 4
  %tmp = alloca %"class.std::ios_base::failure", align 4
  %ref.tmp = alloca %"class.std::error_code", align 4
  %tmp19 = alloca %"class.std::ios_base::failure", align 4
  %ref.tmp20 = alloca %"class.std::error_code", align 4
  %tmp23 = alloca %"class.std::ios_base::failure", align 4
  %ref.tmp24 = alloca %"class.std::error_code", align 4
  %frombool = zext i1 %_Reraise to i8
  store i8 %frombool, i8* %_Reraise.addr, align 1
  store i32 %_State, i32* %_State.addr, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 4
  %0 = load i32, i32* %_State.addr, align 4
  %and = and i32 %0, 23
  %_Mystate = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  store i32 %and, i32* %_Mystate, align 4
  %_Mystate2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %1 = load i32, i32* %_Mystate2, align 4
  %_Except = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 4
  %2 = load i32, i32* %_Except, align 8
  %and3 = and i32 %1, %2
  %cmp = icmp eq i32 %and3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i8, i8* %_Reraise.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  call void @_CxxThrowException(i8* null, %eh.ThrowInfo* null) #13
  unreachable

if.else5:                                         ; preds = %if.else
  %_Mystate6 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %4 = load i32, i32* %_Mystate6, align 4
  %_Except7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 4
  %5 = load i32, i32* %_Except7, align 8
  %and8 = and i32 %4, %5
  %and9 = and i32 %and8, 4
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else5
  call void @"\01?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(%"class.std::error_code"* sret %ref.tmp, i32 1) #9
  %call = call x86_thiscallcc %"class.std::ios_base::failure"* @"\01??0failure@ios_base@std@@QAE@PBDABVerror_code@2@@Z"(%"class.std::ios_base::failure"* %tmp, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@", i32 0, i32 0), %"class.std::error_code"* dereferenceable(8) %ref.tmp)
  %6 = bitcast %"class.std::ios_base::failure"* %tmp to i8*
  call void @_CxxThrowException(i8* %6, %eh.ThrowInfo* @"_TI5?AVfailure@ios_base@std@@") #13
  unreachable

if.else12:                                        ; preds = %if.else5
  %_Mystate13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %7 = load i32, i32* %_Mystate13, align 4
  %_Except14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 4
  %8 = load i32, i32* %_Except14, align 8
  %and15 = and i32 %7, %8
  %and16 = and i32 %and15, 2
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %if.else12
  call void @"\01?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(%"class.std::error_code"* sret %ref.tmp20, i32 1) #9
  %call21 = call x86_thiscallcc %"class.std::ios_base::failure"* @"\01??0failure@ios_base@std@@QAE@PBDABVerror_code@2@@Z"(%"class.std::ios_base::failure"* %tmp19, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@", i32 0, i32 0), %"class.std::error_code"* dereferenceable(8) %ref.tmp20)
  %9 = bitcast %"class.std::ios_base::failure"* %tmp19 to i8*
  call void @_CxxThrowException(i8* %9, %eh.ThrowInfo* @"_TI5?AVfailure@ios_base@std@@") #13
  unreachable

if.else22:                                        ; preds = %if.else12
  call void @"\01?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(%"class.std::error_code"* sret %ref.tmp24, i32 1) #9
  %call25 = call x86_thiscallcc %"class.std::ios_base::failure"* @"\01??0failure@ios_base@std@@QAE@PBDABVerror_code@2@@Z"(%"class.std::ios_base::failure"* %tmp23, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", i32 0, i32 0), %"class.std::error_code"* dereferenceable(8) %ref.tmp24)
  %10 = bitcast %"class.std::ios_base::failure"* %tmp23 to i8*
  call void @_CxxThrowException(i8* %10, %eh.ThrowInfo* @"_TI5?AVfailure@ios_base@std@@") #13
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

declare x86_stdcallcc void @_CxxThrowException(i8*, %eh.ThrowInfo*)

; Function Attrs: inlinehint nounwind
define linkonce_odr void @"\01?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(%"class.std::error_code"* noalias sret %agg.result, i32 %_Errno) #2 comdat {
entry:
  %_Errno.addr = alloca i32, align 4
  store i32 %_Errno, i32* %_Errno.addr, align 4
  %call = call dereferenceable(8) %"class.std::error_category"* @"\01?iostream_category@std@@YAABVerror_category@1@XZ"() #9
  %0 = load i32, i32* %_Errno.addr, align 4
  %call1 = call x86_thiscallcc %"class.std::error_code"* @"\01??0error_code@std@@QAE@HABVerror_category@1@@Z"(%"class.std::error_code"* %agg.result, i32 %0, %"class.std::error_category"* dereferenceable(8) %call) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::ios_base::failure"* @"\01??0failure@ios_base@std@@QAE@PBDABVerror_code@2@@Z"(%"class.std::ios_base::failure"* returned %this, i8* %_Message, %"class.std::error_code"* dereferenceable(8) %_Errcode) unnamed_addr #0 comdat align 2 {
entry:
  %_Errcode.addr = alloca %"class.std::error_code"*, align 4
  %_Message.addr = alloca i8*, align 4
  %this.addr = alloca %"class.std::ios_base::failure"*, align 4
  %agg.tmp = alloca %"class.std::error_code", align 4
  store %"class.std::error_code"* %_Errcode, %"class.std::error_code"** %_Errcode.addr, align 4
  store i8* %_Message, i8** %_Message.addr, align 4
  store %"class.std::ios_base::failure"* %this, %"class.std::ios_base::failure"** %this.addr, align 4
  %this1 = load %"class.std::ios_base::failure"*, %"class.std::ios_base::failure"** %this.addr, align 4
  %0 = bitcast %"class.std::ios_base::failure"* %this1 to %"class.std::system_error"*
  %1 = load i8*, i8** %_Message.addr, align 4
  %2 = load %"class.std::error_code"*, %"class.std::error_code"** %_Errcode.addr, align 4
  %3 = bitcast %"class.std::error_code"* %agg.tmp to i8*
  %4 = bitcast %"class.std::error_code"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %3, i8* %4, i32 8, i32 4, i1 false)
  %call = call x86_thiscallcc %"class.std::system_error"* @"\01??0system_error@std@@QAE@Verror_code@1@PBD@Z"(%"class.std::system_error"* %0, %"class.std::error_code"* byval align 4 %agg.tmp, i8* %1)
  %5 = bitcast %"class.std::ios_base::failure"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7failure@ios_base@std@@6B@" to i32 (...)**), i32 (...)*** %5, align 4
  ret %"class.std::ios_base::failure"* %this1
}

; Function Attrs: inlinehint nounwind
define linkonce_odr x86_thiscallcc %"class.std::ios_base::failure"* @"\01??0failure@ios_base@std@@QAE@ABV012@@Z"(%"class.std::ios_base::failure"* returned %this, %"class.std::ios_base::failure"* dereferenceable(20)) unnamed_addr #2 comdat align 2 {
entry:
  %.addr = alloca %"class.std::ios_base::failure"*, align 4
  %this.addr = alloca %"class.std::ios_base::failure"*, align 4
  store %"class.std::ios_base::failure"* %0, %"class.std::ios_base::failure"** %.addr, align 4
  store %"class.std::ios_base::failure"* %this, %"class.std::ios_base::failure"** %this.addr, align 4
  %this1 = load %"class.std::ios_base::failure"*, %"class.std::ios_base::failure"** %this.addr, align 4
  %1 = bitcast %"class.std::ios_base::failure"* %this1 to %"class.std::system_error"*
  %2 = load %"class.std::ios_base::failure"*, %"class.std::ios_base::failure"** %.addr, align 4
  %3 = bitcast %"class.std::ios_base::failure"* %2 to %"class.std::system_error"*
  %call = call x86_thiscallcc %"class.std::system_error"* @"\01??0system_error@std@@QAE@ABV01@@Z"(%"class.std::system_error"* %1, %"class.std::system_error"* dereferenceable(20) %3)
  %4 = bitcast %"class.std::ios_base::failure"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7failure@ios_base@std@@6B@" to i32 (...)**), i32 (...)*** %4, align 4
  ret %"class.std::ios_base::failure"* %this1
}

; Function Attrs: inlinehint nounwind
define linkonce_odr x86_thiscallcc %"class.std::system_error"* @"\01??0system_error@std@@QAE@ABV01@@Z"(%"class.std::system_error"* returned %this, %"class.std::system_error"* dereferenceable(20)) unnamed_addr #2 comdat align 2 {
entry:
  %.addr = alloca %"class.std::system_error"*, align 4
  %this.addr = alloca %"class.std::system_error"*, align 4
  store %"class.std::system_error"* %0, %"class.std::system_error"** %.addr, align 4
  store %"class.std::system_error"* %this, %"class.std::system_error"** %this.addr, align 4
  %this1 = load %"class.std::system_error"*, %"class.std::system_error"** %this.addr, align 4
  %1 = bitcast %"class.std::system_error"* %this1 to %"class.std::_System_error"*
  %2 = load %"class.std::system_error"*, %"class.std::system_error"** %.addr, align 4
  %3 = bitcast %"class.std::system_error"* %2 to %"class.std::_System_error"*
  %call = call x86_thiscallcc %"class.std::_System_error"* @"\01??0_System_error@std@@QAE@ABV01@@Z"(%"class.std::_System_error"* %1, %"class.std::_System_error"* dereferenceable(20) %3)
  %4 = bitcast %"class.std::system_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7system_error@std@@6B@" to i32 (...)**), i32 (...)*** %4, align 4
  ret %"class.std::system_error"* %this1
}

; Function Attrs: inlinehint nounwind
define linkonce_odr x86_thiscallcc %"class.std::_System_error"* @"\01??0_System_error@std@@QAE@ABV01@@Z"(%"class.std::_System_error"* returned %this, %"class.std::_System_error"* dereferenceable(20)) unnamed_addr #2 comdat align 2 {
entry:
  %.addr = alloca %"class.std::_System_error"*, align 4
  %this.addr = alloca %"class.std::_System_error"*, align 4
  store %"class.std::_System_error"* %0, %"class.std::_System_error"** %.addr, align 4
  store %"class.std::_System_error"* %this, %"class.std::_System_error"** %this.addr, align 4
  %this1 = load %"class.std::_System_error"*, %"class.std::_System_error"** %this.addr, align 4
  %1 = bitcast %"class.std::_System_error"* %this1 to %"class.std::runtime_error"*
  %2 = load %"class.std::_System_error"*, %"class.std::_System_error"** %.addr, align 4
  %3 = bitcast %"class.std::_System_error"* %2 to %"class.std::runtime_error"*
  %call = call x86_thiscallcc %"class.std::runtime_error"* @"\01??0runtime_error@std@@QAE@ABV01@@Z"(%"class.std::runtime_error"* %1, %"class.std::runtime_error"* dereferenceable(12) %3)
  %4 = bitcast %"class.std::_System_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7_System_error@std@@6B@" to i32 (...)**), i32 (...)*** %4, align 4
  %_Mycode = getelementptr inbounds %"class.std::_System_error", %"class.std::_System_error"* %this1, i32 0, i32 1
  %5 = load %"class.std::_System_error"*, %"class.std::_System_error"** %.addr, align 4
  %_Mycode2 = getelementptr inbounds %"class.std::_System_error", %"class.std::_System_error"* %5, i32 0, i32 1
  %6 = bitcast %"class.std::error_code"* %_Mycode to i8*
  %7 = bitcast %"class.std::error_code"* %_Mycode2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %6, i8* %7, i32 8, i32 4, i1 false)
  ret %"class.std::_System_error"* %this1
}

; Function Attrs: inlinehint nounwind
define linkonce_odr x86_thiscallcc %"class.std::runtime_error"* @"\01??0runtime_error@std@@QAE@ABV01@@Z"(%"class.std::runtime_error"* returned %this, %"class.std::runtime_error"* dereferenceable(12)) unnamed_addr #2 comdat align 2 {
entry:
  %.addr = alloca %"class.std::runtime_error"*, align 4
  %this.addr = alloca %"class.std::runtime_error"*, align 4
  store %"class.std::runtime_error"* %0, %"class.std::runtime_error"** %.addr, align 4
  store %"class.std::runtime_error"* %this, %"class.std::runtime_error"** %this.addr, align 4
  %this1 = load %"class.std::runtime_error"*, %"class.std::runtime_error"** %this.addr, align 4
  %1 = bitcast %"class.std::runtime_error"* %this1 to %"class.std::exception"*
  %2 = load %"class.std::runtime_error"*, %"class.std::runtime_error"** %.addr, align 4
  %3 = bitcast %"class.std::runtime_error"* %2 to %"class.std::exception"*
  %call = call x86_thiscallcc %"class.std::exception"* @"\01??0exception@std@@QAE@ABV01@@Z"(%"class.std::exception"* %1, %"class.std::exception"* dereferenceable(12) %3)
  %4 = bitcast %"class.std::runtime_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7runtime_error@std@@6B@" to i32 (...)**), i32 (...)*** %4, align 4
  ret %"class.std::runtime_error"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::exception"* @"\01??0exception@std@@QAE@ABV01@@Z"(%"class.std::exception"* returned %this, %"class.std::exception"* dereferenceable(12) %_Other) unnamed_addr #0 comdat align 2 {
entry:
  %_Other.addr = alloca %"class.std::exception"*, align 4
  %this.addr = alloca %"class.std::exception"*, align 4
  store %"class.std::exception"* %_Other, %"class.std::exception"** %_Other.addr, align 4
  store %"class.std::exception"* %this, %"class.std::exception"** %this.addr, align 4
  %this1 = load %"class.std::exception"*, %"class.std::exception"** %this.addr, align 4
  %0 = bitcast %"class.std::exception"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7exception@std@@6B@" to i32 (...)**), i32 (...)*** %0, align 4
  %_Data = getelementptr inbounds %"class.std::exception", %"class.std::exception"* %this1, i32 0, i32 1
  %1 = bitcast %struct.__std_exception_data* %_Data to i8*
  call void @llvm.memset.p0i8.i32(i8* %1, i8 0, i32 8, i32 4, i1 false)
  %_Data2 = getelementptr inbounds %"class.std::exception", %"class.std::exception"* %this1, i32 0, i32 1
  %2 = load %"class.std::exception"*, %"class.std::exception"** %_Other.addr, align 4
  %_Data3 = getelementptr inbounds %"class.std::exception", %"class.std::exception"* %2, i32 0, i32 1
  call void @__std_exception_copy(%struct.__std_exception_data* %_Data3, %struct.__std_exception_data* %_Data2)
  ret %"class.std::exception"* %this1
}

; Function Attrs: inlinehint nounwind
define linkonce_odr x86_thiscallcc void @"\01??1failure@ios_base@std@@UAE@XZ"(%"class.std::ios_base::failure"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base::failure"*, align 4
  store %"class.std::ios_base::failure"* %this, %"class.std::ios_base::failure"** %this.addr, align 4
  %this1 = load %"class.std::ios_base::failure"*, %"class.std::ios_base::failure"** %this.addr, align 4
  %0 = bitcast %"class.std::ios_base::failure"* %this1 to %"class.std::system_error"*
  call x86_thiscallcc void @"\01??1system_error@std@@UAE@XZ"(%"class.std::system_error"* %0) #9
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dereferenceable(8) %"class.std::error_category"* @"\01?iostream_category@std@@YAABVerror_category@1@XZ"() #2 comdat {
entry:
  %call = call dereferenceable(8) %"class.std::_Iostream_error_category"* @"\01??$_Immortalize@V_Iostream_error_category@std@@@std@@YAAAV_Iostream_error_category@0@XZ"()
  %0 = bitcast %"class.std::_Iostream_error_category"* %call to %"class.std::error_category"*
  ret %"class.std::error_category"* %0
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::error_code"* @"\01??0error_code@std@@QAE@HABVerror_category@1@@Z"(%"class.std::error_code"* returned %this, i32 %_Val, %"class.std::error_category"* dereferenceable(8) %_Cat) unnamed_addr #0 comdat align 2 {
entry:
  %_Cat.addr = alloca %"class.std::error_category"*, align 4
  %_Val.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::error_code"*, align 4
  store %"class.std::error_category"* %_Cat, %"class.std::error_category"** %_Cat.addr, align 4
  store i32 %_Val, i32* %_Val.addr, align 4
  store %"class.std::error_code"* %this, %"class.std::error_code"** %this.addr, align 4
  %this1 = load %"class.std::error_code"*, %"class.std::error_code"** %this.addr, align 4
  %_Myval = getelementptr inbounds %"class.std::error_code", %"class.std::error_code"* %this1, i32 0, i32 0
  %0 = load i32, i32* %_Val.addr, align 4
  store i32 %0, i32* %_Myval, align 4
  %_Mycat = getelementptr inbounds %"class.std::error_code", %"class.std::error_code"* %this1, i32 0, i32 1
  %1 = load %"class.std::error_category"*, %"class.std::error_category"** %_Cat.addr, align 4
  store %"class.std::error_category"* %1, %"class.std::error_category"** %_Mycat, align 4
  ret %"class.std::error_code"* %this1
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dereferenceable(8) %"class.std::_Iostream_error_category"* @"\01??$_Immortalize@V_Iostream_error_category@std@@@std@@YAAAV_Iostream_error_category@0@XZ"() #2 comdat {
entry:
  %0 = load atomic i32, i32* @"\01?$TSS0@?1???$_Immortalize@V_Iostream_error_category@std@@@std@@YAAAV_Iostream_error_category@0@XZ" unordered, align 4
  %1 = load i32, i32* @_Init_thread_epoch, align 4
  %2 = icmp sgt i32 %0, %1
  br i1 %2, label %init.attempt, label %init.end

init.attempt:                                     ; preds = %entry
  call void @_Init_thread_header(i32* @"\01?$TSS0@?1???$_Immortalize@V_Iostream_error_category@std@@@std@@YAAAV_Iostream_error_category@0@XZ") #9
  %3 = load atomic i32, i32* @"\01?$TSS0@?1???$_Immortalize@V_Iostream_error_category@std@@@std@@YAAAV_Iostream_error_category@0@XZ" unordered, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %init, label %init.end

init:                                             ; preds = %init.attempt
  %call = call x86_thiscallcc %"struct.std::_Immortalizer"* @"\01??0?$_Immortalizer@V_Iostream_error_category@std@@@std@@QAE@XZ"(%"struct.std::_Immortalizer"* @"\01?_Static@?1???$_Immortalize@V_Iostream_error_category@std@@@std@@YAAAV_Iostream_error_category@1@XZ@4U?$_Immortalizer@V_Iostream_error_category@std@@@1@A")
  %5 = call i32 @atexit(void ()* @"\01??__F_Static@?1???$_Immortalize@V_Iostream_error_category@std@@@std@@YAAAV_Iostream_error_category@1@XZ@YAXXZ") #9
  call void @_Init_thread_footer(i32* @"\01?$TSS0@?1???$_Immortalize@V_Iostream_error_category@std@@@std@@YAAAV_Iostream_error_category@0@XZ") #9
  br label %init.end

init.end:                                         ; preds = %init, %init.attempt, %entry
  ret %"class.std::_Iostream_error_category"* bitcast (%"struct.std::_Immortalizer"* @"\01?_Static@?1???$_Immortalize@V_Iostream_error_category@std@@@std@@YAAAV_Iostream_error_category@1@XZ@4U?$_Immortalizer@V_Iostream_error_category@std@@@1@A" to %"class.std::_Iostream_error_category"*)
}

; Function Attrs: nounwind
declare void @_Init_thread_header(i32*) #9

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"struct.std::_Immortalizer"* @"\01??0?$_Immortalizer@V_Iostream_error_category@std@@@std@@QAE@XZ"(%"struct.std::_Immortalizer"* returned %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Immortalizer"*, align 4
  store %"struct.std::_Immortalizer"* %this, %"struct.std::_Immortalizer"** %this.addr, align 4
  %this1 = load %"struct.std::_Immortalizer"*, %"struct.std::_Immortalizer"** %this.addr, align 4
  %_Storage = getelementptr inbounds %"struct.std::_Immortalizer", %"struct.std::_Immortalizer"* %this1, i32 0, i32 0
  %_Storage2 = getelementptr inbounds %"struct.std::_Immortalizer", %"struct.std::_Immortalizer"* %this1, i32 0, i32 0
  %0 = bitcast %"union.std::_Align_type"* %_Storage2 to i8*
  %1 = bitcast i8* %0 to %"class.std::_Iostream_error_category"*
  %call = call x86_thiscallcc %"class.std::_Iostream_error_category"* @"\01??0_Iostream_error_category@std@@QAE@XZ"(%"class.std::_Iostream_error_category"* %1) #9
  ret %"struct.std::_Immortalizer"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01??1?$_Immortalizer@V_Iostream_error_category@std@@@std@@QAE@XZ"(%"struct.std::_Immortalizer"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Immortalizer"*, align 4
  store %"struct.std::_Immortalizer"* %this, %"struct.std::_Immortalizer"** %this.addr, align 4
  %this1 = load %"struct.std::_Immortalizer"*, %"struct.std::_Immortalizer"** %this.addr, align 4
  ret void
}

; Function Attrs: nounwind
define internal void @"\01??__F_Static@?1???$_Immortalize@V_Iostream_error_category@std@@@std@@YAAAV_Iostream_error_category@1@XZ@YAXXZ"() #0 {
entry:
  call x86_thiscallcc void @"\01??1?$_Immortalizer@V_Iostream_error_category@std@@@std@@QAE@XZ"(%"struct.std::_Immortalizer"* @"\01?_Static@?1???$_Immortalize@V_Iostream_error_category@std@@@std@@YAAAV_Iostream_error_category@1@XZ@4U?$_Immortalizer@V_Iostream_error_category@std@@@1@A")
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(void ()*) #9

; Function Attrs: nounwind
declare void @_Init_thread_footer(i32*) #9

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::_Iostream_error_category"* @"\01??0_Iostream_error_category@std@@QAE@XZ"(%"class.std::_Iostream_error_category"* returned %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Iostream_error_category"*, align 4
  store %"class.std::_Iostream_error_category"* %this, %"class.std::_Iostream_error_category"** %this.addr, align 4
  %this1 = load %"class.std::_Iostream_error_category"*, %"class.std::_Iostream_error_category"** %this.addr, align 4
  %0 = bitcast %"class.std::_Iostream_error_category"* %this1 to %"class.std::_Generic_error_category"*
  %call = call x86_thiscallcc %"class.std::_Generic_error_category"* @"\01??0_Generic_error_category@std@@QAE@XZ"(%"class.std::_Generic_error_category"* %0) #9
  %1 = bitcast %"class.std::_Iostream_error_category"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7_Iostream_error_category@std@@6B@" to i32 (...)**), i32 (...)*** %1, align 4
  %2 = bitcast %"class.std::_Iostream_error_category"* %this1 to %"class.std::error_category"*
  %_Addr = getelementptr inbounds %"class.std::error_category", %"class.std::error_category"* %2, i32 0, i32 1
  store i32 5, i32* %_Addr, align 4
  ret %"class.std::_Iostream_error_category"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::_Generic_error_category"* @"\01??0_Generic_error_category@std@@QAE@XZ"(%"class.std::_Generic_error_category"* returned %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Generic_error_category"*, align 4
  store %"class.std::_Generic_error_category"* %this, %"class.std::_Generic_error_category"** %this.addr, align 4
  %this1 = load %"class.std::_Generic_error_category"*, %"class.std::_Generic_error_category"** %this.addr, align 4
  %0 = bitcast %"class.std::_Generic_error_category"* %this1 to %"class.std::error_category"*
  %call = call x86_thiscallcc %"class.std::error_category"* @"\01??0error_category@std@@QAE@XZ"(%"class.std::error_category"* %0) #9
  %1 = bitcast %"class.std::_Generic_error_category"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7_Generic_error_category@std@@6B@" to i32 (...)**), i32 (...)*** %1, align 4
  %2 = bitcast %"class.std::_Generic_error_category"* %this1 to %"class.std::error_category"*
  %_Addr = getelementptr inbounds %"class.std::error_category", %"class.std::error_category"* %2, i32 0, i32 1
  store i32 3, i32* %_Addr, align 4
  ret %"class.std::_Generic_error_category"* %this1
}

; Function Attrs: inlinehint nounwind
define linkonce_odr x86_thiscallcc i8* @"\01??_G_Iostream_error_category@std@@UAEPAXI@Z"(%"class.std::_Iostream_error_category"* %this, i32 %should_call_delete) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca i8*, align 4
  %should_call_delete.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::_Iostream_error_category"*, align 4
  store i32 %should_call_delete, i32* %should_call_delete.addr, align 4
  store %"class.std::_Iostream_error_category"* %this, %"class.std::_Iostream_error_category"** %this.addr, align 4
  %this1 = load %"class.std::_Iostream_error_category"*, %"class.std::_Iostream_error_category"** %this.addr, align 4
  %0 = bitcast %"class.std::_Iostream_error_category"* %this1 to i8*
  store i8* %0, i8** %retval, align 4
  %should_call_delete2 = load i32, i32* %should_call_delete.addr, align 4
  call x86_thiscallcc void @"\01??1_Iostream_error_category@std@@UAE@XZ"(%"class.std::_Iostream_error_category"* %this1) #9
  %1 = icmp eq i32 %should_call_delete2, 0
  br i1 %1, label %dtor.continue, label %dtor.call_delete

dtor.call_delete:                                 ; preds = %entry
  %2 = bitcast %"class.std::_Iostream_error_category"* %this1 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %2) #14
  br label %dtor.continue

dtor.continue:                                    ; preds = %dtor.call_delete, %entry
  %3 = load i8*, i8** %retval, align 4
  ret i8* %3
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01?name@_Iostream_error_category@std@@UBEPBDXZ"(%"class.std::_Iostream_error_category"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Iostream_error_category"*, align 4
  store %"class.std::_Iostream_error_category"* %this, %"class.std::_Iostream_error_category"** %this.addr, align 4
  %this1 = load %"class.std::_Iostream_error_category"*, %"class.std::_Iostream_error_category"** %this.addr, align 4
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"\01??_C@_08LLGCOLLL@iostream?$AA@", i32 0, i32 0)
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z"(%"class.std::_Iostream_error_category"* %this, %"class.std::basic_string"* noalias sret %agg.result, i32 %_Errcode) unnamed_addr #0 comdat align 2 {
entry:
  %_Errcode.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::_Iostream_error_category"*, align 4
  store i32 %_Errcode, i32* %_Errcode.addr, align 4
  store %"class.std::_Iostream_error_category"* %this, %"class.std::_Iostream_error_category"** %this.addr, align 4
  %this1 = load %"class.std::_Iostream_error_category"*, %"class.std::_Iostream_error_category"** %this.addr, align 4
  %0 = load i32, i32* %_Errcode.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z"(%"class.std::basic_string"* %agg.result, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@PADBLCHM@iostream?5stream?5error?$AA@", i32 0, i32 0))
  br label %return

if.else:                                          ; preds = %entry
  %1 = bitcast %"class.std::_Iostream_error_category"* %this1 to %"class.std::_Generic_error_category"*
  %2 = load i32, i32* %_Errcode.addr, align 4
  call x86_thiscallcc void @"\01?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z"(%"class.std::_Generic_error_category"* %1, %"class.std::basic_string"* sret %agg.result, i32 %2)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr x86_thiscallcc void @"\01?default_error_condition@error_category@std@@UBE?AVerror_condition@2@H@Z"(%"class.std::error_category"* %this, %"class.std::error_condition"* noalias sret %agg.result, i32 %_Errval) unnamed_addr #2 comdat align 2 {
entry:
  %_Errval.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::error_category"*, align 4
  store i32 %_Errval, i32* %_Errval.addr, align 4
  store %"class.std::error_category"* %this, %"class.std::error_category"** %this.addr, align 4
  %this1 = load %"class.std::error_category"*, %"class.std::error_category"** %this.addr, align 4
  %0 = load i32, i32* %_Errval.addr, align 4
  %call = call x86_thiscallcc %"class.std::error_condition"* @"\01??0error_condition@std@@QAE@HABVerror_category@1@@Z"(%"class.std::error_condition"* %agg.result, i32 %0, %"class.std::error_category"* dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr x86_thiscallcc zeroext i1 @"\01?equivalent@error_category@std@@UBE_NABVerror_code@2@H@Z"(%"class.std::error_category"* %this, %"class.std::error_code"* dereferenceable(8) %_Code, i32 %_Errval) unnamed_addr #2 comdat align 2 {
entry:
  %_Errval.addr = alloca i32, align 4
  %_Code.addr = alloca %"class.std::error_code"*, align 4
  %this.addr = alloca %"class.std::error_category"*, align 4
  store i32 %_Errval, i32* %_Errval.addr, align 4
  store %"class.std::error_code"* %_Code, %"class.std::error_code"** %_Code.addr, align 4
  store %"class.std::error_category"* %this, %"class.std::error_category"** %this.addr, align 4
  %this1 = load %"class.std::error_category"*, %"class.std::error_category"** %this.addr, align 4
  %0 = load %"class.std::error_code"*, %"class.std::error_code"** %_Code.addr, align 4
  %call = call x86_thiscallcc dereferenceable(8) %"class.std::error_category"* @"\01?category@error_code@std@@QBEABVerror_category@2@XZ"(%"class.std::error_code"* %0) #9
  %call2 = call x86_thiscallcc zeroext i1 @"\01??8error_category@std@@QBE_NABV01@@Z"(%"class.std::error_category"* %this1, %"class.std::error_category"* dereferenceable(8) %call) #9
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load %"class.std::error_code"*, %"class.std::error_code"** %_Code.addr, align 4
  %call3 = call x86_thiscallcc i32 @"\01?value@error_code@std@@QBEHXZ"(%"class.std::error_code"* %1) #9
  %2 = load i32, i32* %_Errval.addr, align 4
  %cmp = icmp eq i32 %call3, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

; Function Attrs: inlinehint nounwind
define linkonce_odr x86_thiscallcc zeroext i1 @"\01?equivalent@error_category@std@@UBE_NHABVerror_condition@2@@Z"(%"class.std::error_category"* %this, i32 %_Errval, %"class.std::error_condition"* dereferenceable(8) %_Cond) unnamed_addr #2 comdat align 2 {
entry:
  %_Cond.addr = alloca %"class.std::error_condition"*, align 4
  %_Errval.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::error_category"*, align 4
  %ref.tmp = alloca %"class.std::error_condition", align 4
  store %"class.std::error_condition"* %_Cond, %"class.std::error_condition"** %_Cond.addr, align 4
  store i32 %_Errval, i32* %_Errval.addr, align 4
  store %"class.std::error_category"* %this, %"class.std::error_category"** %this.addr, align 4
  %this1 = load %"class.std::error_category"*, %"class.std::error_category"** %this.addr, align 4
  %0 = load %"class.std::error_condition"*, %"class.std::error_condition"** %_Cond.addr, align 4
  %1 = bitcast %"class.std::error_category"* %this1 to void (%"class.std::error_category"*, %"class.std::error_condition"*, i32)***
  %vtable = load void (%"class.std::error_category"*, %"class.std::error_condition"*, i32)**, void (%"class.std::error_category"*, %"class.std::error_condition"*, i32)*** %1, align 4
  %vfn = getelementptr inbounds void (%"class.std::error_category"*, %"class.std::error_condition"*, i32)*, void (%"class.std::error_category"*, %"class.std::error_condition"*, i32)** %vtable, i64 3
  %2 = load void (%"class.std::error_category"*, %"class.std::error_condition"*, i32)*, void (%"class.std::error_category"*, %"class.std::error_condition"*, i32)** %vfn, align 4
  %3 = load i32, i32* %_Errval.addr, align 4
  call x86_thiscallcc void %2(%"class.std::error_category"* %this1, %"class.std::error_condition"* sret %ref.tmp, i32 %3) #9
  %call = call zeroext i1 @"\01??8std@@YA_NABVerror_condition@0@0@Z"(%"class.std::error_condition"* dereferenceable(8) %ref.tmp, %"class.std::error_condition"* dereferenceable(8) %0) #9
  ret i1 %call
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::error_category"* @"\01??0error_category@std@@QAE@XZ"(%"class.std::error_category"* returned %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::error_category"*, align 4
  store %"class.std::error_category"* %this, %"class.std::error_category"** %this.addr, align 4
  %this1 = load %"class.std::error_category"*, %"class.std::error_category"** %this.addr, align 4
  %0 = bitcast %"class.std::error_category"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7error_category@std@@6B@" to i32 (...)**), i32 (...)*** %0, align 4
  %1 = ptrtoint %"class.std::error_category"* %this1 to i32
  %_Addr = getelementptr inbounds %"class.std::error_category", %"class.std::error_category"* %this1, i32 0, i32 1
  store i32 %1, i32* %_Addr, align 4
  ret %"class.std::error_category"* %this1
}

; Function Attrs: inlinehint nounwind
define linkonce_odr x86_thiscallcc i8* @"\01??_G_Generic_error_category@std@@UAEPAXI@Z"(%"class.std::_Generic_error_category"* %this, i32 %should_call_delete) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca i8*, align 4
  %should_call_delete.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::_Generic_error_category"*, align 4
  store i32 %should_call_delete, i32* %should_call_delete.addr, align 4
  store %"class.std::_Generic_error_category"* %this, %"class.std::_Generic_error_category"** %this.addr, align 4
  %this1 = load %"class.std::_Generic_error_category"*, %"class.std::_Generic_error_category"** %this.addr, align 4
  %0 = bitcast %"class.std::_Generic_error_category"* %this1 to i8*
  store i8* %0, i8** %retval, align 4
  %should_call_delete2 = load i32, i32* %should_call_delete.addr, align 4
  call x86_thiscallcc void @"\01??1_Generic_error_category@std@@UAE@XZ"(%"class.std::_Generic_error_category"* %this1) #9
  %1 = icmp eq i32 %should_call_delete2, 0
  br i1 %1, label %dtor.continue, label %dtor.call_delete

dtor.call_delete:                                 ; preds = %entry
  %2 = bitcast %"class.std::_Generic_error_category"* %this1 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %2) #14
  br label %dtor.continue

dtor.continue:                                    ; preds = %dtor.call_delete, %entry
  %3 = load i8*, i8** %retval, align 4
  ret i8* %3
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01?name@_Generic_error_category@std@@UBEPBDXZ"(%"class.std::_Generic_error_category"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Generic_error_category"*, align 4
  store %"class.std::_Generic_error_category"* %this, %"class.std::_Generic_error_category"** %this.addr, align 4
  %this1 = load %"class.std::_Generic_error_category"*, %"class.std::_Generic_error_category"** %this.addr, align 4
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07DCLBNMLN@generic?$AA@", i32 0, i32 0)
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z"(%"class.std::_Generic_error_category"* %this, %"class.std::basic_string"* noalias sret %agg.result, i32 %_Errcode) unnamed_addr #0 comdat align 2 {
entry:
  %_Errcode.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::_Generic_error_category"*, align 4
  store i32 %_Errcode, i32* %_Errcode.addr, align 4
  store %"class.std::_Generic_error_category"* %this, %"class.std::_Generic_error_category"** %this.addr, align 4
  %this1 = load %"class.std::_Generic_error_category"*, %"class.std::_Generic_error_category"** %this.addr, align 4
  %0 = load i32, i32* %_Errcode.addr, align 4
  %call = call i8* @"\01?_Syserror_map@std@@YAPBDH@Z"(i32 %0)
  %call2 = call x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z"(%"class.std::basic_string"* %agg.result, i8* %call)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01??_Gerror_category@std@@UAEPAXI@Z"(%"class.std::error_category"* %this, i32 %should_call_delete) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i8*, align 4
  %should_call_delete.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::error_category"*, align 4
  store i32 %should_call_delete, i32* %should_call_delete.addr, align 4
  store %"class.std::error_category"* %this, %"class.std::error_category"** %this.addr, align 4
  %this1 = load %"class.std::error_category"*, %"class.std::error_category"** %this.addr, align 4
  %0 = bitcast %"class.std::error_category"* %this1 to i8*
  store i8* %0, i8** %retval, align 4
  %should_call_delete2 = load i32, i32* %should_call_delete.addr, align 4
  call x86_thiscallcc void @"\01??1error_category@std@@UAE@XZ"(%"class.std::error_category"* %this1) #9
  %1 = icmp eq i32 %should_call_delete2, 0
  br i1 %1, label %dtor.continue, label %dtor.call_delete

dtor.call_delete:                                 ; preds = %entry
  %2 = bitcast %"class.std::error_category"* %this1 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %2) #14
  br label %dtor.continue

dtor.continue:                                    ; preds = %dtor.call_delete, %entry
  %3 = load i8*, i8** %retval, align 4
  ret i8* %3
}

declare void @_purecall()

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01??1error_category@std@@UAE@XZ"(%"class.std::error_category"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::error_category"*, align 4
  store %"class.std::error_category"* %this, %"class.std::error_category"** %this.addr, align 4
  %this1 = load %"class.std::error_category"*, %"class.std::error_category"** %this.addr, align 4
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr x86_thiscallcc void @"\01??1_Generic_error_category@std@@UAE@XZ"(%"class.std::_Generic_error_category"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Generic_error_category"*, align 4
  store %"class.std::_Generic_error_category"* %this, %"class.std::_Generic_error_category"** %this.addr, align 4
  %this1 = load %"class.std::_Generic_error_category"*, %"class.std::_Generic_error_category"** %this.addr, align 4
  %0 = bitcast %"class.std::_Generic_error_category"* %this1 to %"class.std::error_category"*
  call x86_thiscallcc void @"\01??1error_category@std@@UAE@XZ"(%"class.std::error_category"* %0) #9
  ret void
}

declare i8* @"\01?_Syserror_map@std@@YAPBDH@Z"(i32) #1

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z"(%"class.std::basic_string"* returned %this, i8* %_Ptr) unnamed_addr #0 comdat align 2 {
entry:
  %_Ptr.addr = alloca i8*, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i8* %_Ptr, i8** %_Ptr.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call = call x86_thiscallcc %"class.std::allocator"* @"\01??0?$allocator@D@std@@QAE@XZ"(%"class.std::allocator"* %ref.tmp) #9
  %call2 = call x86_thiscallcc %"class.std::_String_alloc"* @"\01??0?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z"(%"class.std::_String_alloc"* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
  call x86_thiscallcc void @"\01?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z"(%"class.std::basic_string"* %this1, i1 zeroext false, i32 0)
  %1 = load i8*, i8** %_Ptr.addr, align 4
  %call3 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBD@Z"(%"class.std::basic_string"* %this1, i8* %1)
  ret %"class.std::basic_string"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBD@Z"(%"class.std::basic_string"* %this, i8* %_Ptr) #0 comdat align 2 {
entry:
  %_Ptr.addr = alloca i8*, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  store i8* %_Ptr, i8** %_Ptr.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = load i8*, i8** %_Ptr.addr, align 4
  %call = call i32 @"\01?length@?$char_traits@D@std@@SAIPBD@Z"(i8* %0)
  %1 = load i8*, i8** %_Ptr.addr, align 4
  %call2 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z"(%"class.std::basic_string"* %this1, i8* %1, i32 %call)
  ret %"class.std::basic_string"* %call2
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z"(%"class.std::basic_string"* %this, i8* %_Ptr, i32 %_Count) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string"*, align 4
  %_Count.addr = alloca i32, align 4
  %_Ptr.addr = alloca i8*, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  store i32 %_Count, i32* %_Count.addr, align 4
  store i8* %_Ptr, i8** %_Ptr.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = load i8*, i8** %_Ptr.addr, align 4
  %call = call x86_thiscallcc zeroext i1 @"\01?_Inside@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NPBD@Z"(%"class.std::basic_string"* %this1, i8* %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %_Count.addr, align 4
  %2 = load i8*, i8** %_Ptr.addr, align 4
  %3 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call2 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEPADXZ"(%"class.std::_String_alloc"* %3)
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i32
  %sub.ptr.rhs.cast = ptrtoint i8* %call2 to i32
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call3 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z"(%"class.std::basic_string"* %this1, %"class.std::basic_string"* dereferenceable(24) %this1, i32 %sub.ptr.sub, i32 %1)
  store %"class.std::basic_string"* %call3, %"class.std::basic_string"** %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %_Count.addr, align 4
  %call4 = call x86_thiscallcc zeroext i1 @"\01?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NI_N@Z"(%"class.std::basic_string"* %this1, i32 %4, i1 zeroext false)
  br i1 %call4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %5 = load i32, i32* %_Count.addr, align 4
  %6 = load i8*, i8** %_Ptr.addr, align 4
  %7 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call6 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEPADXZ"(%"class.std::_String_alloc"* %7)
  %call7 = call i8* @"\01?copy@?$char_traits@D@std@@SAPADPADPBDI@Z"(i8* %call6, i8* %6, i32 %5)
  %8 = load i32, i32* %_Count.addr, align 4
  call x86_thiscallcc void @"\01?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z"(%"class.std::basic_string"* %this1, i32 %8)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  store %"class.std::basic_string"* %this1, %"class.std::basic_string"** %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %9 = load %"class.std::basic_string"*, %"class.std::basic_string"** %retval, align 4
  ret %"class.std::basic_string"* %9
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z"(%"class.std::basic_string"* %this, %"class.std::basic_string"* dereferenceable(24) %_Right, i32 %_Roff, i32 %_Count) #0 comdat align 2 {
entry:
  %_Count.addr = alloca i32, align 4
  %_Roff.addr = alloca i32, align 4
  %_Right.addr = alloca %"class.std::basic_string"*, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  %_Num = alloca i32, align 4
  store i32 %_Count, i32* %_Count.addr, align 4
  store i32 %_Roff, i32* %_Roff.addr, align 4
  store %"class.std::basic_string"* %_Right, %"class.std::basic_string"** %_Right.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %call = call x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %0) #9
  %1 = load i32, i32* %_Roff.addr, align 4
  %cmp = icmp ult i32 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call x86_thiscallcc void @"\01?_Xran@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ"(%"class.std::basic_string"* %this1) #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %call2 = call x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %2) #9
  %3 = load i32, i32* %_Roff.addr, align 4
  %sub = sub i32 %call2, %3
  store i32 %sub, i32* %_Num, align 4
  %4 = load i32, i32* %_Count.addr, align 4
  %5 = load i32, i32* %_Num, align 4
  %cmp3 = icmp ult i32 %4, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load i32, i32* %_Count.addr, align 4
  store i32 %6, i32* %_Num, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %cmp6 = icmp eq %"class.std::basic_string"* %this1, %7
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %8 = load i32, i32* %_Roff.addr, align 4
  %9 = load i32, i32* %_Num, align 4
  %add = add i32 %8, %9
  %call8 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@I@Z"(%"class.std::basic_string"* %this1, i32 %add)
  %10 = load i32, i32* %_Roff.addr, align 4
  %call9 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@II@Z"(%"class.std::basic_string"* %this1, i32 0, i32 %10)
  br label %if.end16

if.else:                                          ; preds = %if.end5
  %11 = load i32, i32* %_Num, align 4
  %call10 = call x86_thiscallcc zeroext i1 @"\01?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NI_N@Z"(%"class.std::basic_string"* %this1, i32 %11, i1 zeroext false)
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.else
  %12 = load i32, i32* %_Num, align 4
  %13 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %14 = bitcast %"class.std::basic_string"* %13 to %"class.std::_String_alloc"*
  %call12 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEPBDXZ"(%"class.std::_String_alloc"* %14)
  %15 = load i32, i32* %_Roff.addr, align 4
  %add.ptr = getelementptr inbounds i8, i8* %call12, i32 %15
  %16 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call13 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEPADXZ"(%"class.std::_String_alloc"* %16)
  %call14 = call i8* @"\01?copy@?$char_traits@D@std@@SAPADPADPBDI@Z"(i8* %call13, i8* %add.ptr, i32 %12)
  %17 = load i32, i32* %_Num, align 4
  call x86_thiscallcc void @"\01?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z"(%"class.std::basic_string"* %this1, i32 %17)
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then7
  ret %"class.std::basic_string"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@I@Z"(%"class.std::basic_string"* %this, i32 %_Off) #0 comdat align 2 {
entry:
  %_Off.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  store i32 %_Off, i32* %_Off.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %0) #9
  %1 = load i32, i32* %call, align 4
  %2 = load i32, i32* %_Off.addr, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call x86_thiscallcc void @"\01?_Xran@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ"(%"class.std::basic_string"* %this1) #13
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %_Off.addr, align 4
  call x86_thiscallcc void @"\01?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z"(%"class.std::basic_string"* %this1, i32 %3)
  ret %"class.std::basic_string"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@II@Z"(%"class.std::basic_string"* %this, i32 %_Off, i32 %_Count) #0 comdat align 2 {
entry:
  %_Count.addr = alloca i32, align 4
  %_Off.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  %_Ptr = alloca i8*, align 4
  %_Newsize = alloca i32, align 4
  store i32 %_Count, i32* %_Count.addr, align 4
  store i32 %_Off, i32* %_Off.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %0) #9
  %1 = load i32, i32* %call, align 4
  %2 = load i32, i32* %_Off.addr, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call x86_thiscallcc void @"\01?_Xran@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ"(%"class.std::basic_string"* %this1) #13
  unreachable

if.end:                                           ; preds = %entry
  %3 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call2 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %3) #9
  %4 = load i32, i32* %call2, align 4
  %5 = load i32, i32* %_Off.addr, align 4
  %sub = sub i32 %4, %5
  %6 = load i32, i32* %_Count.addr, align 4
  %cmp3 = icmp ule i32 %sub, %6
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %7 = load i32, i32* %_Off.addr, align 4
  call x86_thiscallcc void @"\01?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z"(%"class.std::basic_string"* %this1, i32 %7)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %8 = load i32, i32* %_Count.addr, align 4
  %cmp5 = icmp ult i32 0, %8
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.else
  %9 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call7 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEPADXZ"(%"class.std::_String_alloc"* %9)
  %10 = load i32, i32* %_Off.addr, align 4
  %add.ptr = getelementptr inbounds i8, i8* %call7, i32 %10
  store i8* %add.ptr, i8** %_Ptr, align 4
  %11 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call8 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %11) #9
  %12 = load i32, i32* %call8, align 4
  %13 = load i32, i32* %_Count.addr, align 4
  %sub9 = sub i32 %12, %13
  store i32 %sub9, i32* %_Newsize, align 4
  %14 = load i32, i32* %_Newsize, align 4
  %15 = load i32, i32* %_Off.addr, align 4
  %sub10 = sub i32 %14, %15
  %16 = load i8*, i8** %_Ptr, align 4
  %17 = load i32, i32* %_Count.addr, align 4
  %add.ptr11 = getelementptr inbounds i8, i8* %16, i32 %17
  %18 = load i8*, i8** %_Ptr, align 4
  %call12 = call i8* @"\01?move@?$char_traits@D@std@@SAPADPADPBDI@Z"(i8* %18, i8* %add.ptr11, i32 %sub10)
  %19 = load i32, i32* %_Newsize, align 4
  call x86_thiscallcc void @"\01?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z"(%"class.std::basic_string"* %this1, i32 %19)
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then4
  ret %"class.std::basic_string"* %this1
}

; Function Attrs: nounwind
define linkonce_odr i8* @"\01?move@?$char_traits@D@std@@SAPADPADPBDI@Z"(i8* %_First1, i8* %_First2, i32 %_Count) #0 comdat align 2 {
entry:
  %_Count.addr = alloca i32, align 4
  %_First2.addr = alloca i8*, align 4
  %_First1.addr = alloca i8*, align 4
  store i32 %_Count, i32* %_Count.addr, align 4
  store i8* %_First2, i8** %_First2.addr, align 4
  store i8* %_First1, i8** %_First1.addr, align 4
  %0 = load i32, i32* %_Count.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %_First1.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i8*, i8** %_First1.addr, align 4
  %3 = load i8*, i8** %_First2.addr, align 4
  %4 = load i32, i32* %_Count.addr, align 4
  call void @llvm.memmove.p0i8.p0i8.i32(i8* %2, i8* %3, i32 %4, i32 1, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ %2, %cond.false ]
  ret i8* %cond
}

; Function Attrs: inlinehint nounwind
define linkonce_odr x86_thiscallcc void @"\01??1_Iostream_error_category@std@@UAE@XZ"(%"class.std::_Iostream_error_category"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Iostream_error_category"*, align 4
  store %"class.std::_Iostream_error_category"* %this, %"class.std::_Iostream_error_category"** %this.addr, align 4
  %this1 = load %"class.std::_Iostream_error_category"*, %"class.std::_Iostream_error_category"** %this.addr, align 4
  %0 = bitcast %"class.std::_Iostream_error_category"* %this1 to %"class.std::_Generic_error_category"*
  call x86_thiscallcc void @"\01??1_Generic_error_category@std@@UAE@XZ"(%"class.std::_Generic_error_category"* %0) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::error_condition"* @"\01??0error_condition@std@@QAE@HABVerror_category@1@@Z"(%"class.std::error_condition"* returned %this, i32 %_Val, %"class.std::error_category"* dereferenceable(8) %_Cat) unnamed_addr #0 comdat align 2 {
entry:
  %_Cat.addr = alloca %"class.std::error_category"*, align 4
  %_Val.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::error_condition"*, align 4
  store %"class.std::error_category"* %_Cat, %"class.std::error_category"** %_Cat.addr, align 4
  store i32 %_Val, i32* %_Val.addr, align 4
  store %"class.std::error_condition"* %this, %"class.std::error_condition"** %this.addr, align 4
  %this1 = load %"class.std::error_condition"*, %"class.std::error_condition"** %this.addr, align 4
  %_Myval = getelementptr inbounds %"class.std::error_condition", %"class.std::error_condition"* %this1, i32 0, i32 0
  %0 = load i32, i32* %_Val.addr, align 4
  store i32 %0, i32* %_Myval, align 4
  %_Mycat = getelementptr inbounds %"class.std::error_condition", %"class.std::error_condition"* %this1, i32 0, i32 1
  %1 = load %"class.std::error_category"*, %"class.std::error_category"** %_Cat.addr, align 4
  store %"class.std::error_category"* %1, %"class.std::error_category"** %_Mycat, align 4
  ret %"class.std::error_condition"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc zeroext i1 @"\01??8error_category@std@@QBE_NABV01@@Z"(%"class.std::error_category"* %this, %"class.std::error_category"* dereferenceable(8) %_Right) #0 comdat align 2 {
entry:
  %_Right.addr = alloca %"class.std::error_category"*, align 4
  %this.addr = alloca %"class.std::error_category"*, align 4
  store %"class.std::error_category"* %_Right, %"class.std::error_category"** %_Right.addr, align 4
  store %"class.std::error_category"* %this, %"class.std::error_category"** %this.addr, align 4
  %this1 = load %"class.std::error_category"*, %"class.std::error_category"** %this.addr, align 4
  %_Addr = getelementptr inbounds %"class.std::error_category", %"class.std::error_category"* %this1, i32 0, i32 1
  %0 = load i32, i32* %_Addr, align 4
  %1 = load %"class.std::error_category"*, %"class.std::error_category"** %_Right.addr, align 4
  %_Addr2 = getelementptr inbounds %"class.std::error_category", %"class.std::error_category"* %1, i32 0, i32 1
  %2 = load i32, i32* %_Addr2, align 4
  %cmp = icmp eq i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(8) %"class.std::error_category"* @"\01?category@error_code@std@@QBEABVerror_category@2@XZ"(%"class.std::error_code"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::error_code"*, align 4
  store %"class.std::error_code"* %this, %"class.std::error_code"** %this.addr, align 4
  %this1 = load %"class.std::error_code"*, %"class.std::error_code"** %this.addr, align 4
  %_Mycat = getelementptr inbounds %"class.std::error_code", %"class.std::error_code"* %this1, i32 0, i32 1
  %0 = load %"class.std::error_category"*, %"class.std::error_category"** %_Mycat, align 4
  ret %"class.std::error_category"* %0
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i32 @"\01?value@error_code@std@@QBEHXZ"(%"class.std::error_code"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::error_code"*, align 4
  store %"class.std::error_code"* %this, %"class.std::error_code"** %this.addr, align 4
  %this1 = load %"class.std::error_code"*, %"class.std::error_code"** %this.addr, align 4
  %_Myval = getelementptr inbounds %"class.std::error_code", %"class.std::error_code"* %this1, i32 0, i32 0
  %0 = load i32, i32* %_Myval, align 4
  ret i32 %0
}

; Function Attrs: inlinehint nounwind
define linkonce_odr zeroext i1 @"\01??8std@@YA_NABVerror_condition@0@0@Z"(%"class.std::error_condition"* dereferenceable(8) %_Left, %"class.std::error_condition"* dereferenceable(8) %_Right) #2 comdat {
entry:
  %_Right.addr = alloca %"class.std::error_condition"*, align 4
  %_Left.addr = alloca %"class.std::error_condition"*, align 4
  store %"class.std::error_condition"* %_Right, %"class.std::error_condition"** %_Right.addr, align 4
  store %"class.std::error_condition"* %_Left, %"class.std::error_condition"** %_Left.addr, align 4
  %0 = load %"class.std::error_condition"*, %"class.std::error_condition"** %_Left.addr, align 4
  %call = call x86_thiscallcc dereferenceable(8) %"class.std::error_category"* @"\01?category@error_condition@std@@QBEABVerror_category@2@XZ"(%"class.std::error_condition"* %0) #9
  %1 = load %"class.std::error_condition"*, %"class.std::error_condition"** %_Right.addr, align 4
  %call1 = call x86_thiscallcc dereferenceable(8) %"class.std::error_category"* @"\01?category@error_condition@std@@QBEABVerror_category@2@XZ"(%"class.std::error_condition"* %1) #9
  %call2 = call x86_thiscallcc zeroext i1 @"\01??8error_category@std@@QBE_NABV01@@Z"(%"class.std::error_category"* %call, %"class.std::error_category"* dereferenceable(8) %call1) #9
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load %"class.std::error_condition"*, %"class.std::error_condition"** %_Left.addr, align 4
  %call3 = call x86_thiscallcc i32 @"\01?value@error_condition@std@@QBEHXZ"(%"class.std::error_condition"* %2) #9
  %3 = load %"class.std::error_condition"*, %"class.std::error_condition"** %_Right.addr, align 4
  %call4 = call x86_thiscallcc i32 @"\01?value@error_condition@std@@QBEHXZ"(%"class.std::error_condition"* %3) #9
  %cmp = icmp eq i32 %call3, %call4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(8) %"class.std::error_category"* @"\01?category@error_condition@std@@QBEABVerror_category@2@XZ"(%"class.std::error_condition"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::error_condition"*, align 4
  store %"class.std::error_condition"* %this, %"class.std::error_condition"** %this.addr, align 4
  %this1 = load %"class.std::error_condition"*, %"class.std::error_condition"** %this.addr, align 4
  %_Mycat = getelementptr inbounds %"class.std::error_condition", %"class.std::error_condition"* %this1, i32 0, i32 1
  %0 = load %"class.std::error_category"*, %"class.std::error_category"** %_Mycat, align 4
  ret %"class.std::error_category"* %0
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i32 @"\01?value@error_condition@std@@QBEHXZ"(%"class.std::error_condition"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::error_condition"*, align 4
  store %"class.std::error_condition"* %this, %"class.std::error_condition"** %this.addr, align 4
  %this1 = load %"class.std::error_condition"*, %"class.std::error_condition"** %this.addr, align 4
  %_Myval = getelementptr inbounds %"class.std::error_condition", %"class.std::error_condition"* %this1, i32 0, i32 0
  %0 = load i32, i32* %_Myval, align 4
  ret i32 %0
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::system_error"* @"\01??0system_error@std@@QAE@Verror_code@1@PBD@Z"(%"class.std::system_error"* returned %this, %"class.std::error_code"* byval align 4 %_Errcode, i8* %_Message) unnamed_addr #0 comdat align 2 {
entry:
  %_Message.addr = alloca i8*, align 4
  %this.addr = alloca %"class.std::system_error"*, align 4
  %ref.tmp = alloca %"class.std::basic_string", align 4
  %agg.tmp = alloca %"class.std::error_code", align 4
  store i8* %_Message, i8** %_Message.addr, align 4
  store %"class.std::system_error"* %this, %"class.std::system_error"** %this.addr, align 4
  %this1 = load %"class.std::system_error"*, %"class.std::system_error"** %this.addr, align 4
  %0 = bitcast %"class.std::system_error"* %this1 to %"class.std::_System_error"*
  %1 = load i8*, i8** %_Message.addr, align 4
  %call = call x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z"(%"class.std::basic_string"* %ref.tmp, i8* %1)
  %2 = bitcast %"class.std::error_code"* %agg.tmp to i8*
  %3 = bitcast %"class.std::error_code"* %_Errcode to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %2, i8* %3, i32 8, i32 4, i1 false)
  %call2 = call x86_thiscallcc %"class.std::_System_error"* @"\01??0_System_error@std@@IAE@Verror_code@1@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(%"class.std::_System_error"* %0, %"class.std::error_code"* byval align 4 %agg.tmp, %"class.std::basic_string"* dereferenceable(24) %ref.tmp)
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %ref.tmp) #9
  %4 = bitcast %"class.std::system_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7system_error@std@@6B@" to i32 (...)**), i32 (...)*** %4, align 4
  ret %"class.std::system_error"* %this1
}

; Function Attrs: inlinehint nounwind
define linkonce_odr x86_thiscallcc i8* @"\01??_Gfailure@ios_base@std@@UAEPAXI@Z"(%"class.std::ios_base::failure"* %this, i32 %should_call_delete) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca i8*, align 4
  %should_call_delete.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::ios_base::failure"*, align 4
  store i32 %should_call_delete, i32* %should_call_delete.addr, align 4
  store %"class.std::ios_base::failure"* %this, %"class.std::ios_base::failure"** %this.addr, align 4
  %this1 = load %"class.std::ios_base::failure"*, %"class.std::ios_base::failure"** %this.addr, align 4
  %0 = bitcast %"class.std::ios_base::failure"* %this1 to i8*
  store i8* %0, i8** %retval, align 4
  %should_call_delete2 = load i32, i32* %should_call_delete.addr, align 4
  call x86_thiscallcc void @"\01??1failure@ios_base@std@@UAE@XZ"(%"class.std::ios_base::failure"* %this1) #9
  %1 = icmp eq i32 %should_call_delete2, 0
  br i1 %1, label %dtor.continue, label %dtor.call_delete

dtor.call_delete:                                 ; preds = %entry
  %2 = bitcast %"class.std::ios_base::failure"* %this1 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %2) #14
  br label %dtor.continue

dtor.continue:                                    ; preds = %dtor.call_delete, %entry
  %3 = load i8*, i8** %retval, align 4
  ret i8* %3
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01?what@exception@std@@UBEPBDXZ"(%"class.std::exception"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::exception"*, align 4
  store %"class.std::exception"* %this, %"class.std::exception"** %this.addr, align 4
  %this1 = load %"class.std::exception"*, %"class.std::exception"** %this.addr, align 4
  %_Data = getelementptr inbounds %"class.std::exception", %"class.std::exception"* %this1, i32 0, i32 1
  %_What = getelementptr inbounds %struct.__std_exception_data, %struct.__std_exception_data* %_Data, i32 0, i32 0
  %0 = load i8*, i8** %_What, align 4
  %tobool = icmp ne i8* %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_Data2 = getelementptr inbounds %"class.std::exception", %"class.std::exception"* %this1, i32 0, i32 1
  %_What3 = getelementptr inbounds %struct.__std_exception_data, %struct.__std_exception_data* %_Data2, i32 0, i32 0
  %1 = load i8*, i8** %_What3, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([18 x i8], [18 x i8]* @"\01??_C@_0BC@EOODALEL@Unknown?5exception?$AA@", i32 0, i32 0), %cond.false ]
  ret i8* %cond
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::_System_error"* @"\01??0_System_error@std@@IAE@Verror_code@1@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(%"class.std::_System_error"* returned %this, %"class.std::error_code"* byval align 4 %_Errcode, %"class.std::basic_string"* dereferenceable(24) %_Message) unnamed_addr #0 comdat align 2 {
entry:
  %_Message.addr = alloca %"class.std::basic_string"*, align 4
  %this.addr = alloca %"class.std::_System_error"*, align 4
  %ref.tmp = alloca %"class.std::basic_string", align 4
  store %"class.std::basic_string"* %_Message, %"class.std::basic_string"** %_Message.addr, align 4
  store %"class.std::_System_error"* %this, %"class.std::_System_error"** %this.addr, align 4
  %this1 = load %"class.std::_System_error"*, %"class.std::_System_error"** %this.addr, align 4
  %0 = bitcast %"class.std::_System_error"* %this1 to %"class.std::runtime_error"*
  %inalloca.save = call i8* @llvm.stacksave()
  %argmem = alloca inalloca <{ %"class.std::basic_string"*, %"class.std::error_code", %"class.std::basic_string" }>, align 4
  %1 = getelementptr inbounds <{ %"class.std::basic_string"*, %"class.std::error_code", %"class.std::basic_string" }>, <{ %"class.std::basic_string"*, %"class.std::error_code", %"class.std::basic_string" }>* %argmem, i32 0, i32 2
  %2 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Message.addr, align 4
  %call = call x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z"(%"class.std::basic_string"* %1, %"class.std::basic_string"* dereferenceable(24) %2)
  %3 = getelementptr inbounds <{ %"class.std::basic_string"*, %"class.std::error_code", %"class.std::basic_string" }>, <{ %"class.std::basic_string"*, %"class.std::error_code", %"class.std::basic_string" }>* %argmem, i32 0, i32 1
  %4 = bitcast %"class.std::error_code"* %3 to i8*
  %5 = bitcast %"class.std::error_code"* %_Errcode to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %4, i8* %5, i32 8, i32 4, i1 false)
  %6 = getelementptr inbounds <{ %"class.std::basic_string"*, %"class.std::error_code", %"class.std::basic_string" }>, <{ %"class.std::basic_string"*, %"class.std::error_code", %"class.std::basic_string" }>* %argmem, i32 0, i32 0
  store %"class.std::basic_string"* %ref.tmp, %"class.std::basic_string"** %6, align 4
  %call2 = call %"class.std::basic_string"* @"\01?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"(<{ %"class.std::basic_string"*, %"class.std::error_code", %"class.std::basic_string" }>* inalloca %argmem)
  call void @llvm.stackrestore(i8* %inalloca.save)
  %call3 = call x86_thiscallcc %"class.std::runtime_error"* @"\01??0runtime_error@std@@QAE@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(%"class.std::runtime_error"* %0, %"class.std::basic_string"* dereferenceable(24) %ref.tmp)
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %ref.tmp) #9
  %7 = bitcast %"class.std::_System_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7_System_error@std@@6B@" to i32 (...)**), i32 (...)*** %7, align 4
  %_Mycode = getelementptr inbounds %"class.std::_System_error", %"class.std::_System_error"* %this1, i32 0, i32 1
  %8 = bitcast %"class.std::error_code"* %_Mycode to i8*
  %9 = bitcast %"class.std::error_code"* %_Errcode to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %8, i8* %9, i32 8, i32 4, i1 false)
  ret %"class.std::_System_error"* %this1
}

; Function Attrs: inlinehint nounwind
define linkonce_odr x86_thiscallcc i8* @"\01??_Gsystem_error@std@@UAEPAXI@Z"(%"class.std::system_error"* %this, i32 %should_call_delete) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca i8*, align 4
  %should_call_delete.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::system_error"*, align 4
  store i32 %should_call_delete, i32* %should_call_delete.addr, align 4
  store %"class.std::system_error"* %this, %"class.std::system_error"** %this.addr, align 4
  %this1 = load %"class.std::system_error"*, %"class.std::system_error"** %this.addr, align 4
  %0 = bitcast %"class.std::system_error"* %this1 to i8*
  store i8* %0, i8** %retval, align 4
  %should_call_delete2 = load i32, i32* %should_call_delete.addr, align 4
  call x86_thiscallcc void @"\01??1system_error@std@@UAE@XZ"(%"class.std::system_error"* %this1) #9
  %1 = icmp eq i32 %should_call_delete2, 0
  br i1 %1, label %dtor.continue, label %dtor.call_delete

dtor.call_delete:                                 ; preds = %entry
  %2 = bitcast %"class.std::system_error"* %this1 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %2) #14
  br label %dtor.continue

dtor.continue:                                    ; preds = %dtor.call_delete, %entry
  %3 = load i8*, i8** %retval, align 4
  ret i8* %3
}

; Function Attrs: nounwind
define linkonce_odr %"class.std::basic_string"* @"\01?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"(<{ %"class.std::basic_string"*, %"class.std::error_code", %"class.std::basic_string" }>* inalloca) #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::basic_string", align 4
  %1 = getelementptr inbounds <{ %"class.std::basic_string"*, %"class.std::error_code", %"class.std::basic_string" }>, <{ %"class.std::basic_string"*, %"class.std::error_code", %"class.std::basic_string" }>* %0, i32 0, i32 0
  %agg.result = load %"class.std::basic_string"*, %"class.std::basic_string"** %1, align 4
  %_Errcode = getelementptr inbounds <{ %"class.std::basic_string"*, %"class.std::error_code", %"class.std::basic_string" }>, <{ %"class.std::basic_string"*, %"class.std::error_code", %"class.std::basic_string" }>* %0, i32 0, i32 1
  %_Message = getelementptr inbounds <{ %"class.std::basic_string"*, %"class.std::error_code", %"class.std::basic_string" }>, <{ %"class.std::basic_string"*, %"class.std::error_code", %"class.std::basic_string" }>* %0, i32 0, i32 2
  %call = call x86_thiscallcc zeroext i1 @"\01?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ"(%"class.std::basic_string"* %_Message) #9
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBD@Z"(%"class.std::basic_string"* %_Message, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02LMMGGCAJ@?3?5?$AA@", i32 0, i32 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call x86_thiscallcc void @"\01?message@error_code@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(%"class.std::error_code"* %_Errcode, %"class.std::basic_string"* sret %ref.tmp)
  %call2 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z"(%"class.std::basic_string"* %_Message, %"class.std::basic_string"* dereferenceable(24) %ref.tmp)
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %ref.tmp) #9
  %call3 = call x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z"(%"class.std::basic_string"* %agg.result, %"class.std::basic_string"* dereferenceable(24) %_Message) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %_Message) #9
  %2 = getelementptr inbounds <{ %"class.std::basic_string"*, %"class.std::error_code", %"class.std::basic_string" }>, <{ %"class.std::basic_string"*, %"class.std::error_code", %"class.std::basic_string" }>* %0, i32 0, i32 0
  %sret = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 4
  ret %"class.std::basic_string"* %sret
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #9

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z"(%"class.std::basic_string"* returned %this, %"class.std::basic_string"* dereferenceable(24) %_Right) unnamed_addr #0 comdat align 2 {
entry:
  %_Right.addr = alloca %"class.std::basic_string"*, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  %ref.tmp = alloca %"struct.std::_Wrap_alloc", align 1
  %agg.tmp = alloca %"struct.std::_Nil", align 4
  store %"class.std::basic_string"* %_Right, %"class.std::basic_string"** %_Right.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %2 = bitcast %"class.std::basic_string"* %1 to %"class.std::_String_alloc"*
  %call = call x86_thiscallcc dereferenceable(1) %"struct.std::_Wrap_alloc"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ"(%"class.std::_String_alloc"* %2) #9
  call x86_thiscallcc void @"\01?select_on_container_copy_construction@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QBE?AU12@U_Nil@2@@Z"(%"struct.std::_Wrap_alloc"* %call, %"struct.std::_Wrap_alloc"* sret %ref.tmp, %"struct.std::_Nil"* byval align 4 %agg.tmp)
  %3 = bitcast %"struct.std::_Wrap_alloc"* %ref.tmp to %"class.std::allocator"*
  %call2 = call x86_thiscallcc %"class.std::_String_alloc"* @"\01??0?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@$$QAV?$allocator@D@1@@Z"(%"class.std::_String_alloc"* %0, %"class.std::allocator"* dereferenceable(1) %3)
  call x86_thiscallcc void @"\01?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z"(%"class.std::basic_string"* %this1, i1 zeroext false, i32 0)
  %4 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %call3 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z"(%"class.std::basic_string"* %this1, %"class.std::basic_string"* dereferenceable(24) %4, i32 0, i32 -1)
  ret %"class.std::basic_string"* %this1
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #9

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::runtime_error"* @"\01??0runtime_error@std@@QAE@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(%"class.std::runtime_error"* returned %this, %"class.std::basic_string"* dereferenceable(24) %_Message) unnamed_addr #0 comdat align 2 {
entry:
  %_Message.addr = alloca %"class.std::basic_string"*, align 4
  %this.addr = alloca %"class.std::runtime_error"*, align 4
  store %"class.std::basic_string"* %_Message, %"class.std::basic_string"** %_Message.addr, align 4
  store %"class.std::runtime_error"* %this, %"class.std::runtime_error"** %this.addr, align 4
  %this1 = load %"class.std::runtime_error"*, %"class.std::runtime_error"** %this.addr, align 4
  %0 = bitcast %"class.std::runtime_error"* %this1 to %"class.std::exception"*
  %1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Message.addr, align 4
  %call = call x86_thiscallcc i8* @"\01?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ"(%"class.std::basic_string"* %1) #9
  %call2 = call x86_thiscallcc %"class.std::exception"* @"\01??0exception@std@@QAE@QBD@Z"(%"class.std::exception"* %0, i8* %call)
  %2 = bitcast %"class.std::runtime_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7runtime_error@std@@6B@" to i32 (...)**), i32 (...)*** %2, align 4
  ret %"class.std::runtime_error"* %this1
}

; Function Attrs: inlinehint nounwind
define linkonce_odr x86_thiscallcc i8* @"\01??_G_System_error@std@@UAEPAXI@Z"(%"class.std::_System_error"* %this, i32 %should_call_delete) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca i8*, align 4
  %should_call_delete.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::_System_error"*, align 4
  store i32 %should_call_delete, i32* %should_call_delete.addr, align 4
  store %"class.std::_System_error"* %this, %"class.std::_System_error"** %this.addr, align 4
  %this1 = load %"class.std::_System_error"*, %"class.std::_System_error"** %this.addr, align 4
  %0 = bitcast %"class.std::_System_error"* %this1 to i8*
  store i8* %0, i8** %retval, align 4
  %should_call_delete2 = load i32, i32* %should_call_delete.addr, align 4
  call x86_thiscallcc void @"\01??1_System_error@std@@UAE@XZ"(%"class.std::_System_error"* %this1) #9
  %1 = icmp eq i32 %should_call_delete2, 0
  br i1 %1, label %dtor.continue, label %dtor.call_delete

dtor.call_delete:                                 ; preds = %entry
  %2 = bitcast %"class.std::_System_error"* %this1 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %2) #14
  br label %dtor.continue

dtor.continue:                                    ; preds = %dtor.call_delete, %entry
  %3 = load i8*, i8** %retval, align 4
  ret i8* %3
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc zeroext i1 @"\01?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ"(%"class.std::basic_string"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABIXZ"(%"class.std::_String_alloc"* %0) #9
  %1 = load i32, i32* %call, align 4
  %cmp = icmp eq i32 %1, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z"(%"class.std::basic_string"* %this, %"class.std::basic_string"* dereferenceable(24) %_Right) #0 comdat align 2 {
entry:
  %_Right.addr = alloca %"class.std::basic_string"*, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %_Right, %"class.std::basic_string"** %_Right.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %call = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z"(%"class.std::basic_string"* %this1, %"class.std::basic_string"* dereferenceable(24) %0, i32 0, i32 -1)
  ret %"class.std::basic_string"* %call
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?message@error_code@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(%"class.std::error_code"* %this, %"class.std::basic_string"* noalias sret %agg.result) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::error_code"*, align 4
  store %"class.std::error_code"* %this, %"class.std::error_code"** %this.addr, align 4
  %this1 = load %"class.std::error_code"*, %"class.std::error_code"** %this.addr, align 4
  %call = call x86_thiscallcc dereferenceable(8) %"class.std::error_category"* @"\01?category@error_code@std@@QBEABVerror_category@2@XZ"(%"class.std::error_code"* %this1) #9
  %0 = bitcast %"class.std::error_category"* %call to void (%"class.std::error_category"*, %"class.std::basic_string"*, i32)***
  %vtable = load void (%"class.std::error_category"*, %"class.std::basic_string"*, i32)**, void (%"class.std::error_category"*, %"class.std::basic_string"*, i32)*** %0, align 4
  %vfn = getelementptr inbounds void (%"class.std::error_category"*, %"class.std::basic_string"*, i32)*, void (%"class.std::error_category"*, %"class.std::basic_string"*, i32)** %vtable, i64 2
  %1 = load void (%"class.std::error_category"*, %"class.std::basic_string"*, i32)*, void (%"class.std::error_category"*, %"class.std::basic_string"*, i32)** %vfn, align 4
  %call2 = call x86_thiscallcc i32 @"\01?value@error_code@std@@QBEHXZ"(%"class.std::error_code"* %this1) #9
  call x86_thiscallcc void %1(%"class.std::error_category"* %call, %"class.std::basic_string"* sret %agg.result, i32 %call2)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z"(%"class.std::basic_string"* returned %this, %"class.std::basic_string"* dereferenceable(24) %_Right) unnamed_addr #0 comdat align 2 {
entry:
  %_Right.addr = alloca %"class.std::basic_string"*, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %_Right, %"class.std::basic_string"** %_Right.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %2 = bitcast %"class.std::basic_string"* %1 to %"class.std::_String_alloc"*
  %call = call x86_thiscallcc dereferenceable(1) %"struct.std::_Wrap_alloc"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ"(%"class.std::_String_alloc"* %2) #9
  %call2 = call dereferenceable(1) %"struct.std::_Wrap_alloc"* @"\01??$move@AAU?$_Wrap_alloc@V?$allocator@D@std@@@std@@@std@@YA$$QAU?$_Wrap_alloc@V?$allocator@D@std@@@0@AAU10@@Z"(%"struct.std::_Wrap_alloc"* dereferenceable(1) %call) #9
  %3 = bitcast %"struct.std::_Wrap_alloc"* %call2 to %"class.std::allocator"*
  %call3 = call x86_thiscallcc %"class.std::_String_alloc"* @"\01??0?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@$$QAV?$allocator@D@1@@Z"(%"class.std::_String_alloc"* %0, %"class.std::allocator"* dereferenceable(1) %3)
  call x86_thiscallcc void @"\01?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z"(%"class.std::basic_string"* %this1, i1 zeroext false, i32 0)
  %4 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %call4 = call dereferenceable(24) %"class.std::basic_string"* @"\01??$forward@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z"(%"class.std::basic_string"* dereferenceable(24) %4) #9
  call x86_thiscallcc void @"\01?_Assign_rv@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX$$QAV12@@Z"(%"class.std::basic_string"* %this1, %"class.std::basic_string"* dereferenceable(24) %call4)
  ret %"class.std::basic_string"* %this1
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dereferenceable(1) %"struct.std::_Wrap_alloc"* @"\01??$move@AAU?$_Wrap_alloc@V?$allocator@D@std@@@std@@@std@@YA$$QAU?$_Wrap_alloc@V?$allocator@D@std@@@0@AAU10@@Z"(%"struct.std::_Wrap_alloc"* dereferenceable(1) %_Arg) #2 comdat {
entry:
  %_Arg.addr = alloca %"struct.std::_Wrap_alloc"*, align 4
  store %"struct.std::_Wrap_alloc"* %_Arg, %"struct.std::_Wrap_alloc"** %_Arg.addr, align 4
  %0 = load %"struct.std::_Wrap_alloc"*, %"struct.std::_Wrap_alloc"** %_Arg.addr, align 4
  ret %"struct.std::_Wrap_alloc"* %0
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::_String_alloc"* @"\01??0?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@$$QAV?$allocator@D@1@@Z"(%"class.std::_String_alloc"* returned %this, %"class.std::allocator"* dereferenceable(1) %_Al) unnamed_addr #0 comdat align 2 {
entry:
  %_Al.addr = alloca %"class.std::allocator"*, align 4
  %this.addr = alloca %"class.std::_String_alloc"*, align 4
  %agg.tmp = alloca %"struct.std::_One_then_variadic_args_t", align 4
  store %"class.std::allocator"* %_Al, %"class.std::allocator"** %_Al.addr, align 4
  store %"class.std::_String_alloc"* %this, %"class.std::_String_alloc"** %this.addr, align 4
  %this1 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %this.addr, align 4
  %_Mypair = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %this1, i32 0, i32 0
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %_Al.addr, align 4
  %call = call dereferenceable(1) %"class.std::allocator"* @"\01??$move@AAV?$allocator@D@std@@@std@@YA$$QAV?$allocator@D@0@AAV10@@Z"(%"class.std::allocator"* dereferenceable(1) %0) #9
  %call2 = call x86_thiscallcc %"class.std::_Compressed_pair"* @"\01??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@U?$_Wrap_alloc@V?$allocator@D@std@@@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_One_then_variadic_args_t@1@$$QAV?$allocator@D@1@@Z"(%"class.std::_Compressed_pair"* %_Mypair, %"struct.std::_One_then_variadic_args_t"* byval align 4 %agg.tmp, %"class.std::allocator"* dereferenceable(1) %call)
  ret %"class.std::_String_alloc"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?_Assign_rv@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX$$QAV12@@Z"(%"class.std::basic_string"* %this, %"class.std::basic_string"* dereferenceable(24) %_Right) #0 comdat align 2 {
entry:
  %_Right.addr = alloca %"class.std::basic_string"*, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %_Right, %"class.std::basic_string"** %_Right.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %1 = bitcast %"class.std::basic_string"* %0 to %"class.std::_String_alloc"*
  %call = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Myres@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %1) #9
  %2 = load i32, i32* %call, align 4
  %cmp = icmp ult i32 %2, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %4 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  %call2 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %4) #9
  %5 = load i32, i32* %call2, align 4
  %add = add i32 %5, 1
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %7 = bitcast %"class.std::basic_string"* %6 to %"class.std::_String_alloc"*
  %call3 = call x86_thiscallcc dereferenceable(16) %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* @"\01?_Bx@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAT_Bxty@?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %7) #9
  %_Buf = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %call3 to [16 x i8]*
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %_Buf, i32 0, i32 0
  %8 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call4 = call x86_thiscallcc dereferenceable(16) %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* @"\01?_Bx@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAT_Bxty@?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %8) #9
  %_Buf5 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %call4 to [16 x i8]*
  %arraydecay6 = getelementptr inbounds [16 x i8], [16 x i8]* %_Buf5, i32 0, i32 0
  %call7 = call i8* @"\01?move@?$char_traits@D@std@@SAPADPADPBDI@Z"(i8* %arraydecay6, i8* %arraydecay, i32 %add)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call8 = call x86_thiscallcc dereferenceable(1) %"struct.std::_Wrap_alloc"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ"(%"class.std::_String_alloc"* %9) #9
  %10 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %11 = bitcast %"class.std::basic_string"* %10 to %"class.std::_String_alloc"*
  %call9 = call x86_thiscallcc dereferenceable(16) %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* @"\01?_Bx@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAT_Bxty@?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %11) #9
  %_Ptr = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %call9 to i8**
  %12 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call10 = call x86_thiscallcc dereferenceable(16) %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* @"\01?_Bx@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAT_Bxty@?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %12) #9
  %_Ptr11 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %call10 to i8**
  call x86_thiscallcc void @"\01??$construct@PADAAPAD@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPAPADAAPAD@Z"(%"struct.std::_Wrap_alloc"* %call8, i8** %_Ptr11, i8** dereferenceable(4) %_Ptr)
  %13 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %14 = bitcast %"class.std::basic_string"* %13 to %"class.std::_String_alloc"*
  %call12 = call x86_thiscallcc dereferenceable(16) %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* @"\01?_Bx@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAT_Bxty@?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %14) #9
  %_Ptr13 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %call12 to i8**
  store i8* null, i8** %_Ptr13, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %16 = bitcast %"class.std::basic_string"* %15 to %"class.std::_String_alloc"*
  %call14 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %16) #9
  %17 = load i32, i32* %call14, align 4
  %18 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call15 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %18) #9
  store i32 %17, i32* %call15, align 4
  %19 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %20 = bitcast %"class.std::basic_string"* %19 to %"class.std::_String_alloc"*
  %call16 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Myres@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %20) #9
  %21 = load i32, i32* %call16, align 4
  %22 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call17 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Myres@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %22) #9
  store i32 %21, i32* %call17, align 4
  %23 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  call x86_thiscallcc void @"\01?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z"(%"class.std::basic_string"* %23, i1 zeroext false, i32 0)
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dereferenceable(24) %"class.std::basic_string"* @"\01??$forward@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z"(%"class.std::basic_string"* dereferenceable(24) %_Arg) #2 comdat {
entry:
  %_Arg.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %_Arg, %"class.std::basic_string"** %_Arg.addr, align 4
  %0 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Arg.addr, align 4
  ret %"class.std::basic_string"* %0
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @"\01??$move@AAV?$allocator@D@std@@@std@@YA$$QAV?$allocator@D@0@AAV10@@Z"(%"class.std::allocator"* dereferenceable(1) %_Arg) #2 comdat {
entry:
  %_Arg.addr = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %_Arg, %"class.std::allocator"** %_Arg.addr, align 4
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %_Arg.addr, align 4
  ret %"class.std::allocator"* %0
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::_Compressed_pair"* @"\01??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@U?$_Wrap_alloc@V?$allocator@D@std@@@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_One_then_variadic_args_t@1@$$QAV?$allocator@D@1@@Z"(%"class.std::_Compressed_pair"* returned %this, %"struct.std::_One_then_variadic_args_t"* byval align 4, %"class.std::allocator"* dereferenceable(1) %_Val1) unnamed_addr #0 comdat align 2 {
entry:
  %_Val1.addr = alloca %"class.std::allocator"*, align 4
  %this.addr = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::allocator"* %_Val1, %"class.std::allocator"** %_Val1.addr, align 4
  store %"class.std::_Compressed_pair"* %this, %"class.std::_Compressed_pair"** %this.addr, align 4
  %this1 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %this.addr, align 4
  %1 = bitcast %"class.std::_Compressed_pair"* %this1 to %"struct.std::_Wrap_alloc"*
  %2 = load %"class.std::allocator"*, %"class.std::allocator"** %_Val1.addr, align 4
  %call = call dereferenceable(1) %"class.std::allocator"* @"\01??$forward@V?$allocator@D@std@@@std@@YA$$QAV?$allocator@D@0@AAV10@@Z"(%"class.std::allocator"* dereferenceable(1) %2) #9
  %call2 = call x86_thiscallcc %"struct.std::_Wrap_alloc"* @"\01??0?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAE@ABV?$allocator@D@1@@Z"(%"struct.std::_Wrap_alloc"* %1, %"class.std::allocator"* dereferenceable(1) %call) #9
  %_Myval2 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %this1, i32 0, i32 0
  %call3 = call x86_thiscallcc %"class.std::_String_val"* @"\01??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"class.std::_String_val"* %_Myval2)
  ret %"class.std::_Compressed_pair"* %this1
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @"\01??$forward@V?$allocator@D@std@@@std@@YA$$QAV?$allocator@D@0@AAV10@@Z"(%"class.std::allocator"* dereferenceable(1) %_Arg) #2 comdat {
entry:
  %_Arg.addr = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %_Arg, %"class.std::allocator"** %_Arg.addr, align 4
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %_Arg.addr, align 4
  ret %"class.std::allocator"* %0
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?select_on_container_copy_construction@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QBE?AU12@U_Nil@2@@Z"(%"struct.std::_Wrap_alloc"* %this, %"struct.std::_Wrap_alloc"* noalias sret %agg.result, %"struct.std::_Nil"* byval align 4) #0 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Wrap_alloc"*, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  store %"struct.std::_Wrap_alloc"* %this, %"struct.std::_Wrap_alloc"** %this.addr, align 4
  %this1 = load %"struct.std::_Wrap_alloc"*, %"struct.std::_Wrap_alloc"** %this.addr, align 4
  %1 = bitcast %"struct.std::_Wrap_alloc"* %this1 to %"class.std::allocator"*
  call void @"\01?select_on_container_copy_construction@?$allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@ABV32@@Z"(%"class.std::allocator"* sret %ref.tmp, %"class.std::allocator"* dereferenceable(1) %1)
  %call = call x86_thiscallcc %"struct.std::_Wrap_alloc"* @"\01??0?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAE@ABV?$allocator@D@1@@Z"(%"struct.std::_Wrap_alloc"* %agg.result, %"class.std::allocator"* dereferenceable(1) %ref.tmp) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @"\01?select_on_container_copy_construction@?$allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@ABV32@@Z"(%"class.std::allocator"* noalias sret %agg.result, %"class.std::allocator"* dereferenceable(1) %_Al) #0 comdat align 2 {
entry:
  %_Al.addr = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %_Al, %"class.std::allocator"** %_Al.addr, align 4
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %_Al.addr, align 4
  %call = call x86_thiscallcc %"class.std::allocator"* @"\01??0?$allocator@D@std@@QAE@ABV01@@Z"(%"class.std::allocator"* %agg.result, %"class.std::allocator"* dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::exception"* @"\01??0exception@std@@QAE@QBD@Z"(%"class.std::exception"* returned %this, i8* %_Message) unnamed_addr #0 comdat align 2 {
entry:
  %_Message.addr = alloca i8*, align 4
  %this.addr = alloca %"class.std::exception"*, align 4
  %_InitData = alloca %struct.__std_exception_data, align 4
  store i8* %_Message, i8** %_Message.addr, align 4
  store %"class.std::exception"* %this, %"class.std::exception"** %this.addr, align 4
  %this1 = load %"class.std::exception"*, %"class.std::exception"** %this.addr, align 4
  %0 = bitcast %"class.std::exception"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7exception@std@@6B@" to i32 (...)**), i32 (...)*** %0, align 4
  %_Data = getelementptr inbounds %"class.std::exception", %"class.std::exception"* %this1, i32 0, i32 1
  %1 = bitcast %struct.__std_exception_data* %_Data to i8*
  call void @llvm.memset.p0i8.i32(i8* %1, i8 0, i32 8, i32 4, i1 false)
  %_What = getelementptr inbounds %struct.__std_exception_data, %struct.__std_exception_data* %_InitData, i32 0, i32 0
  %2 = load i8*, i8** %_Message.addr, align 4
  store i8* %2, i8** %_What, align 4
  %_DoFree = getelementptr inbounds %struct.__std_exception_data, %struct.__std_exception_data* %_InitData, i32 0, i32 1
  store i8 1, i8* %_DoFree, align 4
  %_Data2 = getelementptr inbounds %"class.std::exception", %"class.std::exception"* %this1, i32 0, i32 1
  call void @__std_exception_copy(%struct.__std_exception_data* %_InitData, %struct.__std_exception_data* %_Data2)
  ret %"class.std::exception"* %this1
}

; Function Attrs: inlinehint nounwind
define linkonce_odr x86_thiscallcc i8* @"\01??_Gruntime_error@std@@UAEPAXI@Z"(%"class.std::runtime_error"* %this, i32 %should_call_delete) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca i8*, align 4
  %should_call_delete.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::runtime_error"*, align 4
  store i32 %should_call_delete, i32* %should_call_delete.addr, align 4
  store %"class.std::runtime_error"* %this, %"class.std::runtime_error"** %this.addr, align 4
  %this1 = load %"class.std::runtime_error"*, %"class.std::runtime_error"** %this.addr, align 4
  %0 = bitcast %"class.std::runtime_error"* %this1 to i8*
  store i8* %0, i8** %retval, align 4
  %should_call_delete2 = load i32, i32* %should_call_delete.addr, align 4
  call x86_thiscallcc void @"\01??1runtime_error@std@@UAE@XZ"(%"class.std::runtime_error"* %this1) #9
  %1 = icmp eq i32 %should_call_delete2, 0
  br i1 %1, label %dtor.continue, label %dtor.call_delete

dtor.call_delete:                                 ; preds = %entry
  %2 = bitcast %"class.std::runtime_error"* %this1 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %2) #14
  br label %dtor.continue

dtor.continue:                                    ; preds = %dtor.call_delete, %entry
  %3 = load i8*, i8** %retval, align 4
  ret i8* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture, i8, i32, i32, i1) #4

declare void @__std_exception_copy(%struct.__std_exception_data*, %struct.__std_exception_data*) #1

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01??_Gexception@std@@UAEPAXI@Z"(%"class.std::exception"* %this, i32 %should_call_delete) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i8*, align 4
  %should_call_delete.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::exception"*, align 4
  store i32 %should_call_delete, i32* %should_call_delete.addr, align 4
  store %"class.std::exception"* %this, %"class.std::exception"** %this.addr, align 4
  %this1 = load %"class.std::exception"*, %"class.std::exception"** %this.addr, align 4
  %0 = bitcast %"class.std::exception"* %this1 to i8*
  store i8* %0, i8** %retval, align 4
  %should_call_delete2 = load i32, i32* %should_call_delete.addr, align 4
  call x86_thiscallcc void @"\01??1exception@std@@UAE@XZ"(%"class.std::exception"* %this1) #9
  %1 = icmp eq i32 %should_call_delete2, 0
  br i1 %1, label %dtor.continue, label %dtor.call_delete

dtor.call_delete:                                 ; preds = %entry
  %2 = bitcast %"class.std::exception"* %this1 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %2) #14
  br label %dtor.continue

dtor.continue:                                    ; preds = %dtor.call_delete, %entry
  %3 = load i8*, i8** %retval, align 4
  ret i8* %3
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01??1exception@std@@UAE@XZ"(%"class.std::exception"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::exception"*, align 4
  store %"class.std::exception"* %this, %"class.std::exception"** %this.addr, align 4
  %this1 = load %"class.std::exception"*, %"class.std::exception"** %this.addr, align 4
  %0 = bitcast %"class.std::exception"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7exception@std@@6B@" to i32 (...)**), i32 (...)*** %0, align 4
  %_Data = getelementptr inbounds %"class.std::exception", %"class.std::exception"* %this1, i32 0, i32 1
  call void @__std_exception_destroy(%struct.__std_exception_data* %_Data)
  ret void
}

declare void @__std_exception_destroy(%struct.__std_exception_data*) #1

; Function Attrs: inlinehint nounwind
define linkonce_odr x86_thiscallcc void @"\01??1runtime_error@std@@UAE@XZ"(%"class.std::runtime_error"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::runtime_error"*, align 4
  store %"class.std::runtime_error"* %this, %"class.std::runtime_error"** %this.addr, align 4
  %this1 = load %"class.std::runtime_error"*, %"class.std::runtime_error"** %this.addr, align 4
  %0 = bitcast %"class.std::runtime_error"* %this1 to %"class.std::exception"*
  call x86_thiscallcc void @"\01??1exception@std@@UAE@XZ"(%"class.std::exception"* %0) #9
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr x86_thiscallcc void @"\01??1_System_error@std@@UAE@XZ"(%"class.std::_System_error"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_System_error"*, align 4
  store %"class.std::_System_error"* %this, %"class.std::_System_error"** %this.addr, align 4
  %this1 = load %"class.std::_System_error"*, %"class.std::_System_error"** %this.addr, align 4
  %0 = bitcast %"class.std::_System_error"* %this1 to %"class.std::runtime_error"*
  call x86_thiscallcc void @"\01??1runtime_error@std@@UAE@XZ"(%"class.std::runtime_error"* %0) #9
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr x86_thiscallcc void @"\01??1system_error@std@@UAE@XZ"(%"class.std::system_error"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::system_error"*, align 4
  store %"class.std::system_error"* %this, %"class.std::system_error"** %this.addr, align 4
  %this1 = load %"class.std::system_error"*, %"class.std::system_error"** %this.addr, align 4
  %0 = bitcast %"class.std::system_error"* %this1 to %"class.std::_System_error"*
  call x86_thiscallcc void @"\01??1_System_error@std@@UAE@XZ"(%"class.std::_System_error"* %0) #9
  ret void
}

; Function Attrs: nounwind
declare zeroext i1 @"\01?uncaught_exception@std@@YA_NXZ"() #0

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ"(%"class.std::basic_ostream"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_ostream"*, align 4
  store %"class.std::basic_ostream"* %this, %"class.std::basic_ostream"** %this.addr, align 4
  %this1 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %this.addr, align 4
  %0 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %vbptr = getelementptr inbounds i8, i8* %0, i32 0
  %1 = bitcast i8* %vbptr to i32**
  %vbtable = load i32*, i32** %1, align 8
  %2 = getelementptr inbounds i32, i32* %vbtable, i32 1
  %vbase_offs = load i32, i32* %2, align 4
  %3 = add nsw i32 0, %vbase_offs
  %4 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i32 %3
  %5 = bitcast i8* %add.ptr to %"class.std::ios_base"*
  %call = call x86_thiscallcc zeroext i1 @"\01?good@ios_base@std@@QBE_NXZ"(%"class.std::ios_base"* %5)
  br i1 %call, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %entry
  %6 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %vbptr2 = getelementptr inbounds i8, i8* %6, i32 0
  %7 = bitcast i8* %vbptr2 to i32**
  %vbtable3 = load i32*, i32** %7, align 8
  %8 = getelementptr inbounds i32, i32* %vbtable3, i32 1
  %vbase_offs4 = load i32, i32* %8, align 4
  %9 = add nsw i32 0, %vbase_offs4
  %10 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %add.ptr5 = getelementptr inbounds i8, i8* %10, i32 %9
  %11 = bitcast i8* %add.ptr5 to %"class.std::ios_base"*
  %call6 = call x86_thiscallcc i32 @"\01?flags@ios_base@std@@QBEHXZ"(%"class.std::ios_base"* %11)
  %and = and i32 %call6, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end18

if.then:                                          ; preds = %land.lhs.true
  %12 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %vbptr7 = getelementptr inbounds i8, i8* %12, i32 0
  %13 = bitcast i8* %vbptr7 to i32**
  %vbtable8 = load i32*, i32** %13, align 8
  %14 = getelementptr inbounds i32, i32* %vbtable8, i32 1
  %vbase_offs9 = load i32, i32* %14, align 4
  %15 = add nsw i32 0, %vbase_offs9
  %16 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %add.ptr10 = getelementptr inbounds i8, i8* %16, i32 %15
  %17 = bitcast i8* %add.ptr10 to %"class.std::basic_ios"*
  %call11 = call x86_thiscallcc %"class.std::basic_streambuf"* @"\01?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %17)
  %call12 = call x86_thiscallcc i32 @"\01?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ"(%"class.std::basic_streambuf"* %call11)
  %cmp = icmp eq i32 %call12, -1
  br i1 %cmp, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %18 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %vbptr14 = getelementptr inbounds i8, i8* %18, i32 0
  %19 = bitcast i8* %vbptr14 to i32**
  %vbtable15 = load i32*, i32** %19, align 8
  %20 = getelementptr inbounds i32, i32* %vbtable15, i32 1
  %vbase_offs16 = load i32, i32* %20, align 4
  %21 = add nsw i32 0, %vbase_offs16
  %22 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %add.ptr17 = getelementptr inbounds i8, i8* %22, i32 %21
  %23 = bitcast i8* %add.ptr17 to %"class.std::basic_ios"*
  call x86_thiscallcc void @"\01?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"(%"class.std::basic_ios"* %23, i32 4, i1 zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  br label %if.end18

if.end18:                                         ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"(%"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"*, align 4
  store %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"* %this, %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"** %this.addr, align 4
  %this1 = load %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"*, %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"** %this.addr, align 4
  %_Myostr = getelementptr inbounds %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base", %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"* %this1, i32 0, i32 0
  %ref = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Myostr, align 4
  %0 = bitcast %"class.std::basic_ostream"* %ref to i8*
  %vbptr = getelementptr inbounds i8, i8* %0, i32 0
  %1 = bitcast i8* %vbptr to i32**
  %vbtable = load i32*, i32** %1, align 8
  %2 = getelementptr inbounds i32, i32* %vbtable, i32 1
  %vbase_offs = load i32, i32* %2, align 4
  %3 = add nsw i32 0, %vbase_offs
  %4 = bitcast %"class.std::basic_ostream"* %ref to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i32 %3
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call = call x86_thiscallcc %"class.std::basic_streambuf"* @"\01?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %5)
  %cmp = icmp ne %"class.std::basic_streambuf"* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_Myostr2 = getelementptr inbounds %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base", %"class.std::basic_ostream<char, std::char_traits<char> >::_Sentry_base"* %this1, i32 0, i32 0
  %ref3 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %_Myostr2, align 4
  %6 = bitcast %"class.std::basic_ostream"* %ref3 to i8*
  %vbptr4 = getelementptr inbounds i8, i8* %6, i32 0
  %7 = bitcast i8* %vbptr4 to i32**
  %vbtable5 = load i32*, i32** %7, align 8
  %8 = getelementptr inbounds i32, i32* %vbtable5, i32 1
  %vbase_offs6 = load i32, i32* %8, align 4
  %9 = add nsw i32 0, %vbase_offs6
  %10 = bitcast %"class.std::basic_ostream"* %ref3 to i8*
  %add.ptr7 = getelementptr inbounds i8, i8* %10, i32 %9
  %11 = bitcast i8* %add.ptr7 to %"class.std::basic_ios"*
  %call8 = call x86_thiscallcc %"class.std::basic_streambuf"* @"\01?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %11)
  %12 = bitcast %"class.std::basic_streambuf"* %call8 to void (%"class.std::basic_streambuf"*)***
  %vtable = load void (%"class.std::basic_streambuf"*)**, void (%"class.std::basic_streambuf"*)*** %12, align 4
  %vfn = getelementptr inbounds void (%"class.std::basic_streambuf"*)*, void (%"class.std::basic_streambuf"*)** %vtable, i64 2
  %13 = load void (%"class.std::basic_streambuf"*)*, void (%"class.std::basic_streambuf"*)** %vfn, align 4
  call x86_thiscallcc void %13(%"class.std::basic_streambuf"* %call8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(80) %"class.std::basic_ostream"* @"\01?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z"(%"class.std::basic_ostream"* %this, i8 signext %_Ch) #0 comdat align 2 {
entry:
  %_Ch.addr = alloca i8, align 1
  %this.addr = alloca %"class.std::basic_ostream"*, align 4
  %_State = alloca i32, align 4
  %_Ok = alloca %"class.std::basic_ostream<char, std::char_traits<char> >::sentry", align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp5 = alloca i32, align 4
  store i8 %_Ch, i8* %_Ch.addr, align 1
  store %"class.std::basic_ostream"* %this, %"class.std::basic_ostream"** %this.addr, align 4
  %this1 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %this.addr, align 4
  store i32 0, i32* %_State, align 4
  %call = call x86_thiscallcc %"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* @"\01??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z"(%"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %_Ok, %"class.std::basic_ostream"* dereferenceable(80) %this1)
  %call2 = call x86_thiscallcc zeroext i1 @"\01??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ"(%"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %_Ok)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, i32* %_State, align 4
  %or = or i32 %0, 4
  store i32 %or, i32* %_State, align 4
  br label %if.end10

if.else:                                          ; preds = %entry
  %1 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %vbptr = getelementptr inbounds i8, i8* %1, i32 0
  %2 = bitcast i8* %vbptr to i32**
  %vbtable = load i32*, i32** %2, align 8
  %3 = getelementptr inbounds i32, i32* %vbtable, i32 1
  %vbase_offs = load i32, i32* %3, align 4
  %4 = add nsw i32 0, %vbase_offs
  %5 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %5, i32 %4
  %6 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call x86_thiscallcc %"class.std::basic_streambuf"* @"\01?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %6)
  %7 = load i8, i8* %_Ch.addr, align 1
  %call4 = call x86_thiscallcc i32 @"\01?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z"(%"class.std::basic_streambuf"* %call3, i8 signext %7)
  store i32 %call4, i32* %ref.tmp, align 4
  %call6 = call i32 @"\01?eof@?$char_traits@D@std@@SAHXZ"() #9
  store i32 %call6, i32* %ref.tmp5, align 4
  %call7 = call zeroext i1 @"\01?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z"(i32* dereferenceable(4) %ref.tmp5, i32* dereferenceable(4) %ref.tmp) #9
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %8 = load i32, i32* %_State, align 4
  %or9 = or i32 %8, 4
  store i32 %or9, i32* %_State, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %9 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %vbptr11 = getelementptr inbounds i8, i8* %9, i32 0
  %10 = bitcast i8* %vbptr11 to i32**
  %vbtable12 = load i32*, i32** %10, align 8
  %11 = getelementptr inbounds i32, i32* %vbtable12, i32 1
  %vbase_offs13 = load i32, i32* %11, align 4
  %12 = add nsw i32 0, %vbase_offs13
  %13 = bitcast %"class.std::basic_ostream"* %this1 to i8*
  %add.ptr14 = getelementptr inbounds i8, i8* %13, i32 %12
  %14 = bitcast i8* %add.ptr14 to %"class.std::basic_ios"*
  %15 = load i32, i32* %_State, align 4
  call x86_thiscallcc void @"\01?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"(%"class.std::basic_ios"* %14, i32 %15, i1 zeroext false)
  call x86_thiscallcc void @"\01??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ"(%"class.std::basic_ostream<char, std::char_traits<char> >::sentry"* %_Ok) #9
  ret %"class.std::basic_ostream"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc signext i8 @"\01?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z"(%"class.std::basic_ios"* %this, i8 signext %_Byte) #0 comdat align 2 {
entry:
  %_Byte.addr = alloca i8, align 1
  %this.addr = alloca %"class.std::basic_ios"*, align 4
  %_Ctype_fac = alloca %"class.std::ctype"*, align 4
  %ref.tmp = alloca %"class.std::locale", align 4
  store i8 %_Byte, i8* %_Byte.addr, align 1
  store %"class.std::basic_ios"* %this, %"class.std::basic_ios"** %this.addr, align 4
  %this1 = load %"class.std::basic_ios"*, %"class.std::basic_ios"** %this.addr, align 4
  %0 = bitcast %"class.std::basic_ios"* %this1 to %"class.std::ios_base"*
  call x86_thiscallcc void @"\01?getloc@ios_base@std@@QBE?AVlocale@2@XZ"(%"class.std::ios_base"* %0, %"class.std::locale"* sret %ref.tmp)
  %call = call dereferenceable(24) %"class.std::ctype"* @"\01??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z"(%"class.std::locale"* dereferenceable(8) %ref.tmp)
  call x86_thiscallcc void @"\01??1locale@std@@QAE@XZ"(%"class.std::locale"* %ref.tmp) #9
  store %"class.std::ctype"* %call, %"class.std::ctype"** %_Ctype_fac, align 4
  %1 = load %"class.std::ctype"*, %"class.std::ctype"** %_Ctype_fac, align 4
  %2 = load i8, i8* %_Byte.addr, align 1
  %call2 = call x86_thiscallcc signext i8 @"\01?widen@?$ctype@D@std@@QBEDD@Z"(%"class.std::ctype"* %1, i8 signext %2)
  ret i8 %call2
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dereferenceable(24) %"class.std::ctype"* @"\01??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z"(%"class.std::locale"* dereferenceable(8) %_Loc) #2 comdat {
entry:
  %_Loc.addr = alloca %"class.std::locale"*, align 4
  %_Lock = alloca %"class.std::_Lockit", align 4
  %_Psave = alloca %"class.std::locale::facet"*, align 4
  %_Id = alloca i32, align 4
  %_Pf = alloca %"class.std::locale::facet"*, align 4
  %tmp = alloca %"class.std::bad_cast", align 4
  %_Pfmod = alloca %"class.std::locale::facet"*, align 4
  store %"class.std::locale"* %_Loc, %"class.std::locale"** %_Loc.addr, align 4
  %call = call x86_thiscallcc %"class.std::_Lockit"* @"\01??0_Lockit@std@@QAE@H@Z"(%"class.std::_Lockit"* %_Lock, i32 0)
  %0 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** @"\01?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PBVfacet@locale@2@B", align 4
  store %"class.std::locale::facet"* %0, %"class.std::locale::facet"** %_Psave, align 4
  %call1 = call x86_thiscallcc i32 @"\01??Bid@locale@std@@QAEIXZ"(%"class.std::locale::id"* @"\01?id@?$ctype@D@std@@2V0locale@2@A")
  store i32 %call1, i32* %_Id, align 4
  %1 = load %"class.std::locale"*, %"class.std::locale"** %_Loc.addr, align 4
  %2 = load i32, i32* %_Id, align 4
  %call2 = call x86_thiscallcc %"class.std::locale::facet"* @"\01?_Getfacet@locale@std@@QBEPBVfacet@12@I@Z"(%"class.std::locale"* %1, i32 %2)
  store %"class.std::locale::facet"* %call2, %"class.std::locale::facet"** %_Pf, align 4
  %3 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Pf, align 4
  %cmp = icmp ne %"class.std::locale::facet"* %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end13

if.else:                                          ; preds = %entry
  %4 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Psave, align 4
  %cmp3 = icmp ne %"class.std::locale::facet"* %4, null
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %5 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Psave, align 4
  store %"class.std::locale::facet"* %5, %"class.std::locale::facet"** %_Pf, align 4
  br label %if.end12

if.else5:                                         ; preds = %if.else
  %6 = load %"class.std::locale"*, %"class.std::locale"** %_Loc.addr, align 4
  %call6 = call i32 @"\01?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"(%"class.std::locale::facet"** %_Psave, %"class.std::locale"* %6)
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else5
  %call9 = call x86_thiscallcc %"class.std::bad_cast"* @"\01??0bad_cast@std@@QAE@XZ"(%"class.std::bad_cast"* %tmp)
  %7 = bitcast %"class.std::bad_cast"* %tmp to i8*
  call void @_CxxThrowException(i8* %7, %eh.ThrowInfo* @"_TI2?AVbad_cast@std@@") #13
  unreachable

if.else10:                                        ; preds = %if.else5
  %8 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Psave, align 4
  store %"class.std::locale::facet"* %8, %"class.std::locale::facet"** %_Pf, align 4
  %9 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Psave, align 4
  store %"class.std::locale::facet"* %9, %"class.std::locale::facet"** @"\01?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PBVfacet@locale@2@B", align 4
  %10 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Psave, align 4
  %11 = bitcast %"class.std::locale::facet"* %10 to %"class.std::ctype"*
  %12 = bitcast %"class.std::ctype"* %11 to %"class.std::locale::facet"*
  store %"class.std::locale::facet"* %12, %"class.std::locale::facet"** %_Pfmod, align 4
  %13 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Pfmod, align 4
  %14 = bitcast %"class.std::locale::facet"* %13 to void (%"class.std::locale::facet"*)***
  %vtable = load void (%"class.std::locale::facet"*)**, void (%"class.std::locale::facet"*)*** %14, align 4
  %vfn = getelementptr inbounds void (%"class.std::locale::facet"*)*, void (%"class.std::locale::facet"*)** %vtable, i64 1
  %15 = load void (%"class.std::locale::facet"*)*, void (%"class.std::locale::facet"*)** %vfn, align 4
  call x86_thiscallcc void %15(%"class.std::locale::facet"* %13)
  %16 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Pfmod, align 4
  %17 = bitcast %"class.std::locale::facet"* %16 to %"class.std::_Facet_base"*
  call void @"\01?_Facet_Register@std@@YAXPAV_Facet_base@1@@Z"(%"class.std::_Facet_base"* %17)
  br label %if.end

if.end:                                           ; preds = %if.else10
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  %18 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Pf, align 4
  %19 = bitcast %"class.std::locale::facet"* %18 to %"class.std::ctype"*
  call x86_thiscallcc void @"\01??1_Lockit@std@@QAE@XZ"(%"class.std::_Lockit"* %_Lock) #9
  ret %"class.std::ctype"* %19
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?getloc@ios_base@std@@QBE?AVlocale@2@XZ"(%"class.std::ios_base"* %this, %"class.std::locale"* noalias sret %agg.result) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 4
  %_Ploc = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 10
  %0 = load %"class.std::locale"*, %"class.std::locale"** %_Ploc, align 8
  %call = call x86_thiscallcc %"class.std::locale"* @"\01??0locale@std@@QAE@ABV01@@Z"(%"class.std::locale"* %agg.result, %"class.std::locale"* dereferenceable(8) %0) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01??1locale@std@@QAE@XZ"(%"class.std::locale"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::locale"*, align 4
  store %"class.std::locale"* %this, %"class.std::locale"** %this.addr, align 4
  %this1 = load %"class.std::locale"*, %"class.std::locale"** %this.addr, align 4
  %_Ptr = getelementptr inbounds %"class.std::locale", %"class.std::locale"* %this1, i32 0, i32 1
  %0 = load %"class.std::locale::_Locimp"*, %"class.std::locale::_Locimp"** %_Ptr, align 4
  %cmp = icmp ne %"class.std::locale::_Locimp"* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_Ptr2 = getelementptr inbounds %"class.std::locale", %"class.std::locale"* %this1, i32 0, i32 1
  %1 = load %"class.std::locale::_Locimp"*, %"class.std::locale::_Locimp"** %_Ptr2, align 4
  %2 = bitcast %"class.std::locale::_Locimp"* %1 to %"class.std::locale::facet"*
  %3 = bitcast %"class.std::locale::facet"* %2 to %"class.std::_Facet_base"* (%"class.std::locale::facet"*)***
  %vtable = load %"class.std::_Facet_base"* (%"class.std::locale::facet"*)**, %"class.std::_Facet_base"* (%"class.std::locale::facet"*)*** %3, align 4
  %vfn = getelementptr inbounds %"class.std::_Facet_base"* (%"class.std::locale::facet"*)*, %"class.std::_Facet_base"* (%"class.std::locale::facet"*)** %vtable, i64 2
  %4 = load %"class.std::_Facet_base"* (%"class.std::locale::facet"*)*, %"class.std::_Facet_base"* (%"class.std::locale::facet"*)** %vfn, align 4
  %call = call x86_thiscallcc %"class.std::_Facet_base"* %4(%"class.std::locale::facet"* %2)
  %isnull = icmp eq %"class.std::_Facet_base"* %call, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %5 = bitcast %"class.std::_Facet_base"* %call to i8* (%"class.std::_Facet_base"*, i32)***
  %vtable3 = load i8* (%"class.std::_Facet_base"*, i32)**, i8* (%"class.std::_Facet_base"*, i32)*** %5, align 4
  %vfn4 = getelementptr inbounds i8* (%"class.std::_Facet_base"*, i32)*, i8* (%"class.std::_Facet_base"*, i32)** %vtable3, i64 0
  %6 = load i8* (%"class.std::_Facet_base"*, i32)*, i8* (%"class.std::_Facet_base"*, i32)** %vfn4, align 4
  %call5 = call x86_thiscallcc i8* %6(%"class.std::_Facet_base"* %call, i32 1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc signext i8 @"\01?widen@?$ctype@D@std@@QBEDD@Z"(%"class.std::ctype"* %this, i8 signext %_Byte) #0 comdat align 2 {
entry:
  %_Byte.addr = alloca i8, align 1
  %this.addr = alloca %"class.std::ctype"*, align 4
  store i8 %_Byte, i8* %_Byte.addr, align 1
  store %"class.std::ctype"* %this, %"class.std::ctype"** %this.addr, align 4
  %this1 = load %"class.std::ctype"*, %"class.std::ctype"** %this.addr, align 4
  %0 = bitcast %"class.std::ctype"* %this1 to i8 (%"class.std::ctype"*, i8)***
  %vtable = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %0, align 4
  %vfn = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vtable, i64 8
  %1 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %vfn, align 4
  %2 = load i8, i8* %_Byte.addr, align 1
  %call = call x86_thiscallcc signext i8 %1(%"class.std::ctype"* %this1, i8 signext %2)
  ret i8 %call
}

declare x86_thiscallcc %"class.std::_Lockit"* @"\01??0_Lockit@std@@QAE@H@Z"(%"class.std::_Lockit"* returned, i32) #1

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i32 @"\01??Bid@locale@std@@QAEIXZ"(%"class.std::locale::id"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::locale::id"*, align 4
  %_Lock = alloca %"class.std::_Lockit", align 4
  store %"class.std::locale::id"* %this, %"class.std::locale::id"** %this.addr, align 4
  %this1 = load %"class.std::locale::id"*, %"class.std::locale::id"** %this.addr, align 4
  %_Id = getelementptr inbounds %"class.std::locale::id", %"class.std::locale::id"* %this1, i32 0, i32 0
  %0 = load i32, i32* %_Id, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = call x86_thiscallcc %"class.std::_Lockit"* @"\01??0_Lockit@std@@QAE@H@Z"(%"class.std::_Lockit"* %_Lock, i32 0)
  %_Id2 = getelementptr inbounds %"class.std::locale::id", %"class.std::locale::id"* %this1, i32 0, i32 0
  %1 = load i32, i32* %_Id2, align 4
  %cmp3 = icmp eq i32 %1, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %2 = load i32, i32* @"\01?_Id_cnt@id@locale@std@@0HA", align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, i32* @"\01?_Id_cnt@id@locale@std@@0HA", align 4
  %_Id5 = getelementptr inbounds %"class.std::locale::id", %"class.std::locale::id"* %this1, i32 0, i32 0
  store i32 %inc, i32* %_Id5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  call x86_thiscallcc void @"\01??1_Lockit@std@@QAE@XZ"(%"class.std::_Lockit"* %_Lock) #9
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %_Id7 = getelementptr inbounds %"class.std::locale::id", %"class.std::locale::id"* %this1, i32 0, i32 0
  %3 = load i32, i32* %_Id7, align 4
  ret i32 %3
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::locale::facet"* @"\01?_Getfacet@locale@std@@QBEPBVfacet@12@I@Z"(%"class.std::locale"* %this, i32 %_Id) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::locale::facet"*, align 4
  %_Id.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::locale"*, align 4
  %_Facptr = alloca %"class.std::locale::facet"*, align 4
  %_Ptr0 = alloca %"class.std::locale::_Locimp"*, align 4
  store i32 %_Id, i32* %_Id.addr, align 4
  store %"class.std::locale"* %this, %"class.std::locale"** %this.addr, align 4
  %this1 = load %"class.std::locale"*, %"class.std::locale"** %this.addr, align 4
  %0 = load i32, i32* %_Id.addr, align 4
  %_Ptr = getelementptr inbounds %"class.std::locale", %"class.std::locale"* %this1, i32 0, i32 1
  %1 = load %"class.std::locale::_Locimp"*, %"class.std::locale::_Locimp"** %_Ptr, align 4
  %_Facetcount = getelementptr inbounds %"class.std::locale::_Locimp", %"class.std::locale::_Locimp"* %1, i32 0, i32 2
  %2 = load i32, i32* %_Facetcount, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, i32* %_Id.addr, align 4
  %_Ptr2 = getelementptr inbounds %"class.std::locale", %"class.std::locale"* %this1, i32 0, i32 1
  %4 = load %"class.std::locale::_Locimp"*, %"class.std::locale::_Locimp"** %_Ptr2, align 4
  %_Facetvec = getelementptr inbounds %"class.std::locale::_Locimp", %"class.std::locale::_Locimp"* %4, i32 0, i32 1
  %5 = load %"class.std::locale::facet"**, %"class.std::locale::facet"*** %_Facetvec, align 4
  %arrayidx = getelementptr inbounds %"class.std::locale::facet"*, %"class.std::locale::facet"** %5, i32 %3
  %6 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.std::locale::facet"* [ %6, %cond.true ], [ null, %cond.false ]
  store %"class.std::locale::facet"* %cond, %"class.std::locale::facet"** %_Facptr, align 4
  %7 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Facptr, align 4
  %cmp3 = icmp ne %"class.std::locale::facet"* %7, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %_Ptr4 = getelementptr inbounds %"class.std::locale", %"class.std::locale"* %this1, i32 0, i32 1
  %8 = load %"class.std::locale::_Locimp"*, %"class.std::locale::_Locimp"** %_Ptr4, align 4
  %_Xparent = getelementptr inbounds %"class.std::locale::_Locimp", %"class.std::locale::_Locimp"* %8, i32 0, i32 4
  %9 = load i8, i8* %_Xparent, align 4
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %10 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Facptr, align 4
  store %"class.std::locale::facet"* %10, %"class.std::locale::facet"** %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %call = call %"class.std::locale::_Locimp"* @"\01?_Getgloballocale@locale@std@@CAPAV_Locimp@12@XZ"()
  store %"class.std::locale::_Locimp"* %call, %"class.std::locale::_Locimp"** %_Ptr0, align 4
  %11 = load i32, i32* %_Id.addr, align 4
  %12 = load %"class.std::locale::_Locimp"*, %"class.std::locale::_Locimp"** %_Ptr0, align 4
  %_Facetcount5 = getelementptr inbounds %"class.std::locale::_Locimp", %"class.std::locale::_Locimp"* %12, i32 0, i32 2
  %13 = load i32, i32* %_Facetcount5, align 4
  %cmp6 = icmp ult i32 %11, %13
  br i1 %cmp6, label %cond.true7, label %cond.false10

cond.true7:                                       ; preds = %if.else
  %14 = load i32, i32* %_Id.addr, align 4
  %15 = load %"class.std::locale::_Locimp"*, %"class.std::locale::_Locimp"** %_Ptr0, align 4
  %_Facetvec8 = getelementptr inbounds %"class.std::locale::_Locimp", %"class.std::locale::_Locimp"* %15, i32 0, i32 1
  %16 = load %"class.std::locale::facet"**, %"class.std::locale::facet"*** %_Facetvec8, align 4
  %arrayidx9 = getelementptr inbounds %"class.std::locale::facet"*, %"class.std::locale::facet"** %16, i32 %14
  %17 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %arrayidx9, align 4
  br label %cond.end11

cond.false10:                                     ; preds = %if.else
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true7
  %cond12 = phi %"class.std::locale::facet"* [ %17, %cond.true7 ], [ null, %cond.false10 ]
  store %"class.std::locale::facet"* %cond12, %"class.std::locale::facet"** %retval, align 4
  br label %return

return:                                           ; preds = %cond.end11, %if.then
  %18 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %retval, align 4
  ret %"class.std::locale::facet"* %18
}

; Function Attrs: nounwind
define linkonce_odr i32 @"\01?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"(%"class.std::locale::facet"** %_Ppf, %"class.std::locale"* %_Ploc) #0 comdat align 2 {
entry:
  %_Ploc.addr = alloca %"class.std::locale"*, align 4
  %_Ppf.addr = alloca %"class.std::locale::facet"**, align 4
  %ref.tmp = alloca %"class.std::_Locinfo", align 4
  store %"class.std::locale"* %_Ploc, %"class.std::locale"** %_Ploc.addr, align 4
  store %"class.std::locale::facet"** %_Ppf, %"class.std::locale::facet"*** %_Ppf.addr, align 4
  %0 = load %"class.std::locale::facet"**, %"class.std::locale::facet"*** %_Ppf.addr, align 4
  %cmp = icmp ne %"class.std::locale::facet"** %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load %"class.std::locale::facet"**, %"class.std::locale::facet"*** %_Ppf.addr, align 4
  %2 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %1, align 4
  %cmp1 = icmp eq %"class.std::locale::facet"* %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call noalias i8* @"\01??2@YAPAXI@Z"(i32 24) #15
  %3 = bitcast i8* %call to %"class.std::ctype"*
  %4 = load %"class.std::locale"*, %"class.std::locale"** %_Ploc.addr, align 4
  %call2 = call x86_thiscallcc i8* @"\01?c_str@locale@std@@QBEPBDXZ"(%"class.std::locale"* %4)
  %call3 = call x86_thiscallcc %"class.std::_Locinfo"* @"\01??0_Locinfo@std@@QAE@PBD@Z"(%"class.std::_Locinfo"* %ref.tmp, i8* %call2)
  %call4 = call x86_thiscallcc %"class.std::ctype"* @"\01??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z"(%"class.std::ctype"* %3, %"class.std::_Locinfo"* dereferenceable(52) %ref.tmp, i32 0)
  %5 = bitcast %"class.std::ctype"* %3 to %"class.std::locale::facet"*
  %6 = load %"class.std::locale::facet"**, %"class.std::locale::facet"*** %_Ppf.addr, align 4
  store %"class.std::locale::facet"* %5, %"class.std::locale::facet"** %6, align 4
  call x86_thiscallcc void @"\01??1_Locinfo@std@@QAE@XZ"(%"class.std::_Locinfo"* %ref.tmp) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 2
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::bad_cast"* @"\01??0bad_cast@std@@QAE@XZ"(%"class.std::bad_cast"* returned %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::bad_cast"*, align 4
  store %"class.std::bad_cast"* %this, %"class.std::bad_cast"** %this.addr, align 4
  %this1 = load %"class.std::bad_cast"*, %"class.std::bad_cast"** %this.addr, align 4
  %0 = bitcast %"class.std::bad_cast"* %this1 to %"class.std::exception"*
  %call = call x86_thiscallcc %"class.std::exception"* @"\01??0exception@std@@QAE@QBDH@Z"(%"class.std::exception"* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @"\01??_C@_08EPJLHIJG@bad?5cast?$AA@", i32 0, i32 0), i32 1)
  %1 = bitcast %"class.std::bad_cast"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7bad_cast@std@@6B@" to i32 (...)**), i32 (...)*** %1, align 4
  ret %"class.std::bad_cast"* %this1
}

; Function Attrs: inlinehint nounwind
define linkonce_odr x86_thiscallcc %"class.std::bad_cast"* @"\01??0bad_cast@std@@QAE@ABV01@@Z"(%"class.std::bad_cast"* returned %this, %"class.std::bad_cast"* dereferenceable(12)) unnamed_addr #2 comdat align 2 {
entry:
  %.addr = alloca %"class.std::bad_cast"*, align 4
  %this.addr = alloca %"class.std::bad_cast"*, align 4
  store %"class.std::bad_cast"* %0, %"class.std::bad_cast"** %.addr, align 4
  store %"class.std::bad_cast"* %this, %"class.std::bad_cast"** %this.addr, align 4
  %this1 = load %"class.std::bad_cast"*, %"class.std::bad_cast"** %this.addr, align 4
  %1 = bitcast %"class.std::bad_cast"* %this1 to %"class.std::exception"*
  %2 = load %"class.std::bad_cast"*, %"class.std::bad_cast"** %.addr, align 4
  %3 = bitcast %"class.std::bad_cast"* %2 to %"class.std::exception"*
  %call = call x86_thiscallcc %"class.std::exception"* @"\01??0exception@std@@QAE@ABV01@@Z"(%"class.std::exception"* %1, %"class.std::exception"* dereferenceable(12) %3)
  %4 = bitcast %"class.std::bad_cast"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7bad_cast@std@@6B@" to i32 (...)**), i32 (...)*** %4, align 4
  ret %"class.std::bad_cast"* %this1
}

; Function Attrs: inlinehint nounwind
define linkonce_odr x86_thiscallcc void @"\01??1bad_cast@std@@UAE@XZ"(%"class.std::bad_cast"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::bad_cast"*, align 4
  store %"class.std::bad_cast"* %this, %"class.std::bad_cast"** %this.addr, align 4
  %this1 = load %"class.std::bad_cast"*, %"class.std::bad_cast"** %this.addr, align 4
  %0 = bitcast %"class.std::bad_cast"* %this1 to %"class.std::exception"*
  call x86_thiscallcc void @"\01??1exception@std@@UAE@XZ"(%"class.std::exception"* %0) #9
  ret void
}

declare void @"\01?_Facet_Register@std@@YAXPAV_Facet_base@1@@Z"(%"class.std::_Facet_base"*) #1

; Function Attrs: nounwind
declare x86_thiscallcc void @"\01??1_Lockit@std@@QAE@XZ"(%"class.std::_Lockit"*) #0

declare %"class.std::locale::_Locimp"* @"\01?_Getgloballocale@locale@std@@CAPAV_Locimp@12@XZ"() #1

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01?c_str@locale@std@@QBEPBDXZ"(%"class.std::locale"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::locale"*, align 4
  store %"class.std::locale"* %this, %"class.std::locale"** %this.addr, align 4
  %this1 = load %"class.std::locale"*, %"class.std::locale"** %this.addr, align 4
  %_Ptr = getelementptr inbounds %"class.std::locale", %"class.std::locale"* %this1, i32 0, i32 1
  %0 = load %"class.std::locale::_Locimp"*, %"class.std::locale::_Locimp"** %_Ptr, align 4
  %cmp = icmp eq %"class.std::locale::_Locimp"* %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %_Ptr2 = getelementptr inbounds %"class.std::locale", %"class.std::locale"* %this1, i32 0, i32 1
  %1 = load %"class.std::locale::_Locimp"*, %"class.std::locale::_Locimp"** %_Ptr2, align 4
  %_Name = getelementptr inbounds %"class.std::locale::_Locimp", %"class.std::locale::_Locimp"* %1, i32 0, i32 5
  %call = call x86_thiscallcc i8* @"\01?c_str@?$_Yarn@D@std@@QBEPBDXZ"(%"class.std::_Yarn"* %_Name)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @"\01??_C@_00CNPNBAHC@?$AA@", i32 0, i32 0), %cond.true ], [ %call, %cond.false ]
  ret i8* %cond
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::_Locinfo"* @"\01??0_Locinfo@std@@QAE@PBD@Z"(%"class.std::_Locinfo"* returned %this, i8* %_Pch) unnamed_addr #0 comdat align 2 {
entry:
  %_Pch.addr = alloca i8*, align 4
  %this.addr = alloca %"class.std::_Locinfo"*, align 4
  %tmp = alloca %"class.std::runtime_error", align 4
  store i8* %_Pch, i8** %_Pch.addr, align 4
  store %"class.std::_Locinfo"* %this, %"class.std::_Locinfo"** %this.addr, align 4
  %this1 = load %"class.std::_Locinfo"*, %"class.std::_Locinfo"** %this.addr, align 4
  %_Lock = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %this1, i32 0, i32 0
  %call = call x86_thiscallcc %"class.std::_Lockit"* @"\01??0_Lockit@std@@QAE@H@Z"(%"class.std::_Lockit"* %_Lock, i32 0)
  %_Days = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %this1, i32 0, i32 1
  %call2 = call x86_thiscallcc %"class.std::_Yarn"* @"\01??0?$_Yarn@D@std@@QAE@XZ"(%"class.std::_Yarn"* %_Days)
  %_Months = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %this1, i32 0, i32 2
  %call3 = call x86_thiscallcc %"class.std::_Yarn"* @"\01??0?$_Yarn@D@std@@QAE@XZ"(%"class.std::_Yarn"* %_Months)
  %_W_Days = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %this1, i32 0, i32 3
  %call4 = call x86_thiscallcc %"class.std::_Yarn.0"* @"\01??0?$_Yarn@_W@std@@QAE@XZ"(%"class.std::_Yarn.0"* %_W_Days)
  %_W_Months = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %this1, i32 0, i32 4
  %call5 = call x86_thiscallcc %"class.std::_Yarn.0"* @"\01??0?$_Yarn@_W@std@@QAE@XZ"(%"class.std::_Yarn.0"* %_W_Months)
  %_Oldlocname = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %this1, i32 0, i32 5
  %call6 = call x86_thiscallcc %"class.std::_Yarn"* @"\01??0?$_Yarn@D@std@@QAE@XZ"(%"class.std::_Yarn"* %_Oldlocname)
  %_Newlocname = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %this1, i32 0, i32 6
  %call7 = call x86_thiscallcc %"class.std::_Yarn"* @"\01??0?$_Yarn@D@std@@QAE@XZ"(%"class.std::_Yarn"* %_Newlocname)
  %0 = load i8*, i8** %_Pch.addr, align 4
  %cmp = icmp eq i8* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = call x86_thiscallcc %"class.std::runtime_error"* @"\01??0runtime_error@std@@QAE@PBD@Z"(%"class.std::runtime_error"* %tmp, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"\01??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@", i32 0, i32 0))
  %1 = bitcast %"class.std::runtime_error"* %tmp to i8*
  call void @_CxxThrowException(i8* %1, %eh.ThrowInfo* @"_TI2?AVruntime_error@std@@") #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %_Pch.addr, align 4
  call void @"\01?_Locinfo_ctor@_Locinfo@std@@SAXPAV12@PBD@Z"(%"class.std::_Locinfo"* %this1, i8* %2)
  ret %"class.std::_Locinfo"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::ctype"* @"\01??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z"(%"class.std::ctype"* returned %this, %"class.std::_Locinfo"* dereferenceable(52) %_Lobj, i32 %_Refs) unnamed_addr #0 comdat align 2 {
entry:
  %_Refs.addr = alloca i32, align 4
  %_Lobj.addr = alloca %"class.std::_Locinfo"*, align 4
  %this.addr = alloca %"class.std::ctype"*, align 4
  store i32 %_Refs, i32* %_Refs.addr, align 4
  store %"class.std::_Locinfo"* %_Lobj, %"class.std::_Locinfo"** %_Lobj.addr, align 4
  store %"class.std::ctype"* %this, %"class.std::ctype"** %this.addr, align 4
  %this1 = load %"class.std::ctype"*, %"class.std::ctype"** %this.addr, align 4
  %0 = bitcast %"class.std::ctype"* %this1 to %"struct.std::ctype_base"*
  %1 = load i32, i32* %_Refs.addr, align 4
  %call = call x86_thiscallcc %"struct.std::ctype_base"* @"\01??0ctype_base@std@@QAE@I@Z"(%"struct.std::ctype_base"* %0, i32 %1)
  %2 = bitcast %"class.std::ctype"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7?$ctype@D@std@@6B@" to i32 (...)**), i32 (...)*** %2, align 4
  %_Ctype = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %this1, i32 0, i32 1
  %3 = load %"class.std::_Locinfo"*, %"class.std::_Locinfo"** %_Lobj.addr, align 4
  call x86_thiscallcc void @"\01?_Init@?$ctype@D@std@@IAEXABV_Locinfo@2@@Z"(%"class.std::ctype"* %this1, %"class.std::_Locinfo"* dereferenceable(52) %3)
  ret %"class.std::ctype"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01??1_Locinfo@std@@QAE@XZ"(%"class.std::_Locinfo"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Locinfo"*, align 4
  store %"class.std::_Locinfo"* %this, %"class.std::_Locinfo"** %this.addr, align 4
  %this1 = load %"class.std::_Locinfo"*, %"class.std::_Locinfo"** %this.addr, align 4
  call void @"\01?_Locinfo_dtor@_Locinfo@std@@SAXPAV12@@Z"(%"class.std::_Locinfo"* %this1)
  %_Newlocname = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %this1, i32 0, i32 6
  call x86_thiscallcc void @"\01??1?$_Yarn@D@std@@QAE@XZ"(%"class.std::_Yarn"* %_Newlocname) #9
  %_Oldlocname = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %this1, i32 0, i32 5
  call x86_thiscallcc void @"\01??1?$_Yarn@D@std@@QAE@XZ"(%"class.std::_Yarn"* %_Oldlocname) #9
  %_W_Months = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %this1, i32 0, i32 4
  call x86_thiscallcc void @"\01??1?$_Yarn@_W@std@@QAE@XZ"(%"class.std::_Yarn.0"* %_W_Months) #9
  %_W_Days = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %this1, i32 0, i32 3
  call x86_thiscallcc void @"\01??1?$_Yarn@_W@std@@QAE@XZ"(%"class.std::_Yarn.0"* %_W_Days) #9
  %_Months = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %this1, i32 0, i32 2
  call x86_thiscallcc void @"\01??1?$_Yarn@D@std@@QAE@XZ"(%"class.std::_Yarn"* %_Months) #9
  %_Days = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %this1, i32 0, i32 1
  call x86_thiscallcc void @"\01??1?$_Yarn@D@std@@QAE@XZ"(%"class.std::_Yarn"* %_Days) #9
  %_Lock = getelementptr inbounds %"class.std::_Locinfo", %"class.std::_Locinfo"* %this1, i32 0, i32 0
  call x86_thiscallcc void @"\01??1_Lockit@std@@QAE@XZ"(%"class.std::_Lockit"* %_Lock) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01?c_str@?$_Yarn@D@std@@QBEPBDXZ"(%"class.std::_Yarn"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Yarn"*, align 4
  store %"class.std::_Yarn"* %this, %"class.std::_Yarn"** %this.addr, align 4
  %this1 = load %"class.std::_Yarn"*, %"class.std::_Yarn"** %this.addr, align 4
  %_Myptr = getelementptr inbounds %"class.std::_Yarn", %"class.std::_Yarn"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %_Myptr, align 4
  %cmp = icmp ne i8* %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_Myptr2 = getelementptr inbounds %"class.std::_Yarn", %"class.std::_Yarn"* %this1, i32 0, i32 0
  %1 = load i8*, i8** %_Myptr2, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %_Nul = getelementptr inbounds %"class.std::_Yarn", %"class.std::_Yarn"* %this1, i32 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ %_Nul, %cond.false ]
  ret i8* %cond
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::_Yarn"* @"\01??0?$_Yarn@D@std@@QAE@XZ"(%"class.std::_Yarn"* returned %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Yarn"*, align 4
  store %"class.std::_Yarn"* %this, %"class.std::_Yarn"** %this.addr, align 4
  %this1 = load %"class.std::_Yarn"*, %"class.std::_Yarn"** %this.addr, align 4
  %_Myptr = getelementptr inbounds %"class.std::_Yarn", %"class.std::_Yarn"* %this1, i32 0, i32 0
  store i8* null, i8** %_Myptr, align 4
  %_Nul = getelementptr inbounds %"class.std::_Yarn", %"class.std::_Yarn"* %this1, i32 0, i32 1
  store i8 0, i8* %_Nul, align 4
  ret %"class.std::_Yarn"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::_Yarn.0"* @"\01??0?$_Yarn@_W@std@@QAE@XZ"(%"class.std::_Yarn.0"* returned %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Yarn.0"*, align 4
  store %"class.std::_Yarn.0"* %this, %"class.std::_Yarn.0"** %this.addr, align 4
  %this1 = load %"class.std::_Yarn.0"*, %"class.std::_Yarn.0"** %this.addr, align 4
  %_Myptr = getelementptr inbounds %"class.std::_Yarn.0", %"class.std::_Yarn.0"* %this1, i32 0, i32 0
  store i16* null, i16** %_Myptr, align 4
  %_Nul = getelementptr inbounds %"class.std::_Yarn.0", %"class.std::_Yarn.0"* %this1, i32 0, i32 1
  store i16 0, i16* %_Nul, align 4
  ret %"class.std::_Yarn.0"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::runtime_error"* @"\01??0runtime_error@std@@QAE@PBD@Z"(%"class.std::runtime_error"* returned %this, i8* %_Message) unnamed_addr #0 comdat align 2 {
entry:
  %_Message.addr = alloca i8*, align 4
  %this.addr = alloca %"class.std::runtime_error"*, align 4
  store i8* %_Message, i8** %_Message.addr, align 4
  store %"class.std::runtime_error"* %this, %"class.std::runtime_error"** %this.addr, align 4
  %this1 = load %"class.std::runtime_error"*, %"class.std::runtime_error"** %this.addr, align 4
  %0 = bitcast %"class.std::runtime_error"* %this1 to %"class.std::exception"*
  %1 = load i8*, i8** %_Message.addr, align 4
  %call = call x86_thiscallcc %"class.std::exception"* @"\01??0exception@std@@QAE@QBD@Z"(%"class.std::exception"* %0, i8* %1)
  %2 = bitcast %"class.std::runtime_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7runtime_error@std@@6B@" to i32 (...)**), i32 (...)*** %2, align 4
  ret %"class.std::runtime_error"* %this1
}

declare void @"\01?_Locinfo_ctor@_Locinfo@std@@SAXPAV12@PBD@Z"(%"class.std::_Locinfo"*, i8*) #1

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"struct.std::ctype_base"* @"\01??0ctype_base@std@@QAE@I@Z"(%"struct.std::ctype_base"* returned %this, i32 %_Refs) unnamed_addr #0 comdat align 2 {
entry:
  %_Refs.addr = alloca i32, align 4
  %this.addr = alloca %"struct.std::ctype_base"*, align 4
  store i32 %_Refs, i32* %_Refs.addr, align 4
  store %"struct.std::ctype_base"* %this, %"struct.std::ctype_base"** %this.addr, align 4
  %this1 = load %"struct.std::ctype_base"*, %"struct.std::ctype_base"** %this.addr, align 4
  %0 = bitcast %"struct.std::ctype_base"* %this1 to %"class.std::locale::facet"*
  %1 = load i32, i32* %_Refs.addr, align 4
  %call = call x86_thiscallcc %"class.std::locale::facet"* @"\01??0facet@locale@std@@IAE@I@Z"(%"class.std::locale::facet"* %0, i32 %1)
  %2 = bitcast %"struct.std::ctype_base"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7ctype_base@std@@6B@" to i32 (...)**), i32 (...)*** %2, align 4
  ret %"struct.std::ctype_base"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?_Init@?$ctype@D@std@@IAEXABV_Locinfo@2@@Z"(%"class.std::ctype"* %this, %"class.std::_Locinfo"* dereferenceable(52) %_Lobj) #0 comdat align 2 {
entry:
  %_Lobj.addr = alloca %"class.std::_Locinfo"*, align 4
  %this.addr = alloca %"class.std::ctype"*, align 4
  %ref.tmp = alloca %struct._Ctypevec, align 4
  store %"class.std::_Locinfo"* %_Lobj, %"class.std::_Locinfo"** %_Lobj.addr, align 4
  store %"class.std::ctype"* %this, %"class.std::ctype"** %this.addr, align 4
  %this1 = load %"class.std::ctype"*, %"class.std::ctype"** %this.addr, align 4
  %_Ctype = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %this1, i32 0, i32 1
  %0 = load %"class.std::_Locinfo"*, %"class.std::_Locinfo"** %_Lobj.addr, align 4
  call x86_thiscallcc void @"\01?_Getctype@_Locinfo@std@@QBE?AU_Ctypevec@@XZ"(%"class.std::_Locinfo"* %0, %struct._Ctypevec* sret %ref.tmp)
  %1 = bitcast %struct._Ctypevec* %_Ctype to i8*
  %2 = bitcast %struct._Ctypevec* %ref.tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %1, i8* %2, i32 16, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01??_G?$ctype@D@std@@MAEPAXI@Z"(%"class.std::ctype"* %this, i32 %should_call_delete) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i8*, align 4
  %should_call_delete.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::ctype"*, align 4
  store i32 %should_call_delete, i32* %should_call_delete.addr, align 4
  store %"class.std::ctype"* %this, %"class.std::ctype"** %this.addr, align 4
  %this1 = load %"class.std::ctype"*, %"class.std::ctype"** %this.addr, align 4
  %0 = bitcast %"class.std::ctype"* %this1 to i8*
  store i8* %0, i8** %retval, align 4
  %should_call_delete2 = load i32, i32* %should_call_delete.addr, align 4
  call x86_thiscallcc void @"\01??1?$ctype@D@std@@MAE@XZ"(%"class.std::ctype"* %this1) #9
  %1 = icmp eq i32 %should_call_delete2, 0
  br i1 %1, label %dtor.continue, label %dtor.call_delete

dtor.call_delete:                                 ; preds = %entry
  %2 = bitcast %"class.std::ctype"* %this1 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %2) #14
  br label %dtor.continue

dtor.continue:                                    ; preds = %dtor.call_delete, %entry
  %3 = load i8*, i8** %retval, align 4
  ret i8* %3
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?_Incref@facet@locale@std@@UAEXXZ"(%"class.std::locale::facet"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::locale::facet"*, align 4
  store %"class.std::locale::facet"* %this, %"class.std::locale::facet"** %this.addr, align 4
  %this1 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %this.addr, align 4
  %_Myrefs = getelementptr inbounds %"class.std::locale::facet", %"class.std::locale::facet"* %this1, i32 0, i32 1
  %0 = atomicrmw volatile add i32* %_Myrefs, i32 1 seq_cst
  %1 = add i32 %0, 1
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::_Facet_base"* @"\01?_Decref@facet@locale@std@@UAEPAV_Facet_base@3@XZ"(%"class.std::locale::facet"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::_Facet_base"*, align 4
  %this.addr = alloca %"class.std::locale::facet"*, align 4
  store %"class.std::locale::facet"* %this, %"class.std::locale::facet"** %this.addr, align 4
  %this1 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %this.addr, align 4
  %_Myrefs = getelementptr inbounds %"class.std::locale::facet", %"class.std::locale::facet"* %this1, i32 0, i32 1
  %0 = atomicrmw volatile sub i32* %_Myrefs, i32 1 seq_cst
  %1 = sub i32 %0, 1
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = bitcast %"class.std::locale::facet"* %this1 to %"class.std::_Facet_base"*
  store %"class.std::_Facet_base"* %2, %"class.std::_Facet_base"** %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store %"class.std::_Facet_base"* null, %"class.std::_Facet_base"** %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load %"class.std::_Facet_base"*, %"class.std::_Facet_base"** %retval, align 4
  ret %"class.std::_Facet_base"* %3
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01?do_tolower@?$ctype@D@std@@MBEPBDPADPBD@Z"(%"class.std::ctype"* %this, i8* %_First, i8* %_Last) unnamed_addr #0 comdat align 2 {
entry:
  %_Last.addr = alloca i8*, align 4
  %_First.addr = alloca i8*, align 4
  %this.addr = alloca %"class.std::ctype"*, align 4
  store i8* %_Last, i8** %_Last.addr, align 4
  store i8* %_First, i8** %_First.addr, align 4
  store %"class.std::ctype"* %this, %"class.std::ctype"** %this.addr, align 4
  %this1 = load %"class.std::ctype"*, %"class.std::ctype"** %this.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8*, i8** %_First.addr, align 4
  %1 = load i8*, i8** %_Last.addr, align 4
  %cmp = icmp ne i8* %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_Ctype = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %this1, i32 0, i32 1
  %2 = load i8*, i8** %_First.addr, align 4
  %3 = load i8, i8* %2, align 1
  %conv = zext i8 %3 to i32
  %call = call i32 @_Tolower(i32 %conv, %struct._Ctypevec* %_Ctype)
  %conv2 = trunc i32 %call to i8
  %4 = load i8*, i8** %_First.addr, align 4
  store i8 %conv2, i8* %4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i8*, i8** %_First.addr, align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %incdec.ptr, i8** %_First.addr, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %6 = load i8*, i8** %_First.addr, align 4
  ret i8* %6
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc signext i8 @"\01?do_tolower@?$ctype@D@std@@MBEDD@Z"(%"class.std::ctype"* %this, i8 signext %_Ch) unnamed_addr #0 comdat align 2 {
entry:
  %_Ch.addr = alloca i8, align 1
  %this.addr = alloca %"class.std::ctype"*, align 4
  store i8 %_Ch, i8* %_Ch.addr, align 1
  store %"class.std::ctype"* %this, %"class.std::ctype"** %this.addr, align 4
  %this1 = load %"class.std::ctype"*, %"class.std::ctype"** %this.addr, align 4
  %_Ctype = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %this1, i32 0, i32 1
  %0 = load i8, i8* %_Ch.addr, align 1
  %conv = zext i8 %0 to i32
  %call = call i32 @_Tolower(i32 %conv, %struct._Ctypevec* %_Ctype)
  %conv2 = trunc i32 %call to i8
  ret i8 %conv2
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01?do_toupper@?$ctype@D@std@@MBEPBDPADPBD@Z"(%"class.std::ctype"* %this, i8* %_First, i8* %_Last) unnamed_addr #0 comdat align 2 {
entry:
  %_Last.addr = alloca i8*, align 4
  %_First.addr = alloca i8*, align 4
  %this.addr = alloca %"class.std::ctype"*, align 4
  store i8* %_Last, i8** %_Last.addr, align 4
  store i8* %_First, i8** %_First.addr, align 4
  store %"class.std::ctype"* %this, %"class.std::ctype"** %this.addr, align 4
  %this1 = load %"class.std::ctype"*, %"class.std::ctype"** %this.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8*, i8** %_First.addr, align 4
  %1 = load i8*, i8** %_Last.addr, align 4
  %cmp = icmp ne i8* %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_Ctype = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %this1, i32 0, i32 1
  %2 = load i8*, i8** %_First.addr, align 4
  %3 = load i8, i8* %2, align 1
  %conv = zext i8 %3 to i32
  %call = call i32 @_Toupper(i32 %conv, %struct._Ctypevec* %_Ctype)
  %conv2 = trunc i32 %call to i8
  %4 = load i8*, i8** %_First.addr, align 4
  store i8 %conv2, i8* %4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i8*, i8** %_First.addr, align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %incdec.ptr, i8** %_First.addr, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %6 = load i8*, i8** %_First.addr, align 4
  ret i8* %6
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc signext i8 @"\01?do_toupper@?$ctype@D@std@@MBEDD@Z"(%"class.std::ctype"* %this, i8 signext %_Ch) unnamed_addr #0 comdat align 2 {
entry:
  %_Ch.addr = alloca i8, align 1
  %this.addr = alloca %"class.std::ctype"*, align 4
  store i8 %_Ch, i8* %_Ch.addr, align 1
  store %"class.std::ctype"* %this, %"class.std::ctype"** %this.addr, align 4
  %this1 = load %"class.std::ctype"*, %"class.std::ctype"** %this.addr, align 4
  %_Ctype = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %this1, i32 0, i32 1
  %0 = load i8, i8* %_Ch.addr, align 1
  %conv = zext i8 %0 to i32
  %call = call i32 @_Toupper(i32 %conv, %struct._Ctypevec* %_Ctype)
  %conv2 = trunc i32 %call to i8
  ret i8 %conv2
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01?do_widen@?$ctype@D@std@@MBEPBDPBD0PAD@Z"(%"class.std::ctype"* %this, i8* %_First, i8* %_Last, i8* %_Dest) unnamed_addr #0 comdat align 2 {
entry:
  %_Dest.addr = alloca i8*, align 4
  %_Last.addr = alloca i8*, align 4
  %_First.addr = alloca i8*, align 4
  %this.addr = alloca %"class.std::ctype"*, align 4
  store i8* %_Dest, i8** %_Dest.addr, align 4
  store i8* %_Last, i8** %_Last.addr, align 4
  store i8* %_First, i8** %_First.addr, align 4
  store %"class.std::ctype"* %this, %"class.std::ctype"** %this.addr, align 4
  %this1 = load %"class.std::ctype"*, %"class.std::ctype"** %this.addr, align 4
  %0 = load i8*, i8** %_Dest.addr, align 4
  %1 = load i8*, i8** %_First.addr, align 4
  %2 = load i8*, i8** %_Last.addr, align 4
  %3 = load i8*, i8** %_First.addr, align 4
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i32
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i32
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %0, i8* %1, i32 %sub.ptr.sub, i32 1, i1 false)
  %4 = load i8*, i8** %_Last.addr, align 4
  ret i8* %4
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc signext i8 @"\01?do_widen@?$ctype@D@std@@MBEDD@Z"(%"class.std::ctype"* %this, i8 signext %_Byte) unnamed_addr #0 comdat align 2 {
entry:
  %_Byte.addr = alloca i8, align 1
  %this.addr = alloca %"class.std::ctype"*, align 4
  store i8 %_Byte, i8* %_Byte.addr, align 1
  store %"class.std::ctype"* %this, %"class.std::ctype"** %this.addr, align 4
  %this1 = load %"class.std::ctype"*, %"class.std::ctype"** %this.addr, align 4
  %0 = load i8, i8* %_Byte.addr, align 1
  ret i8 %0
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01?do_narrow@?$ctype@D@std@@MBEPBDPBD0DPAD@Z"(%"class.std::ctype"* %this, i8* %_First, i8* %_Last, i8 signext, i8* %_Dest) unnamed_addr #0 comdat align 2 {
entry:
  %_Dest.addr = alloca i8*, align 4
  %.addr = alloca i8, align 1
  %_Last.addr = alloca i8*, align 4
  %_First.addr = alloca i8*, align 4
  %this.addr = alloca %"class.std::ctype"*, align 4
  store i8* %_Dest, i8** %_Dest.addr, align 4
  store i8 %0, i8* %.addr, align 1
  store i8* %_Last, i8** %_Last.addr, align 4
  store i8* %_First, i8** %_First.addr, align 4
  store %"class.std::ctype"* %this, %"class.std::ctype"** %this.addr, align 4
  %this1 = load %"class.std::ctype"*, %"class.std::ctype"** %this.addr, align 4
  %1 = load i8*, i8** %_Dest.addr, align 4
  %2 = load i8*, i8** %_First.addr, align 4
  %3 = load i8*, i8** %_Last.addr, align 4
  %4 = load i8*, i8** %_First.addr, align 4
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i32
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i32
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %1, i8* %2, i32 %sub.ptr.sub, i32 1, i1 false)
  %5 = load i8*, i8** %_Last.addr, align 4
  ret i8* %5
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc signext i8 @"\01?do_narrow@?$ctype@D@std@@MBEDDD@Z"(%"class.std::ctype"* %this, i8 signext %_Ch, i8 signext) unnamed_addr #0 comdat align 2 {
entry:
  %.addr = alloca i8, align 1
  %_Ch.addr = alloca i8, align 1
  %this.addr = alloca %"class.std::ctype"*, align 4
  store i8 %0, i8* %.addr, align 1
  store i8 %_Ch, i8* %_Ch.addr, align 1
  store %"class.std::ctype"* %this, %"class.std::ctype"** %this.addr, align 4
  %this1 = load %"class.std::ctype"*, %"class.std::ctype"** %this.addr, align 4
  %1 = load i8, i8* %_Ch.addr, align 1
  ret i8 %1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::locale::facet"* @"\01??0facet@locale@std@@IAE@I@Z"(%"class.std::locale::facet"* returned %this, i32 %_Initrefs) unnamed_addr #0 comdat align 2 {
entry:
  %_Initrefs.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::locale::facet"*, align 4
  store i32 %_Initrefs, i32* %_Initrefs.addr, align 4
  store %"class.std::locale::facet"* %this, %"class.std::locale::facet"** %this.addr, align 4
  %this1 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %this.addr, align 4
  %0 = bitcast %"class.std::locale::facet"* %this1 to %"class.std::_Facet_base"*
  %call = call x86_thiscallcc %"class.std::_Facet_base"* @"\01??0_Facet_base@std@@QAE@XZ"(%"class.std::_Facet_base"* %0) #9
  %1 = bitcast %"class.std::locale::facet"* %this1 to i8*
  %2 = getelementptr inbounds i8, i8* %1, i32 4
  %3 = bitcast i8* %2 to %"struct.std::_Crt_new_delete"*
  %4 = bitcast %"class.std::locale::facet"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7facet@locale@std@@6B@" to i32 (...)**), i32 (...)*** %4, align 4
  %5 = load i32, i32* %_Initrefs.addr, align 4
  %_Myrefs = getelementptr inbounds %"class.std::locale::facet", %"class.std::locale::facet"* %this1, i32 0, i32 1
  call void @"\01?_Init_atomic_counter@std@@YAXAAKK@Z"(i32* dereferenceable(4) %_Myrefs, i32 %5)
  ret %"class.std::locale::facet"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01??_Gctype_base@std@@UAEPAXI@Z"(%"struct.std::ctype_base"* %this, i32 %should_call_delete) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i8*, align 4
  %should_call_delete.addr = alloca i32, align 4
  %this.addr = alloca %"struct.std::ctype_base"*, align 4
  store i32 %should_call_delete, i32* %should_call_delete.addr, align 4
  store %"struct.std::ctype_base"* %this, %"struct.std::ctype_base"** %this.addr, align 4
  %this1 = load %"struct.std::ctype_base"*, %"struct.std::ctype_base"** %this.addr, align 4
  %0 = bitcast %"struct.std::ctype_base"* %this1 to i8*
  store i8* %0, i8** %retval, align 4
  %should_call_delete2 = load i32, i32* %should_call_delete.addr, align 4
  call x86_thiscallcc void @"\01??1ctype_base@std@@UAE@XZ"(%"struct.std::ctype_base"* %this1) #9
  %1 = icmp eq i32 %should_call_delete2, 0
  br i1 %1, label %dtor.continue, label %dtor.call_delete

dtor.call_delete:                                 ; preds = %entry
  %2 = bitcast %"struct.std::ctype_base"* %this1 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %2) #14
  br label %dtor.continue

dtor.continue:                                    ; preds = %dtor.call_delete, %entry
  %3 = load i8*, i8** %retval, align 4
  ret i8* %3
}

; Function Attrs: inlinehint nounwind
define linkonce_odr x86_thiscallcc %"class.std::_Facet_base"* @"\01??0_Facet_base@std@@QAE@XZ"(%"class.std::_Facet_base"* returned %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Facet_base"*, align 4
  store %"class.std::_Facet_base"* %this, %"class.std::_Facet_base"** %this.addr, align 4
  %this1 = load %"class.std::_Facet_base"*, %"class.std::_Facet_base"** %this.addr, align 4
  %0 = bitcast %"class.std::_Facet_base"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7_Facet_base@std@@6B@" to i32 (...)**), i32 (...)*** %0, align 4
  ret %"class.std::_Facet_base"* %this1
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @"\01?_Init_atomic_counter@std@@YAXAAKK@Z"(i32* dereferenceable(4) %_Counter, i32 %_Value) #2 comdat {
entry:
  %_Value.addr = alloca i32, align 4
  %_Counter.addr = alloca i32*, align 4
  store i32 %_Value, i32* %_Value.addr, align 4
  store i32* %_Counter, i32** %_Counter.addr, align 4
  %0 = load i32, i32* %_Value.addr, align 4
  %1 = load i32*, i32** %_Counter.addr, align 4
  store i32 %0, i32* %1, align 4
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01??_Gfacet@locale@std@@MAEPAXI@Z"(%"class.std::locale::facet"* %this, i32 %should_call_delete) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i8*, align 4
  %should_call_delete.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::locale::facet"*, align 4
  store i32 %should_call_delete, i32* %should_call_delete.addr, align 4
  store %"class.std::locale::facet"* %this, %"class.std::locale::facet"** %this.addr, align 4
  %this1 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %this.addr, align 4
  %0 = bitcast %"class.std::locale::facet"* %this1 to i8*
  store i8* %0, i8** %retval, align 4
  %should_call_delete2 = load i32, i32* %should_call_delete.addr, align 4
  call x86_thiscallcc void @"\01??1facet@locale@std@@MAE@XZ"(%"class.std::locale::facet"* %this1) #9
  %1 = icmp eq i32 %should_call_delete2, 0
  br i1 %1, label %dtor.continue, label %dtor.call_delete

dtor.call_delete:                                 ; preds = %entry
  %2 = bitcast %"class.std::locale::facet"* %this1 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %2) #14
  br label %dtor.continue

dtor.continue:                                    ; preds = %dtor.call_delete, %entry
  %3 = load i8*, i8** %retval, align 4
  ret i8* %3
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01??_G_Facet_base@std@@UAEPAXI@Z"(%"class.std::_Facet_base"* %this, i32 %should_call_delete) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i8*, align 4
  %should_call_delete.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::_Facet_base"*, align 4
  store i32 %should_call_delete, i32* %should_call_delete.addr, align 4
  store %"class.std::_Facet_base"* %this, %"class.std::_Facet_base"** %this.addr, align 4
  %this1 = load %"class.std::_Facet_base"*, %"class.std::_Facet_base"** %this.addr, align 4
  %0 = bitcast %"class.std::_Facet_base"* %this1 to i8*
  store i8* %0, i8** %retval, align 4
  %should_call_delete2 = load i32, i32* %should_call_delete.addr, align 4
  call x86_thiscallcc void @"\01??1_Facet_base@std@@UAE@XZ"(%"class.std::_Facet_base"* %this1) #9
  %1 = icmp eq i32 %should_call_delete2, 0
  br i1 %1, label %dtor.continue, label %dtor.call_delete

dtor.call_delete:                                 ; preds = %entry
  %2 = bitcast %"class.std::_Facet_base"* %this1 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %2) #14
  br label %dtor.continue

dtor.continue:                                    ; preds = %dtor.call_delete, %entry
  %3 = load i8*, i8** %retval, align 4
  ret i8* %3
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01??1_Facet_base@std@@UAE@XZ"(%"class.std::_Facet_base"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Facet_base"*, align 4
  store %"class.std::_Facet_base"* %this, %"class.std::_Facet_base"** %this.addr, align 4
  %this1 = load %"class.std::_Facet_base"*, %"class.std::_Facet_base"** %this.addr, align 4
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01??1facet@locale@std@@MAE@XZ"(%"class.std::locale::facet"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::locale::facet"*, align 4
  store %"class.std::locale::facet"* %this, %"class.std::locale::facet"** %this.addr, align 4
  %this1 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %this.addr, align 4
  %0 = bitcast %"class.std::locale::facet"* %this1 to %"class.std::_Facet_base"*
  call x86_thiscallcc void @"\01??1_Facet_base@std@@UAE@XZ"(%"class.std::_Facet_base"* %0) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01??1ctype_base@std@@UAE@XZ"(%"struct.std::ctype_base"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::ctype_base"*, align 4
  store %"struct.std::ctype_base"* %this, %"struct.std::ctype_base"** %this.addr, align 4
  %this1 = load %"struct.std::ctype_base"*, %"struct.std::ctype_base"** %this.addr, align 4
  %0 = bitcast %"struct.std::ctype_base"* %this1 to %"class.std::locale::facet"*
  call x86_thiscallcc void @"\01??1facet@locale@std@@MAE@XZ"(%"class.std::locale::facet"* %0) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?_Getctype@_Locinfo@std@@QBE?AU_Ctypevec@@XZ"(%"class.std::_Locinfo"* %this, %struct._Ctypevec* noalias sret %agg.result) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Locinfo"*, align 4
  store %"class.std::_Locinfo"* %this, %"class.std::_Locinfo"** %this.addr, align 4
  %this1 = load %"class.std::_Locinfo"*, %"class.std::_Locinfo"** %this.addr, align 4
  call void @_Getctype(%struct._Ctypevec* sret %agg.result)
  ret void
}

declare void @_Getctype(%struct._Ctypevec* sret) #1

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01??1?$ctype@D@std@@MAE@XZ"(%"class.std::ctype"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ctype"*, align 4
  store %"class.std::ctype"* %this, %"class.std::ctype"** %this.addr, align 4
  %this1 = load %"class.std::ctype"*, %"class.std::ctype"** %this.addr, align 4
  %0 = bitcast %"class.std::ctype"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7?$ctype@D@std@@6B@" to i32 (...)**), i32 (...)*** %0, align 4
  call x86_thiscallcc void @"\01?_Tidy@?$ctype@D@std@@IAEXXZ"(%"class.std::ctype"* %this1)
  %1 = bitcast %"class.std::ctype"* %this1 to %"struct.std::ctype_base"*
  call x86_thiscallcc void @"\01??1ctype_base@std@@UAE@XZ"(%"struct.std::ctype_base"* %1) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?_Tidy@?$ctype@D@std@@IAEXXZ"(%"class.std::ctype"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ctype"*, align 4
  store %"class.std::ctype"* %this, %"class.std::ctype"** %this.addr, align 4
  %this1 = load %"class.std::ctype"*, %"class.std::ctype"** %this.addr, align 4
  %_Ctype = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %this1, i32 0, i32 1
  %_Delfl = getelementptr inbounds %struct._Ctypevec, %struct._Ctypevec* %_Ctype, i32 0, i32 2
  %0 = load i32, i32* %_Delfl, align 4
  %cmp = icmp slt i32 0, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_Ctype2 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %this1, i32 0, i32 1
  %_Table = getelementptr inbounds %struct._Ctypevec, %struct._Ctypevec* %_Ctype2, i32 0, i32 1
  %1 = load i16*, i16** %_Table, align 4
  %2 = bitcast i16* %1 to i8*
  call void @free(i8* %2)
  br label %if.end9

if.else:                                          ; preds = %entry
  %_Ctype3 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %this1, i32 0, i32 1
  %_Delfl4 = getelementptr inbounds %struct._Ctypevec, %struct._Ctypevec* %_Ctype3, i32 0, i32 2
  %3 = load i32, i32* %_Delfl4, align 4
  %cmp5 = icmp slt i32 %3, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %_Ctype7 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %this1, i32 0, i32 1
  %_Table8 = getelementptr inbounds %struct._Ctypevec, %struct._Ctypevec* %_Ctype7, i32 0, i32 1
  %4 = load i16*, i16** %_Table8, align 4
  %isnull = icmp eq i16* %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then6
  %5 = bitcast i16* %4 to i8*
  call void @"\01??_V@YAXPAX@Z"(i8* %5) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then6
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %_Ctype10 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %this1, i32 0, i32 1
  %_LocaleName = getelementptr inbounds %struct._Ctypevec, %struct._Ctypevec* %_Ctype10, i32 0, i32 3
  %6 = load i16*, i16** %_LocaleName, align 4
  %7 = bitcast i16* %6 to i8*
  call void @free(i8* %7)
  ret void
}

declare void @free(i8*) #1

; Function Attrs: nobuiltin nounwind
declare void @"\01??_V@YAXPAX@Z"(i8*) #6

declare i32 @_Tolower(i32, %struct._Ctypevec*) #1

declare i32 @_Toupper(i32, %struct._Ctypevec*) #1

declare void @"\01?_Locinfo_dtor@_Locinfo@std@@SAXPAV12@@Z"(%"class.std::_Locinfo"*) #1

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01??1?$_Yarn@D@std@@QAE@XZ"(%"class.std::_Yarn"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Yarn"*, align 4
  store %"class.std::_Yarn"* %this, %"class.std::_Yarn"** %this.addr, align 4
  %this1 = load %"class.std::_Yarn"*, %"class.std::_Yarn"** %this.addr, align 4
  call x86_thiscallcc void @"\01?_Tidy@?$_Yarn@D@std@@AAEXXZ"(%"class.std::_Yarn"* %this1)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01??1?$_Yarn@_W@std@@QAE@XZ"(%"class.std::_Yarn.0"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Yarn.0"*, align 4
  store %"class.std::_Yarn.0"* %this, %"class.std::_Yarn.0"** %this.addr, align 4
  %this1 = load %"class.std::_Yarn.0"*, %"class.std::_Yarn.0"** %this.addr, align 4
  call x86_thiscallcc void @"\01?_Tidy@?$_Yarn@_W@std@@AAEXXZ"(%"class.std::_Yarn.0"* %this1)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?_Tidy@?$_Yarn@D@std@@AAEXXZ"(%"class.std::_Yarn"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Yarn"*, align 4
  store %"class.std::_Yarn"* %this, %"class.std::_Yarn"** %this.addr, align 4
  %this1 = load %"class.std::_Yarn"*, %"class.std::_Yarn"** %this.addr, align 4
  %_Myptr = getelementptr inbounds %"class.std::_Yarn", %"class.std::_Yarn"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %_Myptr, align 4
  %cmp = icmp ne i8* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_Myptr2 = getelementptr inbounds %"class.std::_Yarn", %"class.std::_Yarn"* %this1, i32 0, i32 0
  %1 = load i8*, i8** %_Myptr2, align 4
  call void @free(i8* %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_Myptr3 = getelementptr inbounds %"class.std::_Yarn", %"class.std::_Yarn"* %this1, i32 0, i32 0
  store i8* null, i8** %_Myptr3, align 4
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?_Tidy@?$_Yarn@_W@std@@AAEXXZ"(%"class.std::_Yarn.0"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Yarn.0"*, align 4
  store %"class.std::_Yarn.0"* %this, %"class.std::_Yarn.0"** %this.addr, align 4
  %this1 = load %"class.std::_Yarn.0"*, %"class.std::_Yarn.0"** %this.addr, align 4
  %_Myptr = getelementptr inbounds %"class.std::_Yarn.0", %"class.std::_Yarn.0"* %this1, i32 0, i32 0
  %0 = load i16*, i16** %_Myptr, align 4
  %cmp = icmp ne i16* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_Myptr2 = getelementptr inbounds %"class.std::_Yarn.0", %"class.std::_Yarn.0"* %this1, i32 0, i32 0
  %1 = load i16*, i16** %_Myptr2, align 4
  %2 = bitcast i16* %1 to i8*
  call void @free(i8* %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_Myptr3 = getelementptr inbounds %"class.std::_Yarn.0", %"class.std::_Yarn.0"* %this1, i32 0, i32 0
  store i16* null, i16** %_Myptr3, align 4
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::exception"* @"\01??0exception@std@@QAE@QBDH@Z"(%"class.std::exception"* returned %this, i8* %_Message, i32) unnamed_addr #0 comdat align 2 {
entry:
  %.addr = alloca i32, align 4
  %_Message.addr = alloca i8*, align 4
  %this.addr = alloca %"class.std::exception"*, align 4
  store i32 %0, i32* %.addr, align 4
  store i8* %_Message, i8** %_Message.addr, align 4
  store %"class.std::exception"* %this, %"class.std::exception"** %this.addr, align 4
  %this1 = load %"class.std::exception"*, %"class.std::exception"** %this.addr, align 4
  %1 = bitcast %"class.std::exception"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7exception@std@@6B@" to i32 (...)**), i32 (...)*** %1, align 4
  %_Data = getelementptr inbounds %"class.std::exception", %"class.std::exception"* %this1, i32 0, i32 1
  %2 = bitcast %struct.__std_exception_data* %_Data to i8*
  call void @llvm.memset.p0i8.i32(i8* %2, i8 0, i32 8, i32 4, i1 false)
  %3 = load i8*, i8** %_Message.addr, align 4
  %_Data2 = getelementptr inbounds %"class.std::exception", %"class.std::exception"* %this1, i32 0, i32 1
  %_What = getelementptr inbounds %struct.__std_exception_data, %struct.__std_exception_data* %_Data2, i32 0, i32 0
  store i8* %3, i8** %_What, align 4
  ret %"class.std::exception"* %this1
}

; Function Attrs: inlinehint nounwind
define linkonce_odr x86_thiscallcc i8* @"\01??_Gbad_cast@std@@UAEPAXI@Z"(%"class.std::bad_cast"* %this, i32 %should_call_delete) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca i8*, align 4
  %should_call_delete.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::bad_cast"*, align 4
  store i32 %should_call_delete, i32* %should_call_delete.addr, align 4
  store %"class.std::bad_cast"* %this, %"class.std::bad_cast"** %this.addr, align 4
  %this1 = load %"class.std::bad_cast"*, %"class.std::bad_cast"** %this.addr, align 4
  %0 = bitcast %"class.std::bad_cast"* %this1 to i8*
  store i8* %0, i8** %retval, align 4
  %should_call_delete2 = load i32, i32* %should_call_delete.addr, align 4
  call x86_thiscallcc void @"\01??1bad_cast@std@@UAE@XZ"(%"class.std::bad_cast"* %this1) #9
  %1 = icmp eq i32 %should_call_delete2, 0
  br i1 %1, label %dtor.continue, label %dtor.call_delete

dtor.call_delete:                                 ; preds = %entry
  %2 = bitcast %"class.std::bad_cast"* %this1 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %2) #14
  br label %dtor.continue

dtor.continue:                                    ; preds = %dtor.call_delete, %entry
  %3 = load i8*, i8** %retval, align 4
  ret i8* %3
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::locale"* @"\01??0locale@std@@QAE@ABV01@@Z"(%"class.std::locale"* returned %this, %"class.std::locale"* dereferenceable(8) %_Right) unnamed_addr #0 comdat align 2 {
entry:
  %_Right.addr = alloca %"class.std::locale"*, align 4
  %this.addr = alloca %"class.std::locale"*, align 4
  store %"class.std::locale"* %_Right, %"class.std::locale"** %_Right.addr, align 4
  store %"class.std::locale"* %this, %"class.std::locale"** %this.addr, align 4
  %this1 = load %"class.std::locale"*, %"class.std::locale"** %this.addr, align 4
  %0 = bitcast %"class.std::locale"* %this1 to %"class.std::_Locbase"*
  %1 = bitcast %"class.std::locale"* %this1 to i8*
  %2 = getelementptr inbounds i8, i8* %1, i32 1
  %3 = bitcast i8* %2 to %"struct.std::_Crt_new_delete"*
  %_Ptr = getelementptr inbounds %"class.std::locale", %"class.std::locale"* %this1, i32 0, i32 1
  %4 = load %"class.std::locale"*, %"class.std::locale"** %_Right.addr, align 4
  %_Ptr2 = getelementptr inbounds %"class.std::locale", %"class.std::locale"* %4, i32 0, i32 1
  %5 = load %"class.std::locale::_Locimp"*, %"class.std::locale::_Locimp"** %_Ptr2, align 4
  store %"class.std::locale::_Locimp"* %5, %"class.std::locale::_Locimp"** %_Ptr, align 4
  %_Ptr3 = getelementptr inbounds %"class.std::locale", %"class.std::locale"* %this1, i32 0, i32 1
  %6 = load %"class.std::locale::_Locimp"*, %"class.std::locale::_Locimp"** %_Ptr3, align 4
  %7 = bitcast %"class.std::locale::_Locimp"* %6 to %"class.std::locale::facet"*
  %8 = bitcast %"class.std::locale::facet"* %7 to void (%"class.std::locale::facet"*)***
  %vtable = load void (%"class.std::locale::facet"*)**, void (%"class.std::locale::facet"*)*** %8, align 4
  %vfn = getelementptr inbounds void (%"class.std::locale::facet"*)*, void (%"class.std::locale::facet"*)** %vtable, i64 1
  %9 = load void (%"class.std::locale::facet"*)*, void (%"class.std::locale::facet"*)** %vfn, align 4
  call x86_thiscallcc void %9(%"class.std::locale::facet"* %7)
  ret %"class.std::locale"* %this1
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dereferenceable(8) %"class.std::num_put"* @"\01??$use_facet@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@YAABV?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@0@ABVlocale@0@@Z"(%"class.std::locale"* dereferenceable(8) %_Loc) #2 comdat {
entry:
  %_Loc.addr = alloca %"class.std::locale"*, align 4
  %_Lock = alloca %"class.std::_Lockit", align 4
  %_Psave = alloca %"class.std::locale::facet"*, align 4
  %_Id = alloca i32, align 4
  %_Pf = alloca %"class.std::locale::facet"*, align 4
  %tmp = alloca %"class.std::bad_cast", align 4
  %_Pfmod = alloca %"class.std::locale::facet"*, align 4
  store %"class.std::locale"* %_Loc, %"class.std::locale"** %_Loc.addr, align 4
  %call = call x86_thiscallcc %"class.std::_Lockit"* @"\01??0_Lockit@std@@QAE@H@Z"(%"class.std::_Lockit"* %_Lock, i32 0)
  %0 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** @"\01?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PBVfacet@locale@2@B", align 4
  store %"class.std::locale::facet"* %0, %"class.std::locale::facet"** %_Psave, align 4
  %call1 = call x86_thiscallcc i32 @"\01??Bid@locale@std@@QAEIXZ"(%"class.std::locale::id"* @"\01?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A")
  store i32 %call1, i32* %_Id, align 4
  %1 = load %"class.std::locale"*, %"class.std::locale"** %_Loc.addr, align 4
  %2 = load i32, i32* %_Id, align 4
  %call2 = call x86_thiscallcc %"class.std::locale::facet"* @"\01?_Getfacet@locale@std@@QBEPBVfacet@12@I@Z"(%"class.std::locale"* %1, i32 %2)
  store %"class.std::locale::facet"* %call2, %"class.std::locale::facet"** %_Pf, align 4
  %3 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Pf, align 4
  %cmp = icmp ne %"class.std::locale::facet"* %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end13

if.else:                                          ; preds = %entry
  %4 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Psave, align 4
  %cmp3 = icmp ne %"class.std::locale::facet"* %4, null
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %5 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Psave, align 4
  store %"class.std::locale::facet"* %5, %"class.std::locale::facet"** %_Pf, align 4
  br label %if.end12

if.else5:                                         ; preds = %if.else
  %6 = load %"class.std::locale"*, %"class.std::locale"** %_Loc.addr, align 4
  %call6 = call i32 @"\01?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"(%"class.std::locale::facet"** %_Psave, %"class.std::locale"* %6)
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else5
  %call9 = call x86_thiscallcc %"class.std::bad_cast"* @"\01??0bad_cast@std@@QAE@XZ"(%"class.std::bad_cast"* %tmp)
  %7 = bitcast %"class.std::bad_cast"* %tmp to i8*
  call void @_CxxThrowException(i8* %7, %eh.ThrowInfo* @"_TI2?AVbad_cast@std@@") #13
  unreachable

if.else10:                                        ; preds = %if.else5
  %8 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Psave, align 4
  store %"class.std::locale::facet"* %8, %"class.std::locale::facet"** %_Pf, align 4
  %9 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Psave, align 4
  store %"class.std::locale::facet"* %9, %"class.std::locale::facet"** @"\01?_Psave@?$_Facetptr@V?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@@std@@2PBVfacet@locale@2@B", align 4
  %10 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Psave, align 4
  %11 = bitcast %"class.std::locale::facet"* %10 to %"class.std::num_put"*
  %12 = bitcast %"class.std::num_put"* %11 to %"class.std::locale::facet"*
  store %"class.std::locale::facet"* %12, %"class.std::locale::facet"** %_Pfmod, align 4
  %13 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Pfmod, align 4
  %14 = bitcast %"class.std::locale::facet"* %13 to void (%"class.std::locale::facet"*)***
  %vtable = load void (%"class.std::locale::facet"*)**, void (%"class.std::locale::facet"*)*** %14, align 4
  %vfn = getelementptr inbounds void (%"class.std::locale::facet"*)*, void (%"class.std::locale::facet"*)** %vtable, i64 1
  %15 = load void (%"class.std::locale::facet"*)*, void (%"class.std::locale::facet"*)** %vfn, align 4
  call x86_thiscallcc void %15(%"class.std::locale::facet"* %13)
  %16 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Pfmod, align 4
  %17 = bitcast %"class.std::locale::facet"* %16 to %"class.std::_Facet_base"*
  call void @"\01?_Facet_Register@std@@YAXPAV_Facet_base@1@@Z"(%"class.std::_Facet_base"* %17)
  br label %if.end

if.end:                                           ; preds = %if.else10
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  %18 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Pf, align 4
  %19 = bitcast %"class.std::locale::facet"* %18 to %"class.std::num_put"*
  call x86_thiscallcc void @"\01??1_Lockit@std@@QAE@XZ"(%"class.std::_Lockit"* %_Lock) #9
  ret %"class.std::num_put"* %19
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z"(%"class.std::num_put"* %this, %"class.std::ostreambuf_iterator"* noalias sret %agg.result, %"class.std::ostreambuf_iterator"* byval align 4 %_Dest, %"class.std::ios_base"* dereferenceable(56) %_Iosbase, i8 signext %_Fill, i32 %_Val) #0 comdat align 2 {
entry:
  %_Val.addr = alloca i32, align 4
  %_Fill.addr = alloca i8, align 1
  %_Iosbase.addr = alloca %"class.std::ios_base"*, align 4
  %this.addr = alloca %"class.std::num_put"*, align 4
  %agg.tmp = alloca %"class.std::ostreambuf_iterator", align 4
  store i32 %_Val, i32* %_Val.addr, align 4
  store i8 %_Fill, i8* %_Fill.addr, align 1
  store %"class.std::ios_base"* %_Iosbase, %"class.std::ios_base"** %_Iosbase.addr, align 4
  store %"class.std::num_put"* %this, %"class.std::num_put"** %this.addr, align 4
  %this1 = load %"class.std::num_put"*, %"class.std::num_put"** %this.addr, align 4
  %0 = bitcast %"class.std::num_put"* %this1 to void (%"class.std::num_put"*, %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"*, %"class.std::ios_base"*, i8, i32)***
  %vtable = load void (%"class.std::num_put"*, %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"*, %"class.std::ios_base"*, i8, i32)**, void (%"class.std::num_put"*, %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"*, %"class.std::ios_base"*, i8, i32)*** %0, align 4
  %vfn = getelementptr inbounds void (%"class.std::num_put"*, %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"*, %"class.std::ios_base"*, i8, i32)*, void (%"class.std::num_put"*, %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"*, %"class.std::ios_base"*, i8, i32)** %vtable, i64 9
  %1 = load void (%"class.std::num_put"*, %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"*, %"class.std::ios_base"*, i8, i32)*, void (%"class.std::num_put"*, %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"*, %"class.std::ios_base"*, i8, i32)** %vfn, align 4
  %2 = load i32, i32* %_Val.addr, align 4
  %3 = load i8, i8* %_Fill.addr, align 1
  %4 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %5 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp to i8*
  %6 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %5, i8* %6, i32 8, i32 4, i1 false)
  call x86_thiscallcc void %1(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %agg.result, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp, %"class.std::ios_base"* dereferenceable(56) %4, i8 signext %3, i32 %2)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::ostreambuf_iterator"* @"\01??0?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z"(%"class.std::ostreambuf_iterator"* returned %this, %"class.std::basic_streambuf"* %_Sb) unnamed_addr #0 comdat align 2 {
entry:
  %_Sb.addr = alloca %"class.std::basic_streambuf"*, align 4
  %this.addr = alloca %"class.std::ostreambuf_iterator"*, align 4
  store %"class.std::basic_streambuf"* %_Sb, %"class.std::basic_streambuf"** %_Sb.addr, align 4
  store %"class.std::ostreambuf_iterator"* %this, %"class.std::ostreambuf_iterator"** %this.addr, align 4
  %this1 = load %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"** %this.addr, align 4
  %0 = bitcast %"class.std::ostreambuf_iterator"* %this1 to %"struct.std::iterator"*
  %_Failed = getelementptr inbounds %"class.std::ostreambuf_iterator", %"class.std::ostreambuf_iterator"* %this1, i32 0, i32 0
  store i8 0, i8* %_Failed, align 4
  %_Strbuf = getelementptr inbounds %"class.std::ostreambuf_iterator", %"class.std::ostreambuf_iterator"* %this1, i32 0, i32 1
  %1 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %_Sb.addr, align 4
  store %"class.std::basic_streambuf"* %1, %"class.std::basic_streambuf"** %_Strbuf, align 4
  ret %"class.std::ostreambuf_iterator"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc zeroext i1 @"\01?failed@?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QBE_NXZ"(%"class.std::ostreambuf_iterator"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ostreambuf_iterator"*, align 4
  store %"class.std::ostreambuf_iterator"* %this, %"class.std::ostreambuf_iterator"** %this.addr, align 4
  %this1 = load %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"** %this.addr, align 4
  %_Failed = getelementptr inbounds %"class.std::ostreambuf_iterator", %"class.std::ostreambuf_iterator"* %this1, i32 0, i32 0
  %0 = load i8, i8* %_Failed, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind
define linkonce_odr i32 @"\01?_Getcat@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"(%"class.std::locale::facet"** %_Ppf, %"class.std::locale"* %_Ploc) #0 comdat align 2 {
entry:
  %_Ploc.addr = alloca %"class.std::locale"*, align 4
  %_Ppf.addr = alloca %"class.std::locale::facet"**, align 4
  %ref.tmp = alloca %"class.std::_Locinfo", align 4
  store %"class.std::locale"* %_Ploc, %"class.std::locale"** %_Ploc.addr, align 4
  store %"class.std::locale::facet"** %_Ppf, %"class.std::locale::facet"*** %_Ppf.addr, align 4
  %0 = load %"class.std::locale::facet"**, %"class.std::locale::facet"*** %_Ppf.addr, align 4
  %cmp = icmp ne %"class.std::locale::facet"** %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load %"class.std::locale::facet"**, %"class.std::locale::facet"*** %_Ppf.addr, align 4
  %2 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %1, align 4
  %cmp1 = icmp eq %"class.std::locale::facet"* %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call noalias i8* @"\01??2@YAPAXI@Z"(i32 8) #15
  %3 = bitcast i8* %call to %"class.std::num_put"*
  %4 = load %"class.std::locale"*, %"class.std::locale"** %_Ploc.addr, align 4
  %call2 = call x86_thiscallcc i8* @"\01?c_str@locale@std@@QBEPBDXZ"(%"class.std::locale"* %4)
  %call3 = call x86_thiscallcc %"class.std::_Locinfo"* @"\01??0_Locinfo@std@@QAE@PBD@Z"(%"class.std::_Locinfo"* %ref.tmp, i8* %call2)
  %call4 = call x86_thiscallcc %"class.std::num_put"* @"\01??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@ABV_Locinfo@1@I@Z"(%"class.std::num_put"* %3, %"class.std::_Locinfo"* dereferenceable(52) %ref.tmp, i32 0)
  %5 = bitcast %"class.std::num_put"* %3 to %"class.std::locale::facet"*
  %6 = load %"class.std::locale::facet"**, %"class.std::locale::facet"*** %_Ppf.addr, align 4
  store %"class.std::locale::facet"* %5, %"class.std::locale::facet"** %6, align 4
  call x86_thiscallcc void @"\01??1_Locinfo@std@@QAE@XZ"(%"class.std::_Locinfo"* %ref.tmp) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 4
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::num_put"* @"\01??0?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@QAE@ABV_Locinfo@1@I@Z"(%"class.std::num_put"* returned %this, %"class.std::_Locinfo"* dereferenceable(52) %_Lobj, i32 %_Refs) unnamed_addr #0 comdat align 2 {
entry:
  %_Refs.addr = alloca i32, align 4
  %_Lobj.addr = alloca %"class.std::_Locinfo"*, align 4
  %this.addr = alloca %"class.std::num_put"*, align 4
  store i32 %_Refs, i32* %_Refs.addr, align 4
  store %"class.std::_Locinfo"* %_Lobj, %"class.std::_Locinfo"** %_Lobj.addr, align 4
  store %"class.std::num_put"* %this, %"class.std::num_put"** %this.addr, align 4
  %this1 = load %"class.std::num_put"*, %"class.std::num_put"** %this.addr, align 4
  %0 = bitcast %"class.std::num_put"* %this1 to %"class.std::locale::facet"*
  %1 = load i32, i32* %_Refs.addr, align 4
  %call = call x86_thiscallcc %"class.std::locale::facet"* @"\01??0facet@locale@std@@IAE@I@Z"(%"class.std::locale::facet"* %0, i32 %1)
  %2 = bitcast %"class.std::num_put"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@6B@" to i32 (...)**), i32 (...)*** %2, align 4
  %3 = load %"class.std::_Locinfo"*, %"class.std::_Locinfo"** %_Lobj.addr, align 4
  call x86_thiscallcc void @"\01?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IAEXABV_Locinfo@2@@Z"(%"class.std::num_put"* %this1, %"class.std::_Locinfo"* dereferenceable(52) %3)
  ret %"class.std::num_put"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?_Init@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@IAEXABV_Locinfo@2@@Z"(%"class.std::num_put"* %this, %"class.std::_Locinfo"* dereferenceable(52)) #0 comdat align 2 {
entry:
  %.addr = alloca %"class.std::_Locinfo"*, align 4
  %this.addr = alloca %"class.std::num_put"*, align 4
  store %"class.std::_Locinfo"* %0, %"class.std::_Locinfo"** %.addr, align 4
  store %"class.std::num_put"* %this, %"class.std::num_put"** %this.addr, align 4
  %this1 = load %"class.std::num_put"*, %"class.std::num_put"** %this.addr, align 4
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01??_G?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MAEPAXI@Z"(%"class.std::num_put"* %this, i32 %should_call_delete) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i8*, align 4
  %should_call_delete.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::num_put"*, align 4
  store i32 %should_call_delete, i32* %should_call_delete.addr, align 4
  store %"class.std::num_put"* %this, %"class.std::num_put"** %this.addr, align 4
  %this1 = load %"class.std::num_put"*, %"class.std::num_put"** %this.addr, align 4
  %0 = bitcast %"class.std::num_put"* %this1 to i8*
  store i8* %0, i8** %retval, align 4
  %should_call_delete2 = load i32, i32* %should_call_delete.addr, align 4
  call x86_thiscallcc void @"\01??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MAE@XZ"(%"class.std::num_put"* %this1) #9
  %1 = icmp eq i32 %should_call_delete2, 0
  br i1 %1, label %dtor.continue, label %dtor.call_delete

dtor.call_delete:                                 ; preds = %entry
  %2 = bitcast %"class.std::num_put"* %this1 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %2) #14
  br label %dtor.continue

dtor.continue:                                    ; preds = %dtor.call_delete, %entry
  %3 = load i8*, i8** %retval, align 4
  ret i8* %3
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBX@Z"(%"class.std::num_put"* %this, %"class.std::ostreambuf_iterator"* noalias sret %agg.result, %"class.std::ostreambuf_iterator"* byval align 4 %_Dest, %"class.std::ios_base"* dereferenceable(56) %_Iosbase, i8 signext %_Fill, i8* %_Val) unnamed_addr #0 comdat align 2 {
entry:
  %_Val.addr = alloca i8*, align 4
  %_Fill.addr = alloca i8, align 1
  %_Iosbase.addr = alloca %"class.std::ios_base"*, align 4
  %this.addr = alloca %"class.std::num_put"*, align 4
  %_Buf = alloca [64 x i8], align 1
  %agg.tmp = alloca %"class.std::ostreambuf_iterator", align 4
  store i8* %_Val, i8** %_Val.addr, align 4
  store i8 %_Fill, i8* %_Fill.addr, align 1
  store %"class.std::ios_base"* %_Iosbase, %"class.std::ios_base"** %_Iosbase.addr, align 4
  store %"class.std::num_put"* %this, %"class.std::num_put"** %this.addr, align 4
  %this1 = load %"class.std::num_put"*, %"class.std::num_put"** %this.addr, align 4
  %0 = load i8*, i8** %_Val.addr, align 4
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %_Buf, i32 0, i32 0
  %call = call i32 (i8*, i32, i8*, ...) @sprintf_s(i8* %arraydecay, i32 64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02BBAHNLBA@?$CFp?$AA@", i32 0, i32 0), i8* %0)
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %_Buf, i32 0, i32 0
  %1 = load i8, i8* %_Fill.addr, align 1
  %2 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %3 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp to i8*
  %4 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %3, i8* %4, i32 8, i32 4, i1 false)
  call void @"\01?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z"(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %agg.result, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp, %"class.std::ios_base"* dereferenceable(56) %2, i8 signext %1, i8* %arraydecay2, i32 %call)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DO@Z"(%"class.std::num_put"* %this, %"class.std::ostreambuf_iterator"* noalias sret %agg.result, %"class.std::ostreambuf_iterator"* byval align 4 %_Dest, %"class.std::ios_base"* dereferenceable(56) %_Iosbase, i8 signext %_Fill, double %_Val) unnamed_addr #0 comdat align 2 {
entry:
  %_Val.addr = alloca double, align 8
  %_Fill.addr = alloca i8, align 1
  %_Iosbase.addr = alloca %"class.std::ios_base"*, align 4
  %this.addr = alloca %"class.std::num_put"*, align 4
  %_Buf = alloca %"class.std::basic_string", align 4
  %_Fmt = alloca [8 x i8], align 1
  %_Isfixed = alloca i8, align 1
  %_Precision = alloca i64, align 8
  %_Bufsize = alloca i32, align 4
  %_Ptwo = alloca i32, align 4
  %_Ngen = alloca i32, align 4
  %agg.tmp = alloca %"class.std::ostreambuf_iterator", align 4
  store double %_Val, double* %_Val.addr, align 8
  store i8 %_Fill, i8* %_Fill.addr, align 1
  store %"class.std::ios_base"* %_Iosbase, %"class.std::ios_base"** %_Iosbase.addr, align 4
  store %"class.std::num_put"* %this, %"class.std::num_put"** %this.addr, align 4
  %this1 = load %"class.std::num_put"*, %"class.std::num_put"** %this.addr, align 4
  %call = call x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %_Buf) #9
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call2 = call x86_thiscallcc i32 @"\01?flags@ios_base@std@@QBEHXZ"(%"class.std::ios_base"* %0)
  %and = and i32 %call2, 12288
  %cmp = icmp eq i32 %and, 8192
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, i8* %_Isfixed, align 1
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call3 = call x86_thiscallcc i64 @"\01?precision@ios_base@std@@QBE_JXZ"(%"class.std::ios_base"* %1)
  %cmp4 = icmp sle i64 %call3, 0
  br i1 %cmp4, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, i8* %_Isfixed, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call5 = call x86_thiscallcc i64 @"\01?precision@ios_base@std@@QBE_JXZ"(%"class.std::ios_base"* %3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 6, %cond.true ], [ %call5, %cond.false ]
  store i64 %cond, i64* %_Precision, align 8
  %4 = load i64, i64* %_Precision, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, i32* %_Bufsize, align 4
  %5 = load i8, i8* %_Isfixed, align 1
  %tobool6 = trunc i8 %5 to i1
  br i1 %tobool6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %cond.end
  %6 = load double, double* %_Val.addr, align 8
  %call8 = call double @fabsl(double %6) #16
  %cmp9 = fcmp olt double 1.000000e+10, %call8
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true7
  %7 = load double, double* %_Val.addr, align 8
  %call10 = call double @frexpl(double %7, i32* %_Ptwo) #9
  %8 = load i32, i32* %_Ptwo, align 4
  %call11 = call i32 @abs(i32 %8) #16
  %mul = mul nsw i32 %call11, 30103
  %div = sdiv i32 %mul, 100000
  %9 = load i32, i32* %_Bufsize, align 4
  %add = add i32 %9, %div
  store i32 %add, i32* %_Bufsize, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true7, %cond.end
  %10 = load i32, i32* %_Bufsize, align 4
  %add12 = add i32 %10, 50
  call x86_thiscallcc void @"\01?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z"(%"class.std::basic_string"* %_Buf, i32 %add12)
  %11 = load double, double* %_Val.addr, align 8
  %12 = load i64, i64* %_Precision, align 8
  %conv13 = trunc i64 %12 to i32
  %13 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call14 = call x86_thiscallcc i32 @"\01?flags@ios_base@std@@QBEHXZ"(%"class.std::ios_base"* %13)
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %_Fmt, i32 0, i32 0
  %call15 = call i8* @"\01?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADDH@Z"(%"class.std::num_put"* %this1, i8* %arraydecay, i8 signext 76, i32 %call14)
  %call16 = call x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %_Buf) #9
  %call17 = call x86_thiscallcc i8* @"\01?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ"(%"class.std::basic_string"* %_Buf) #9
  %call18 = call i32 (i8*, i32, i8*, ...) @sprintf_s(i8* %call17, i32 %call16, i8* %call15, i32 %conv13, double %11)
  store i32 %call18, i32* %_Ngen, align 4
  %14 = load i32, i32* %_Ngen, align 4
  %call19 = call x86_thiscallcc i8* @"\01?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ"(%"class.std::basic_string"* %_Buf) #9
  %15 = load i8, i8* %_Fill.addr, align 1
  %16 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %17 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp to i8*
  %18 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %17, i8* %18, i32 8, i32 4, i1 false)
  call void @"\01?_Fput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBDI@Z"(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %agg.result, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp, %"class.std::ios_base"* dereferenceable(56) %16, i8 signext %15, i8* %call19, i32 %14)
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %_Buf) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DN@Z"(%"class.std::num_put"* %this, %"class.std::ostreambuf_iterator"* noalias sret %agg.result, %"class.std::ostreambuf_iterator"* byval align 4 %_Dest, %"class.std::ios_base"* dereferenceable(56) %_Iosbase, i8 signext %_Fill, double %_Val) unnamed_addr #0 comdat align 2 {
entry:
  %_Val.addr = alloca double, align 8
  %_Fill.addr = alloca i8, align 1
  %_Iosbase.addr = alloca %"class.std::ios_base"*, align 4
  %this.addr = alloca %"class.std::num_put"*, align 4
  %_Buf = alloca %"class.std::basic_string", align 4
  %_Fmt = alloca [8 x i8], align 1
  %_Isfixed = alloca i8, align 1
  %_Precision = alloca i64, align 8
  %_Bufsize = alloca i32, align 4
  %_Ptwo = alloca i32, align 4
  %_Ngen = alloca i32, align 4
  %agg.tmp = alloca %"class.std::ostreambuf_iterator", align 4
  store double %_Val, double* %_Val.addr, align 8
  store i8 %_Fill, i8* %_Fill.addr, align 1
  store %"class.std::ios_base"* %_Iosbase, %"class.std::ios_base"** %_Iosbase.addr, align 4
  store %"class.std::num_put"* %this, %"class.std::num_put"** %this.addr, align 4
  %this1 = load %"class.std::num_put"*, %"class.std::num_put"** %this.addr, align 4
  %call = call x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %_Buf) #9
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call2 = call x86_thiscallcc i32 @"\01?flags@ios_base@std@@QBEHXZ"(%"class.std::ios_base"* %0)
  %and = and i32 %call2, 12288
  %cmp = icmp eq i32 %and, 8192
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, i8* %_Isfixed, align 1
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call3 = call x86_thiscallcc i64 @"\01?precision@ios_base@std@@QBE_JXZ"(%"class.std::ios_base"* %1)
  %cmp4 = icmp sle i64 %call3, 0
  br i1 %cmp4, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, i8* %_Isfixed, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call5 = call x86_thiscallcc i64 @"\01?precision@ios_base@std@@QBE_JXZ"(%"class.std::ios_base"* %3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 6, %cond.true ], [ %call5, %cond.false ]
  store i64 %cond, i64* %_Precision, align 8
  %4 = load i64, i64* %_Precision, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, i32* %_Bufsize, align 4
  %5 = load i8, i8* %_Isfixed, align 1
  %tobool6 = trunc i8 %5 to i1
  br i1 %tobool6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %cond.end
  %6 = load double, double* %_Val.addr, align 8
  %call8 = call double @fabs(double %6) #16
  %cmp9 = fcmp olt double 1.000000e+10, %call8
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true7
  %7 = load double, double* %_Val.addr, align 8
  %call10 = call double @frexp(double %7, i32* %_Ptwo) #9
  %8 = load i32, i32* %_Ptwo, align 4
  %call11 = call i32 @abs(i32 %8) #16
  %mul = mul nsw i32 %call11, 30103
  %div = sdiv i32 %mul, 100000
  %9 = load i32, i32* %_Bufsize, align 4
  %add = add i32 %9, %div
  store i32 %add, i32* %_Bufsize, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true7, %cond.end
  %10 = load i32, i32* %_Bufsize, align 4
  %add12 = add i32 %10, 50
  call x86_thiscallcc void @"\01?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z"(%"class.std::basic_string"* %_Buf, i32 %add12)
  %11 = load double, double* %_Val.addr, align 8
  %12 = load i64, i64* %_Precision, align 8
  %conv13 = trunc i64 %12 to i32
  %13 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call14 = call x86_thiscallcc i32 @"\01?flags@ios_base@std@@QBEHXZ"(%"class.std::ios_base"* %13)
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %_Fmt, i32 0, i32 0
  %call15 = call i8* @"\01?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADDH@Z"(%"class.std::num_put"* %this1, i8* %arraydecay, i8 signext 0, i32 %call14)
  %call16 = call x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %_Buf) #9
  %call17 = call x86_thiscallcc i8* @"\01?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ"(%"class.std::basic_string"* %_Buf) #9
  %call18 = call i32 (i8*, i32, i8*, ...) @sprintf_s(i8* %call17, i32 %call16, i8* %call15, i32 %conv13, double %11)
  store i32 %call18, i32* %_Ngen, align 4
  %14 = load i32, i32* %_Ngen, align 4
  %call19 = call x86_thiscallcc i8* @"\01?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ"(%"class.std::basic_string"* %_Buf) #9
  %15 = load i8, i8* %_Fill.addr, align 1
  %16 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %17 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp to i8*
  %18 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %17, i8* %18, i32 8, i32 4, i1 false)
  call void @"\01?_Fput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBDI@Z"(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %agg.result, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp, %"class.std::ios_base"* dereferenceable(56) %16, i8 signext %15, i8* %call19, i32 %14)
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %_Buf) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_K@Z"(%"class.std::num_put"* %this, %"class.std::ostreambuf_iterator"* noalias sret %agg.result, %"class.std::ostreambuf_iterator"* byval align 4 %_Dest, %"class.std::ios_base"* dereferenceable(56) %_Iosbase, i8 signext %_Fill, i64 %_Val) unnamed_addr #0 comdat align 2 {
entry:
  %_Val.addr = alloca i64, align 8
  %_Fill.addr = alloca i8, align 1
  %_Iosbase.addr = alloca %"class.std::ios_base"*, align 4
  %this.addr = alloca %"class.std::num_put"*, align 4
  %_Buf = alloca [64 x i8], align 1
  %_Fmt = alloca [8 x i8], align 1
  %agg.tmp = alloca %"class.std::ostreambuf_iterator", align 4
  store i64 %_Val, i64* %_Val.addr, align 8
  store i8 %_Fill, i8* %_Fill.addr, align 1
  store %"class.std::ios_base"* %_Iosbase, %"class.std::ios_base"** %_Iosbase.addr, align 4
  store %"class.std::num_put"* %this, %"class.std::num_put"** %this.addr, align 4
  %this1 = load %"class.std::num_put"*, %"class.std::num_put"** %this.addr, align 4
  %0 = load i64, i64* %_Val.addr, align 8
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call = call x86_thiscallcc i32 @"\01?flags@ios_base@std@@QBEHXZ"(%"class.std::ios_base"* %1)
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %_Fmt, i32 0, i32 0
  %call2 = call i8* @"\01?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADPBDH@Z"(%"class.std::num_put"* %this1, i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02CLHGNPPK@Lu?$AA@", i32 0, i32 0), i32 %call)
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %_Buf, i32 0, i32 0
  %call4 = call i32 (i8*, i32, i8*, ...) @sprintf_s(i8* %arraydecay3, i32 64, i8* %call2, i64 %0)
  %arraydecay5 = getelementptr inbounds [64 x i8], [64 x i8]* %_Buf, i32 0, i32 0
  %2 = load i8, i8* %_Fill.addr, align 1
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %4 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp to i8*
  %5 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %4, i8* %5, i32 8, i32 4, i1 false)
  call void @"\01?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z"(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %agg.result, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp, %"class.std::ios_base"* dereferenceable(56) %3, i8 signext %2, i8* %arraydecay5, i32 %call4)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_J@Z"(%"class.std::num_put"* %this, %"class.std::ostreambuf_iterator"* noalias sret %agg.result, %"class.std::ostreambuf_iterator"* byval align 4 %_Dest, %"class.std::ios_base"* dereferenceable(56) %_Iosbase, i8 signext %_Fill, i64 %_Val) unnamed_addr #0 comdat align 2 {
entry:
  %_Val.addr = alloca i64, align 8
  %_Fill.addr = alloca i8, align 1
  %_Iosbase.addr = alloca %"class.std::ios_base"*, align 4
  %this.addr = alloca %"class.std::num_put"*, align 4
  %_Buf = alloca [64 x i8], align 1
  %_Fmt = alloca [8 x i8], align 1
  %agg.tmp = alloca %"class.std::ostreambuf_iterator", align 4
  store i64 %_Val, i64* %_Val.addr, align 8
  store i8 %_Fill, i8* %_Fill.addr, align 1
  store %"class.std::ios_base"* %_Iosbase, %"class.std::ios_base"** %_Iosbase.addr, align 4
  store %"class.std::num_put"* %this, %"class.std::num_put"** %this.addr, align 4
  %this1 = load %"class.std::num_put"*, %"class.std::num_put"** %this.addr, align 4
  %0 = load i64, i64* %_Val.addr, align 8
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call = call x86_thiscallcc i32 @"\01?flags@ios_base@std@@QBEHXZ"(%"class.std::ios_base"* %1)
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %_Fmt, i32 0, i32 0
  %call2 = call i8* @"\01?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADPBDH@Z"(%"class.std::num_put"* %this1, i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02HIKPPMOK@Ld?$AA@", i32 0, i32 0), i32 %call)
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %_Buf, i32 0, i32 0
  %call4 = call i32 (i8*, i32, i8*, ...) @sprintf_s(i8* %arraydecay3, i32 64, i8* %call2, i64 %0)
  %arraydecay5 = getelementptr inbounds [64 x i8], [64 x i8]* %_Buf, i32 0, i32 0
  %2 = load i8, i8* %_Fill.addr, align 1
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %4 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp to i8*
  %5 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %4, i8* %5, i32 8, i32 4, i1 false)
  call void @"\01?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z"(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %agg.result, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp, %"class.std::ios_base"* dereferenceable(56) %3, i8 signext %2, i8* %arraydecay5, i32 %call4)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DK@Z"(%"class.std::num_put"* %this, %"class.std::ostreambuf_iterator"* noalias sret %agg.result, %"class.std::ostreambuf_iterator"* byval align 4 %_Dest, %"class.std::ios_base"* dereferenceable(56) %_Iosbase, i8 signext %_Fill, i32 %_Val) unnamed_addr #0 comdat align 2 {
entry:
  %_Val.addr = alloca i32, align 4
  %_Fill.addr = alloca i8, align 1
  %_Iosbase.addr = alloca %"class.std::ios_base"*, align 4
  %this.addr = alloca %"class.std::num_put"*, align 4
  %_Buf = alloca [64 x i8], align 1
  %_Fmt = alloca [6 x i8], align 1
  %agg.tmp = alloca %"class.std::ostreambuf_iterator", align 4
  store i32 %_Val, i32* %_Val.addr, align 4
  store i8 %_Fill, i8* %_Fill.addr, align 1
  store %"class.std::ios_base"* %_Iosbase, %"class.std::ios_base"** %_Iosbase.addr, align 4
  store %"class.std::num_put"* %this, %"class.std::num_put"** %this.addr, align 4
  %this1 = load %"class.std::num_put"*, %"class.std::num_put"** %this.addr, align 4
  %0 = load i32, i32* %_Val.addr, align 4
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call = call x86_thiscallcc i32 @"\01?flags@ios_base@std@@QBEHXZ"(%"class.std::ios_base"* %1)
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %_Fmt, i32 0, i32 0
  %call2 = call i8* @"\01?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADPBDH@Z"(%"class.std::num_put"* %this1, i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02BDDLJJBK@lu?$AA@", i32 0, i32 0), i32 %call)
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %_Buf, i32 0, i32 0
  %call4 = call i32 (i8*, i32, i8*, ...) @sprintf_s(i8* %arraydecay3, i32 64, i8* %call2, i32 %0)
  %arraydecay5 = getelementptr inbounds [64 x i8], [64 x i8]* %_Buf, i32 0, i32 0
  %2 = load i8, i8* %_Fill.addr, align 1
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %4 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp to i8*
  %5 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %4, i8* %5, i32 8, i32 4, i1 false)
  call void @"\01?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z"(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %agg.result, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp, %"class.std::ios_base"* dereferenceable(56) %3, i8 signext %2, i8* %arraydecay5, i32 %call4)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DJ@Z"(%"class.std::num_put"* %this, %"class.std::ostreambuf_iterator"* noalias sret %agg.result, %"class.std::ostreambuf_iterator"* byval align 4 %_Dest, %"class.std::ios_base"* dereferenceable(56) %_Iosbase, i8 signext %_Fill, i32 %_Val) unnamed_addr #0 comdat align 2 {
entry:
  %_Val.addr = alloca i32, align 4
  %_Fill.addr = alloca i8, align 1
  %_Iosbase.addr = alloca %"class.std::ios_base"*, align 4
  %this.addr = alloca %"class.std::num_put"*, align 4
  %_Buf = alloca [64 x i8], align 1
  %_Fmt = alloca [6 x i8], align 1
  %agg.tmp = alloca %"class.std::ostreambuf_iterator", align 4
  store i32 %_Val, i32* %_Val.addr, align 4
  store i8 %_Fill, i8* %_Fill.addr, align 1
  store %"class.std::ios_base"* %_Iosbase, %"class.std::ios_base"** %_Iosbase.addr, align 4
  store %"class.std::num_put"* %this, %"class.std::num_put"** %this.addr, align 4
  %this1 = load %"class.std::num_put"*, %"class.std::num_put"** %this.addr, align 4
  %0 = load i32, i32* %_Val.addr, align 4
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call = call x86_thiscallcc i32 @"\01?flags@ios_base@std@@QBEHXZ"(%"class.std::ios_base"* %1)
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %_Fmt, i32 0, i32 0
  %call2 = call i8* @"\01?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADPBDH@Z"(%"class.std::num_put"* %this1, i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02EAOCLKAK@ld?$AA@", i32 0, i32 0), i32 %call)
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %_Buf, i32 0, i32 0
  %call4 = call i32 (i8*, i32, i8*, ...) @sprintf_s(i8* %arraydecay3, i32 64, i8* %call2, i32 %0)
  %arraydecay5 = getelementptr inbounds [64 x i8], [64 x i8]* %_Buf, i32 0, i32 0
  %2 = load i8, i8* %_Fill.addr, align 1
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %4 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp to i8*
  %5 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %4, i8* %5, i32 8, i32 4, i1 false)
  call void @"\01?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z"(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %agg.result, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp, %"class.std::ios_base"* dereferenceable(56) %3, i8 signext %2, i8* %arraydecay5, i32 %call4)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?do_put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MBE?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@D_N@Z"(%"class.std::num_put"* %this, %"class.std::ostreambuf_iterator"* noalias sret %agg.result, %"class.std::ostreambuf_iterator"* byval align 4 %_Dest, %"class.std::ios_base"* dereferenceable(56) %_Iosbase, i8 signext %_Fill, i1 zeroext %_Val) unnamed_addr #0 comdat align 2 {
entry:
  %_Val.addr = alloca i8, align 1
  %_Fill.addr = alloca i8, align 1
  %_Iosbase.addr = alloca %"class.std::ios_base"*, align 4
  %this.addr = alloca %"class.std::num_put"*, align 4
  %agg.tmp = alloca %"class.std::ostreambuf_iterator", align 4
  %_Punct_fac = alloca %"class.std::numpunct"*, align 4
  %ref.tmp = alloca %"class.std::locale", align 4
  %_Str = alloca %"class.std::basic_string", align 4
  %ref.tmp7 = alloca %"class.std::basic_string", align 4
  %ref.tmp10 = alloca %"class.std::basic_string", align 4
  %_Fillcount = alloca i32, align 4
  %ref.tmp24 = alloca %"class.std::ostreambuf_iterator", align 4
  %agg.tmp25 = alloca %"class.std::ostreambuf_iterator", align 4
  %ref.tmp27 = alloca %"class.std::ostreambuf_iterator", align 4
  %agg.tmp30 = alloca %"class.std::ostreambuf_iterator", align 4
  %agg.tmp32 = alloca %"class.std::ostreambuf_iterator", align 4
  %frombool = zext i1 %_Val to i8
  store i8 %frombool, i8* %_Val.addr, align 1
  store i8 %_Fill, i8* %_Fill.addr, align 1
  store %"class.std::ios_base"* %_Iosbase, %"class.std::ios_base"** %_Iosbase.addr, align 4
  store %"class.std::num_put"* %this, %"class.std::num_put"** %this.addr, align 4
  %this1 = load %"class.std::num_put"*, %"class.std::num_put"** %this.addr, align 4
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call = call x86_thiscallcc i32 @"\01?flags@ios_base@std@@QBEHXZ"(%"class.std::ios_base"* %0)
  %and = and i32 %call, 16384
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.std::num_put"* %this1 to void (%"class.std::num_put"*, %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"*, %"class.std::ios_base"*, i8, i32)***
  %vtable = load void (%"class.std::num_put"*, %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"*, %"class.std::ios_base"*, i8, i32)**, void (%"class.std::num_put"*, %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"*, %"class.std::ios_base"*, i8, i32)*** %1, align 4
  %vfn = getelementptr inbounds void (%"class.std::num_put"*, %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"*, %"class.std::ios_base"*, i8, i32)*, void (%"class.std::num_put"*, %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"*, %"class.std::ios_base"*, i8, i32)** %vtable, i64 9
  %2 = load void (%"class.std::num_put"*, %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"*, %"class.std::ios_base"*, i8, i32)*, void (%"class.std::num_put"*, %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"*, %"class.std::ios_base"*, i8, i32)** %vfn, align 4
  %3 = load i8, i8* %_Val.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  %conv = zext i1 %tobool2 to i32
  %4 = load i8, i8* %_Fill.addr, align 1
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %6 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp to i8*
  %7 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %6, i8* %7, i32 8, i32 4, i1 false)
  call x86_thiscallcc void %2(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %agg.result, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp, %"class.std::ios_base"* dereferenceable(56) %5, i8 signext %4, i32 %conv)
  br label %return

if.else:                                          ; preds = %entry
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  call x86_thiscallcc void @"\01?getloc@ios_base@std@@QBE?AVlocale@2@XZ"(%"class.std::ios_base"* %8, %"class.std::locale"* sret %ref.tmp)
  %call3 = call dereferenceable(24) %"class.std::numpunct"* @"\01??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z"(%"class.std::locale"* dereferenceable(8) %ref.tmp)
  call x86_thiscallcc void @"\01??1locale@std@@QAE@XZ"(%"class.std::locale"* %ref.tmp) #9
  store %"class.std::numpunct"* %call3, %"class.std::numpunct"** %_Punct_fac, align 4
  %call4 = call x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %_Str) #9
  %9 = load i8, i8* %_Val.addr, align 1
  %tobool5 = trunc i8 %9 to i1
  br i1 %tobool5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  %10 = load %"class.std::numpunct"*, %"class.std::numpunct"** %_Punct_fac, align 4
  call x86_thiscallcc void @"\01?truename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(%"class.std::numpunct"* %10, %"class.std::basic_string"* sret %ref.tmp7)
  %call8 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@$$QAV12@@Z"(%"class.std::basic_string"* %_Str, %"class.std::basic_string"* dereferenceable(24) %ref.tmp7) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %ref.tmp7) #9
  br label %if.end

if.else9:                                         ; preds = %if.else
  %11 = load %"class.std::numpunct"*, %"class.std::numpunct"** %_Punct_fac, align 4
  call x86_thiscallcc void @"\01?falsename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(%"class.std::numpunct"* %11, %"class.std::basic_string"* sret %ref.tmp10)
  %call11 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@$$QAV12@@Z"(%"class.std::basic_string"* %_Str, %"class.std::basic_string"* dereferenceable(24) %ref.tmp10) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %ref.tmp10) #9
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then6
  %12 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call12 = call x86_thiscallcc i64 @"\01?width@ios_base@std@@QBE_JXZ"(%"class.std::ios_base"* %12)
  %cmp = icmp sle i64 %call12, 0
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %13 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call13 = call x86_thiscallcc i64 @"\01?width@ios_base@std@@QBE_JXZ"(%"class.std::ios_base"* %13)
  %conv14 = trunc i64 %call13 to i32
  %call15 = call x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %_Str) #9
  %cmp16 = icmp ule i32 %conv14, %call15
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call17 = call x86_thiscallcc i64 @"\01?width@ios_base@std@@QBE_JXZ"(%"class.std::ios_base"* %14)
  %conv18 = trunc i64 %call17 to i32
  %call19 = call x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %_Str) #9
  %sub = sub i32 %conv18, %call19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  store i32 %cond, i32* %_Fillcount, align 4
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call20 = call x86_thiscallcc i32 @"\01?flags@ios_base@std@@QBEHXZ"(%"class.std::ios_base"* %15)
  %and21 = and i32 %call20, 448
  %cmp22 = icmp ne i32 %and21, 64
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %cond.end
  %16 = load i32, i32* %_Fillcount, align 4
  %17 = load i8, i8* %_Fill.addr, align 1
  %18 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp25 to i8*
  %19 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %18, i8* %19, i32 8, i32 4, i1 false)
  call void @"\01?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z"(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %ref.tmp24, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp25, i8 signext %17, i32 %16)
  %20 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  %21 = bitcast %"class.std::ostreambuf_iterator"* %ref.tmp24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %20, i8* %21, i32 8, i32 4, i1 false)
  store i32 0, i32* %_Fillcount, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %cond.end
  %call28 = call x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %_Str) #9
  %call29 = call x86_thiscallcc i8* @"\01?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ"(%"class.std::basic_string"* %_Str) #9
  %22 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp30 to i8*
  %23 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %22, i8* %23, i32 8, i32 4, i1 false)
  call void @"\01?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z"(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %ref.tmp27, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp30, i8* %call29, i32 %call28)
  %24 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  %25 = bitcast %"class.std::ostreambuf_iterator"* %ref.tmp27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %24, i8* %25, i32 8, i32 4, i1 false)
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call31 = call x86_thiscallcc i64 @"\01?width@ios_base@std@@QAE_J_J@Z"(%"class.std::ios_base"* %26, i64 0)
  %27 = load i32, i32* %_Fillcount, align 4
  %28 = load i8, i8* %_Fill.addr, align 1
  %29 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp32 to i8*
  %30 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %29, i8* %30, i32 8, i32 4, i1 false)
  call void @"\01?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z"(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %agg.result, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp32, i8 signext %28, i32 %27)
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %_Str) #9
  br label %return

return:                                           ; preds = %if.end26, %if.then
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01??1?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@MAE@XZ"(%"class.std::num_put"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::num_put"*, align 4
  store %"class.std::num_put"* %this, %"class.std::num_put"** %this.addr, align 4
  %this1 = load %"class.std::num_put"*, %"class.std::num_put"** %this.addr, align 4
  %0 = bitcast %"class.std::num_put"* %this1 to %"class.std::locale::facet"*
  call x86_thiscallcc void @"\01??1facet@locale@std@@MAE@XZ"(%"class.std::locale::facet"* %0) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @"\01?_Iput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPADI@Z"(%"class.std::num_put"* %this, %"class.std::ostreambuf_iterator"* noalias sret %agg.result, %"class.std::ostreambuf_iterator"* byval align 4 %_Dest, %"class.std::ios_base"* dereferenceable(56) %_Iosbase, i8 signext %_Fill, i8* %_Buf, i32 %_Count) #0 comdat align 2 {
entry:
  %_Count.addr = alloca i32, align 4
  %_Buf.addr = alloca i8*, align 4
  %_Fill.addr = alloca i8, align 1
  %_Iosbase.addr = alloca %"class.std::ios_base"*, align 4
  %this.addr = alloca %"class.std::num_put"*, align 4
  %_Prefix = alloca i32, align 4
  %_Ctype_fac = alloca %"class.std::ctype"*, align 4
  %ref.tmp = alloca %"class.std::locale", align 4
  %_Groupstring = alloca %"class.std::basic_string", align 4
  %_Punct_fac = alloca %"class.std::numpunct"*, align 4
  %ref.tmp26 = alloca %"class.std::locale", align 4
  %_Grouping = alloca %"class.std::basic_string", align 4
  %_Pg = alloca i8*, align 4
  %_Kseparator = alloca i8, align 1
  %_Fillcount = alloca i32, align 4
  %_Adjustfield = alloca i32, align 4
  %ref.tmp71 = alloca %"class.std::ostreambuf_iterator", align 4
  %agg.tmp = alloca %"class.std::ostreambuf_iterator", align 4
  %ref.tmp72 = alloca %"class.std::ostreambuf_iterator", align 4
  %agg.tmp74 = alloca %"class.std::ostreambuf_iterator", align 4
  %ref.tmp77 = alloca %"class.std::ostreambuf_iterator", align 4
  %agg.tmp79 = alloca %"class.std::ostreambuf_iterator", align 4
  %ref.tmp80 = alloca %"class.std::ostreambuf_iterator", align 4
  %agg.tmp81 = alloca %"class.std::ostreambuf_iterator", align 4
  %ref.tmp83 = alloca %"class.std::ostreambuf_iterator", align 4
  %agg.tmp85 = alloca %"class.std::ostreambuf_iterator", align 4
  %ref.tmp88 = alloca %"class.std::ostreambuf_iterator", align 4
  %agg.tmp91 = alloca %"class.std::ostreambuf_iterator", align 4
  %agg.tmp93 = alloca %"class.std::ostreambuf_iterator", align 4
  store i32 %_Count, i32* %_Count.addr, align 4
  store i8* %_Buf, i8** %_Buf.addr, align 4
  store i8 %_Fill, i8* %_Fill.addr, align 1
  store %"class.std::ios_base"* %_Iosbase, %"class.std::ios_base"** %_Iosbase.addr, align 4
  store %"class.std::num_put"* %this, %"class.std::num_put"** %this.addr, align 4
  %this1 = load %"class.std::num_put"*, %"class.std::num_put"** %this.addr, align 4
  %0 = load i32, i32* %_Count.addr, align 4
  %cmp = icmp ult i32 0, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8*, i8** %_Buf.addr, align 4
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  %cmp2 = icmp eq i32 %conv, 43
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %3 = load i8*, i8** %_Buf.addr, align 4
  %4 = load i8, i8* %3, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 45
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %lor.end ]
  %cond = select i1 %6, i32 1, i32 0
  store i32 %cond, i32* %_Prefix, align 4
  %7 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call = call x86_thiscallcc i32 @"\01?flags@ios_base@std@@QBEHXZ"(%"class.std::ios_base"* %7)
  %and = and i32 %call, 3584
  %cmp5 = icmp eq i32 %and, 2048
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.end
  %8 = load i32, i32* %_Prefix, align 4
  %add = add i32 %8, 2
  %9 = load i32, i32* %_Count.addr, align 4
  %cmp6 = icmp ule i32 %add, %9
  br i1 %cmp6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %10 = load i32, i32* %_Prefix, align 4
  %11 = load i8*, i8** %_Buf.addr, align 4
  %arrayidx = getelementptr inbounds i8, i8* %11, i32 %10
  %12 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %12 to i32
  %cmp9 = icmp eq i32 %conv8, 48
  br i1 %cmp9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %13 = load i32, i32* %_Prefix, align 4
  %add11 = add i32 %13, 1
  %14 = load i8*, i8** %_Buf.addr, align 4
  %arrayidx12 = getelementptr inbounds i8, i8* %14, i32 %add11
  %15 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %15 to i32
  %cmp14 = icmp eq i32 %conv13, 120
  br i1 %cmp14, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true10
  %16 = load i32, i32* %_Prefix, align 4
  %add15 = add i32 %16, 1
  %17 = load i8*, i8** %_Buf.addr, align 4
  %arrayidx16 = getelementptr inbounds i8, i8* %17, i32 %add15
  %18 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %18 to i32
  %cmp18 = icmp eq i32 %conv17, 88
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true10
  %19 = load i32, i32* %_Prefix, align 4
  %add19 = add i32 %19, 2
  store i32 %add19, i32* %_Prefix, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %land.lhs.true7, %land.lhs.true, %land.end
  %20 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  call x86_thiscallcc void @"\01?getloc@ios_base@std@@QBE?AVlocale@2@XZ"(%"class.std::ios_base"* %20, %"class.std::locale"* sret %ref.tmp)
  %call20 = call dereferenceable(24) %"class.std::ctype"* @"\01??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z"(%"class.std::locale"* dereferenceable(8) %ref.tmp)
  call x86_thiscallcc void @"\01??1locale@std@@QAE@XZ"(%"class.std::locale"* %ref.tmp) #9
  store %"class.std::ctype"* %call20, %"class.std::ctype"** %_Ctype_fac, align 4
  %21 = load i32, i32* %_Count.addr, align 4
  %call21 = call x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z"(%"class.std::basic_string"* %_Groupstring, i32 %21, i8 signext 0)
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %_Ctype_fac, align 4
  %call22 = call x86_thiscallcc dereferenceable(1) i8* @"\01??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"(%"class.std::basic_string"* %_Groupstring, i32 0)
  %23 = load i32, i32* %_Count.addr, align 4
  %24 = load i8*, i8** %_Buf.addr, align 4
  %arrayidx23 = getelementptr inbounds i8, i8* %24, i32 %23
  %25 = load i8*, i8** %_Buf.addr, align 4
  %arrayidx24 = getelementptr inbounds i8, i8* %25, i32 0
  %call25 = call x86_thiscallcc i8* @"\01?widen@?$ctype@D@std@@QBEPBDPBD0PAD@Z"(%"class.std::ctype"* %22, i8* %arrayidx24, i8* %arrayidx23, i8* %call22)
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  call x86_thiscallcc void @"\01?getloc@ios_base@std@@QBE?AVlocale@2@XZ"(%"class.std::ios_base"* %26, %"class.std::locale"* sret %ref.tmp26)
  %call27 = call dereferenceable(24) %"class.std::numpunct"* @"\01??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z"(%"class.std::locale"* dereferenceable(8) %ref.tmp26)
  call x86_thiscallcc void @"\01??1locale@std@@QAE@XZ"(%"class.std::locale"* %ref.tmp26) #9
  store %"class.std::numpunct"* %call27, %"class.std::numpunct"** %_Punct_fac, align 4
  %27 = load %"class.std::numpunct"*, %"class.std::numpunct"** %_Punct_fac, align 4
  call x86_thiscallcc void @"\01?grouping@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(%"class.std::numpunct"* %27, %"class.std::basic_string"* sret %_Grouping)
  %call28 = call x86_thiscallcc dereferenceable(1) i8* @"\01??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEABDI@Z"(%"class.std::basic_string"* %_Grouping, i32 0)
  store i8* %call28, i8** %_Pg, align 4
  %28 = load i8*, i8** %_Pg, align 4
  %29 = load i8, i8* %28, align 1
  %conv29 = sext i8 %29 to i32
  %cmp30 = icmp ne i32 %conv29, 127
  br i1 %cmp30, label %land.lhs.true31, label %if.end53

land.lhs.true31:                                  ; preds = %if.end
  %30 = load i8*, i8** %_Pg, align 4
  %31 = load i8, i8* %30, align 1
  %conv32 = sext i8 %31 to i32
  %cmp33 = icmp slt i32 0, %conv32
  br i1 %cmp33, label %if.then34, label %if.end53

if.then34:                                        ; preds = %land.lhs.true31
  %32 = load %"class.std::numpunct"*, %"class.std::numpunct"** %_Punct_fac, align 4
  %call35 = call x86_thiscallcc signext i8 @"\01?thousands_sep@?$numpunct@D@std@@QBEDXZ"(%"class.std::numpunct"* %32)
  store i8 %call35, i8* %_Kseparator, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end52, %if.then34
  %33 = load i8*, i8** %_Pg, align 4
  %34 = load i8, i8* %33, align 1
  %conv36 = sext i8 %34 to i32
  %cmp37 = icmp ne i32 %conv36, 127
  br i1 %cmp37, label %land.lhs.true38, label %land.end44

land.lhs.true38:                                  ; preds = %while.cond
  %35 = load i8*, i8** %_Pg, align 4
  %36 = load i8, i8* %35, align 1
  %conv39 = sext i8 %36 to i32
  %cmp40 = icmp slt i32 0, %conv39
  br i1 %cmp40, label %land.rhs41, label %land.end44

land.rhs41:                                       ; preds = %land.lhs.true38
  %37 = load i8*, i8** %_Pg, align 4
  %38 = load i8, i8* %37, align 1
  %conv42 = sext i8 %38 to i32
  %39 = load i32, i32* %_Count.addr, align 4
  %40 = load i32, i32* %_Prefix, align 4
  %sub = sub i32 %39, %40
  %cmp43 = icmp ult i32 %conv42, %sub
  br label %land.end44

land.end44:                                       ; preds = %land.rhs41, %land.lhs.true38, %while.cond
  %41 = phi i1 [ false, %land.lhs.true38 ], [ false, %while.cond ], [ %cmp43, %land.rhs41 ]
  br i1 %41, label %while.body, label %while.end

while.body:                                       ; preds = %land.end44
  %42 = load i8*, i8** %_Pg, align 4
  %43 = load i8, i8* %42, align 1
  %conv45 = sext i8 %43 to i32
  %44 = load i32, i32* %_Count.addr, align 4
  %sub46 = sub i32 %44, %conv45
  store i32 %sub46, i32* %_Count.addr, align 4
  %45 = load i8, i8* %_Kseparator, align 1
  %46 = load i32, i32* %_Count.addr, align 4
  %call47 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IID@Z"(%"class.std::basic_string"* %_Groupstring, i32 %46, i32 1, i8 signext %45)
  %47 = load i8*, i8** %_Pg, align 4
  %arrayidx48 = getelementptr inbounds i8, i8* %47, i32 1
  %48 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %48 to i32
  %cmp50 = icmp slt i32 0, %conv49
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %while.body
  %49 = load i8*, i8** %_Pg, align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %incdec.ptr, i8** %_Pg, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %while.body
  br label %while.cond

while.end:                                        ; preds = %land.end44
  br label %if.end53

if.end53:                                         ; preds = %while.end, %land.lhs.true31, %if.end
  %call54 = call x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %_Groupstring) #9
  store i32 %call54, i32* %_Count.addr, align 4
  %50 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call55 = call x86_thiscallcc i64 @"\01?width@ios_base@std@@QBE_JXZ"(%"class.std::ios_base"* %50)
  %cmp56 = icmp sle i64 %call55, 0
  br i1 %cmp56, label %cond.true, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.end53
  %51 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call58 = call x86_thiscallcc i64 @"\01?width@ios_base@std@@QBE_JXZ"(%"class.std::ios_base"* %51)
  %conv59 = trunc i64 %call58 to i32
  %52 = load i32, i32* %_Count.addr, align 4
  %cmp60 = icmp ule i32 %conv59, %52
  br i1 %cmp60, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false57, %if.end53
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false57
  %53 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call61 = call x86_thiscallcc i64 @"\01?width@ios_base@std@@QBE_JXZ"(%"class.std::ios_base"* %53)
  %conv62 = trunc i64 %call61 to i32
  %54 = load i32, i32* %_Count.addr, align 4
  %sub63 = sub i32 %conv62, %54
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond64 = phi i32 [ 0, %cond.true ], [ %sub63, %cond.false ]
  store i32 %cond64, i32* %_Fillcount, align 4
  %55 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call65 = call x86_thiscallcc i32 @"\01?flags@ios_base@std@@QBEHXZ"(%"class.std::ios_base"* %55)
  %and66 = and i32 %call65, 448
  store i32 %and66, i32* %_Adjustfield, align 4
  %56 = load i32, i32* %_Adjustfield, align 4
  %cmp67 = icmp ne i32 %56, 64
  br i1 %cmp67, label %land.lhs.true68, label %if.else

land.lhs.true68:                                  ; preds = %cond.end
  %57 = load i32, i32* %_Adjustfield, align 4
  %cmp69 = icmp ne i32 %57, 256
  br i1 %cmp69, label %if.then70, label %if.else

if.then70:                                        ; preds = %land.lhs.true68
  %58 = load i32, i32* %_Fillcount, align 4
  %59 = load i8, i8* %_Fill.addr, align 1
  %60 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp to i8*
  %61 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %60, i8* %61, i32 8, i32 4, i1 false)
  call void @"\01?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z"(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %ref.tmp71, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp, i8 signext %59, i32 %58)
  %62 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  %63 = bitcast %"class.std::ostreambuf_iterator"* %ref.tmp71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %62, i8* %63, i32 8, i32 4, i1 false)
  store i32 0, i32* %_Fillcount, align 4
  %64 = load i32, i32* %_Prefix, align 4
  %call73 = call x86_thiscallcc dereferenceable(1) i8* @"\01??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"(%"class.std::basic_string"* %_Groupstring, i32 0)
  %65 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp74 to i8*
  %66 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %65, i8* %66, i32 8, i32 4, i1 false)
  call void @"\01?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z"(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %ref.tmp72, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp74, i8* %call73, i32 %64)
  %67 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  %68 = bitcast %"class.std::ostreambuf_iterator"* %ref.tmp72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %67, i8* %68, i32 8, i32 4, i1 false)
  br label %if.end87

if.else:                                          ; preds = %land.lhs.true68, %cond.end
  %69 = load i32, i32* %_Adjustfield, align 4
  %cmp75 = icmp eq i32 %69, 256
  br i1 %cmp75, label %if.then76, label %if.else82

if.then76:                                        ; preds = %if.else
  %70 = load i32, i32* %_Prefix, align 4
  %call78 = call x86_thiscallcc dereferenceable(1) i8* @"\01??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"(%"class.std::basic_string"* %_Groupstring, i32 0)
  %71 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp79 to i8*
  %72 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %71, i8* %72, i32 8, i32 4, i1 false)
  call void @"\01?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z"(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %ref.tmp77, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp79, i8* %call78, i32 %70)
  %73 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  %74 = bitcast %"class.std::ostreambuf_iterator"* %ref.tmp77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %73, i8* %74, i32 8, i32 4, i1 false)
  %75 = load i32, i32* %_Fillcount, align 4
  %76 = load i8, i8* %_Fill.addr, align 1
  %77 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp81 to i8*
  %78 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %77, i8* %78, i32 8, i32 4, i1 false)
  call void @"\01?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z"(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %ref.tmp80, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp81, i8 signext %76, i32 %75)
  %79 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  %80 = bitcast %"class.std::ostreambuf_iterator"* %ref.tmp80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %79, i8* %80, i32 8, i32 4, i1 false)
  store i32 0, i32* %_Fillcount, align 4
  br label %if.end86

if.else82:                                        ; preds = %if.else
  %81 = load i32, i32* %_Prefix, align 4
  %call84 = call x86_thiscallcc dereferenceable(1) i8* @"\01??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"(%"class.std::basic_string"* %_Groupstring, i32 0)
  %82 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp85 to i8*
  %83 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %82, i8* %83, i32 8, i32 4, i1 false)
  call void @"\01?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z"(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %ref.tmp83, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp85, i8* %call84, i32 %81)
  %84 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  %85 = bitcast %"class.std::ostreambuf_iterator"* %ref.tmp83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %84, i8* %85, i32 8, i32 4, i1 false)
  br label %if.end86

if.end86:                                         ; preds = %if.else82, %if.then76
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then70
  %86 = load i32, i32* %_Count.addr, align 4
  %87 = load i32, i32* %_Prefix, align 4
  %sub89 = sub i32 %86, %87
  %88 = load i32, i32* %_Prefix, align 4
  %call90 = call x86_thiscallcc dereferenceable(1) i8* @"\01??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"(%"class.std::basic_string"* %_Groupstring, i32 %88)
  %89 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp91 to i8*
  %90 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %89, i8* %90, i32 8, i32 4, i1 false)
  call void @"\01?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z"(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %ref.tmp88, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp91, i8* %call90, i32 %sub89)
  %91 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  %92 = bitcast %"class.std::ostreambuf_iterator"* %ref.tmp88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %91, i8* %92, i32 8, i32 4, i1 false)
  %93 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call92 = call x86_thiscallcc i64 @"\01?width@ios_base@std@@QAE_J_J@Z"(%"class.std::ios_base"* %93, i64 0)
  %94 = load i32, i32* %_Fillcount, align 4
  %95 = load i8, i8* %_Fill.addr, align 1
  %96 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp93 to i8*
  %97 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %96, i8* %97, i32 8, i32 4, i1 false)
  call void @"\01?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z"(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %agg.result, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp93, i8 signext %95, i32 %94)
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %_Grouping) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %_Groupstring) #9
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr i32 @sprintf_s(i8* %_Buffer, i32 %_BufferCount, i8* %_Format, ...) #2 comdat {
entry:
  %_Format.addr = alloca i8*, align 4
  %_BufferCount.addr = alloca i32, align 4
  %_Buffer.addr = alloca i8*, align 4
  %_Result = alloca i32, align 4
  %_ArgList = alloca i8*, align 4
  store i8* %_Format, i8** %_Format.addr, align 4
  store i32 %_BufferCount, i32* %_BufferCount.addr, align 4
  store i8* %_Buffer, i8** %_Buffer.addr, align 4
  %_ArgList1 = bitcast i8** %_ArgList to i8*
  call void @llvm.va_start(i8* %_ArgList1)
  %0 = load i8*, i8** %_ArgList, align 4
  %1 = load i8*, i8** %_Format.addr, align 4
  %2 = load i32, i32* %_BufferCount.addr, align 4
  %3 = load i8*, i8** %_Buffer.addr, align 4
  %call = call i32 @_vsprintf_s_l(i8* %3, i32 %2, i8* %1, %struct.__crt_locale_pointers* null, i8* %0)
  store i32 %call, i32* %_Result, align 4
  %_ArgList2 = bitcast i8** %_ArgList to i8*
  call void @llvm.va_end(i8* %_ArgList2)
  %4 = load i32, i32* %_Result, align 4
  ret i32 %4
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z"(%"class.std::basic_string"* returned %this, i32 %_Count, i8 signext %_Ch) unnamed_addr #0 comdat align 2 {
entry:
  %_Ch.addr = alloca i8, align 1
  %_Count.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i8 %_Ch, i8* %_Ch.addr, align 1
  store i32 %_Count, i32* %_Count.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call = call x86_thiscallcc %"class.std::allocator"* @"\01??0?$allocator@D@std@@QAE@XZ"(%"class.std::allocator"* %ref.tmp) #9
  %call2 = call x86_thiscallcc %"class.std::_String_alloc"* @"\01??0?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z"(%"class.std::_String_alloc"* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
  call x86_thiscallcc void @"\01?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z"(%"class.std::basic_string"* %this1, i1 zeroext false, i32 0)
  %1 = load i8, i8* %_Ch.addr, align 1
  %2 = load i32, i32* %_Count.addr, align 4
  %call3 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z"(%"class.std::basic_string"* %this1, i32 %2, i8 signext %1)
  ret %"class.std::basic_string"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01?widen@?$ctype@D@std@@QBEPBDPBD0PAD@Z"(%"class.std::ctype"* %this, i8* %_First, i8* %_Last, i8* %_Dest) #0 comdat align 2 {
entry:
  %_Dest.addr = alloca i8*, align 4
  %_Last.addr = alloca i8*, align 4
  %_First.addr = alloca i8*, align 4
  %this.addr = alloca %"class.std::ctype"*, align 4
  store i8* %_Dest, i8** %_Dest.addr, align 4
  store i8* %_Last, i8** %_Last.addr, align 4
  store i8* %_First, i8** %_First.addr, align 4
  store %"class.std::ctype"* %this, %"class.std::ctype"** %this.addr, align 4
  %this1 = load %"class.std::ctype"*, %"class.std::ctype"** %this.addr, align 4
  %0 = bitcast %"class.std::ctype"* %this1 to i8* (%"class.std::ctype"*, i8*, i8*, i8*)***
  %vtable = load i8* (%"class.std::ctype"*, i8*, i8*, i8*)**, i8* (%"class.std::ctype"*, i8*, i8*, i8*)*** %0, align 4
  %vfn = getelementptr inbounds i8* (%"class.std::ctype"*, i8*, i8*, i8*)*, i8* (%"class.std::ctype"*, i8*, i8*, i8*)** %vtable, i64 7
  %1 = load i8* (%"class.std::ctype"*, i8*, i8*, i8*)*, i8* (%"class.std::ctype"*, i8*, i8*, i8*)** %vfn, align 4
  %2 = load i8*, i8** %_Dest.addr, align 4
  %3 = load i8*, i8** %_Last.addr, align 4
  %4 = load i8*, i8** %_First.addr, align 4
  %call = call x86_thiscallcc i8* %1(%"class.std::ctype"* %this1, i8* %4, i8* %3, i8* %2)
  ret i8* %call
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(1) i8* @"\01??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"(%"class.std::basic_string"* %this, i32 %_Off) #0 comdat align 2 {
entry:
  %_Off.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  store i32 %_Off, i32* %_Off.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = load i32, i32* %_Off.addr, align 4
  %1 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEPADXZ"(%"class.std::_String_alloc"* %1)
  %arrayidx = getelementptr inbounds i8, i8* %call, i32 %0
  ret i8* %arrayidx
}

; Function Attrs: inlinehint nounwind
define linkonce_odr dereferenceable(24) %"class.std::numpunct"* @"\01??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z"(%"class.std::locale"* dereferenceable(8) %_Loc) #2 comdat {
entry:
  %_Loc.addr = alloca %"class.std::locale"*, align 4
  %_Lock = alloca %"class.std::_Lockit", align 4
  %_Psave = alloca %"class.std::locale::facet"*, align 4
  %_Id = alloca i32, align 4
  %_Pf = alloca %"class.std::locale::facet"*, align 4
  %tmp = alloca %"class.std::bad_cast", align 4
  %_Pfmod = alloca %"class.std::locale::facet"*, align 4
  store %"class.std::locale"* %_Loc, %"class.std::locale"** %_Loc.addr, align 4
  %call = call x86_thiscallcc %"class.std::_Lockit"* @"\01??0_Lockit@std@@QAE@H@Z"(%"class.std::_Lockit"* %_Lock, i32 0)
  %0 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** @"\01?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PBVfacet@locale@2@B", align 4
  store %"class.std::locale::facet"* %0, %"class.std::locale::facet"** %_Psave, align 4
  %call1 = call x86_thiscallcc i32 @"\01??Bid@locale@std@@QAEIXZ"(%"class.std::locale::id"* @"\01?id@?$numpunct@D@std@@2V0locale@2@A")
  store i32 %call1, i32* %_Id, align 4
  %1 = load %"class.std::locale"*, %"class.std::locale"** %_Loc.addr, align 4
  %2 = load i32, i32* %_Id, align 4
  %call2 = call x86_thiscallcc %"class.std::locale::facet"* @"\01?_Getfacet@locale@std@@QBEPBVfacet@12@I@Z"(%"class.std::locale"* %1, i32 %2)
  store %"class.std::locale::facet"* %call2, %"class.std::locale::facet"** %_Pf, align 4
  %3 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Pf, align 4
  %cmp = icmp ne %"class.std::locale::facet"* %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end13

if.else:                                          ; preds = %entry
  %4 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Psave, align 4
  %cmp3 = icmp ne %"class.std::locale::facet"* %4, null
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %5 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Psave, align 4
  store %"class.std::locale::facet"* %5, %"class.std::locale::facet"** %_Pf, align 4
  br label %if.end12

if.else5:                                         ; preds = %if.else
  %6 = load %"class.std::locale"*, %"class.std::locale"** %_Loc.addr, align 4
  %call6 = call i32 @"\01?_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"(%"class.std::locale::facet"** %_Psave, %"class.std::locale"* %6)
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else5
  %call9 = call x86_thiscallcc %"class.std::bad_cast"* @"\01??0bad_cast@std@@QAE@XZ"(%"class.std::bad_cast"* %tmp)
  %7 = bitcast %"class.std::bad_cast"* %tmp to i8*
  call void @_CxxThrowException(i8* %7, %eh.ThrowInfo* @"_TI2?AVbad_cast@std@@") #13
  unreachable

if.else10:                                        ; preds = %if.else5
  %8 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Psave, align 4
  store %"class.std::locale::facet"* %8, %"class.std::locale::facet"** %_Pf, align 4
  %9 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Psave, align 4
  store %"class.std::locale::facet"* %9, %"class.std::locale::facet"** @"\01?_Psave@?$_Facetptr@V?$numpunct@D@std@@@std@@2PBVfacet@locale@2@B", align 4
  %10 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Psave, align 4
  %11 = bitcast %"class.std::locale::facet"* %10 to %"class.std::numpunct"*
  %12 = bitcast %"class.std::numpunct"* %11 to %"class.std::locale::facet"*
  store %"class.std::locale::facet"* %12, %"class.std::locale::facet"** %_Pfmod, align 4
  %13 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Pfmod, align 4
  %14 = bitcast %"class.std::locale::facet"* %13 to void (%"class.std::locale::facet"*)***
  %vtable = load void (%"class.std::locale::facet"*)**, void (%"class.std::locale::facet"*)*** %14, align 4
  %vfn = getelementptr inbounds void (%"class.std::locale::facet"*)*, void (%"class.std::locale::facet"*)** %vtable, i64 1
  %15 = load void (%"class.std::locale::facet"*)*, void (%"class.std::locale::facet"*)** %vfn, align 4
  call x86_thiscallcc void %15(%"class.std::locale::facet"* %13)
  %16 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Pfmod, align 4
  %17 = bitcast %"class.std::locale::facet"* %16 to %"class.std::_Facet_base"*
  call void @"\01?_Facet_Register@std@@YAXPAV_Facet_base@1@@Z"(%"class.std::_Facet_base"* %17)
  br label %if.end

if.end:                                           ; preds = %if.else10
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  %18 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %_Pf, align 4
  %19 = bitcast %"class.std::locale::facet"* %18 to %"class.std::numpunct"*
  call x86_thiscallcc void @"\01??1_Lockit@std@@QAE@XZ"(%"class.std::_Lockit"* %_Lock) #9
  ret %"class.std::numpunct"* %19
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?grouping@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(%"class.std::numpunct"* %this, %"class.std::basic_string"* noalias sret %agg.result) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::numpunct"*, align 4
  store %"class.std::numpunct"* %this, %"class.std::numpunct"** %this.addr, align 4
  %this1 = load %"class.std::numpunct"*, %"class.std::numpunct"** %this.addr, align 4
  %0 = bitcast %"class.std::numpunct"* %this1 to void (%"class.std::numpunct"*, %"class.std::basic_string"*)***
  %vtable = load void (%"class.std::numpunct"*, %"class.std::basic_string"*)**, void (%"class.std::numpunct"*, %"class.std::basic_string"*)*** %0, align 4
  %vfn = getelementptr inbounds void (%"class.std::numpunct"*, %"class.std::basic_string"*)*, void (%"class.std::numpunct"*, %"class.std::basic_string"*)** %vtable, i64 5
  %1 = load void (%"class.std::numpunct"*, %"class.std::basic_string"*)*, void (%"class.std::numpunct"*, %"class.std::basic_string"*)** %vfn, align 4
  call x86_thiscallcc void %1(%"class.std::numpunct"* %this1, %"class.std::basic_string"* sret %agg.result)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(1) i8* @"\01??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEABDI@Z"(%"class.std::basic_string"* %this, i32 %_Off) #0 comdat align 2 {
entry:
  %_Off.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  store i32 %_Off, i32* %_Off.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = load i32, i32* %_Off.addr, align 4
  %1 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEPBDXZ"(%"class.std::_String_alloc"* %1)
  %arrayidx = getelementptr inbounds i8, i8* %call, i32 %0
  ret i8* %arrayidx
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc signext i8 @"\01?thousands_sep@?$numpunct@D@std@@QBEDXZ"(%"class.std::numpunct"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::numpunct"*, align 4
  store %"class.std::numpunct"* %this, %"class.std::numpunct"** %this.addr, align 4
  %this1 = load %"class.std::numpunct"*, %"class.std::numpunct"** %this.addr, align 4
  %0 = bitcast %"class.std::numpunct"* %this1 to i8 (%"class.std::numpunct"*)***
  %vtable = load i8 (%"class.std::numpunct"*)**, i8 (%"class.std::numpunct"*)*** %0, align 4
  %vfn = getelementptr inbounds i8 (%"class.std::numpunct"*)*, i8 (%"class.std::numpunct"*)** %vtable, i64 4
  %1 = load i8 (%"class.std::numpunct"*)*, i8 (%"class.std::numpunct"*)** %vfn, align 4
  %call = call x86_thiscallcc signext i8 %1(%"class.std::numpunct"* %this1)
  ret i8 %call
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IID@Z"(%"class.std::basic_string"* %this, i32 %_Off, i32 %_Count, i8 signext %_Ch) #0 comdat align 2 {
entry:
  %_Ch.addr = alloca i8, align 1
  %_Count.addr = alloca i32, align 4
  %_Off.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  %_Num = alloca i32, align 4
  store i8 %_Ch, i8* %_Ch.addr, align 1
  store i32 %_Count, i32* %_Count.addr, align 4
  store i32 %_Off, i32* %_Off.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %0) #9
  %1 = load i32, i32* %call, align 4
  %2 = load i32, i32* %_Off.addr, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call x86_thiscallcc void @"\01?_Xran@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ"(%"class.std::basic_string"* %this1) #13
  unreachable

if.end:                                           ; preds = %entry
  %3 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call2 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %3) #9
  %4 = load i32, i32* %call2, align 4
  %sub = sub i32 -1, %4
  %5 = load i32, i32* %_Count.addr, align 4
  %cmp3 = icmp ule i32 %sub, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call x86_thiscallcc void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ"(%"class.std::basic_string"* %this1) #13
  unreachable

if.end5:                                          ; preds = %if.end
  %6 = load i32, i32* %_Count.addr, align 4
  %cmp6 = icmp ult i32 0, %6
  br i1 %cmp6, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end5
  %7 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call7 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %7) #9
  %8 = load i32, i32* %call7, align 4
  %9 = load i32, i32* %_Count.addr, align 4
  %add = add i32 %8, %9
  store i32 %add, i32* %_Num, align 4
  %call8 = call x86_thiscallcc zeroext i1 @"\01?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NI_N@Z"(%"class.std::basic_string"* %this1, i32 %add, i1 zeroext false)
  br i1 %call8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %land.lhs.true
  %10 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call10 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %10) #9
  %11 = load i32, i32* %call10, align 4
  %12 = load i32, i32* %_Off.addr, align 4
  %sub11 = sub i32 %11, %12
  %13 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call12 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEPADXZ"(%"class.std::_String_alloc"* %13)
  %14 = load i32, i32* %_Off.addr, align 4
  %add.ptr = getelementptr inbounds i8, i8* %call12, i32 %14
  %15 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call13 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEPADXZ"(%"class.std::_String_alloc"* %15)
  %16 = load i32, i32* %_Off.addr, align 4
  %add.ptr14 = getelementptr inbounds i8, i8* %call13, i32 %16
  %17 = load i32, i32* %_Count.addr, align 4
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr14, i32 %17
  %call16 = call i8* @"\01?move@?$char_traits@D@std@@SAPADPADPBDI@Z"(i8* %add.ptr15, i8* %add.ptr, i32 %sub11)
  %18 = load i8, i8* %_Ch.addr, align 1
  %19 = load i32, i32* %_Count.addr, align 4
  %20 = load i32, i32* %_Off.addr, align 4
  call x86_thiscallcc void @"\01?_Chassign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXIID@Z"(%"class.std::basic_string"* %this1, i32 %20, i32 %19, i8 signext %18)
  %21 = load i32, i32* %_Num, align 4
  call x86_thiscallcc void @"\01?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z"(%"class.std::basic_string"* %this1, i32 %21)
  br label %if.end17

if.end17:                                         ; preds = %if.then9, %land.lhs.true, %if.end5
  ret %"class.std::basic_string"* %this1
}

; Function Attrs: nounwind
define linkonce_odr void @"\01?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z"(%"class.std::num_put"* %this, %"class.std::ostreambuf_iterator"* noalias sret %agg.result, %"class.std::ostreambuf_iterator"* byval align 4 %_Dest, i8 signext %_Ch, i32 %_Count) #0 comdat align 2 {
entry:
  %_Count.addr = alloca i32, align 4
  %_Ch.addr = alloca i8, align 1
  %this.addr = alloca %"class.std::num_put"*, align 4
  store i32 %_Count, i32* %_Count.addr, align 4
  store i8 %_Ch, i8* %_Ch.addr, align 1
  store %"class.std::num_put"* %this, %"class.std::num_put"** %this.addr, align 4
  %this1 = load %"class.std::num_put"*, %"class.std::num_put"** %this.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %_Count.addr, align 4
  %cmp = icmp ult i32 0, %0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call x86_thiscallcc dereferenceable(8) %"class.std::ostreambuf_iterator"* @"\01??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ"(%"class.std::ostreambuf_iterator"* %_Dest)
  %1 = load i8, i8* %_Ch.addr, align 1
  %call2 = call x86_thiscallcc dereferenceable(8) %"class.std::ostreambuf_iterator"* @"\01??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@D@Z"(%"class.std::ostreambuf_iterator"* %call, i8 signext %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, i32* %_Count.addr, align 4
  %dec = add i32 %2, -1
  store i32 %dec, i32* %_Count.addr, align 4
  %call3 = call x86_thiscallcc dereferenceable(8) %"class.std::ostreambuf_iterator"* @"\01??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ"(%"class.std::ostreambuf_iterator"* %_Dest)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %3 = bitcast %"class.std::ostreambuf_iterator"* %agg.result to i8*
  %4 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %3, i8* %4, i32 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr void @"\01?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z"(%"class.std::num_put"* %this, %"class.std::ostreambuf_iterator"* noalias sret %agg.result, %"class.std::ostreambuf_iterator"* byval align 4 %_Dest, i8* %_Ptr, i32 %_Count) #0 comdat align 2 {
entry:
  %_Count.addr = alloca i32, align 4
  %_Ptr.addr = alloca i8*, align 4
  %this.addr = alloca %"class.std::num_put"*, align 4
  store i32 %_Count, i32* %_Count.addr, align 4
  store i8* %_Ptr, i8** %_Ptr.addr, align 4
  store %"class.std::num_put"* %this, %"class.std::num_put"** %this.addr, align 4
  %this1 = load %"class.std::num_put"*, %"class.std::num_put"** %this.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %_Count.addr, align 4
  %cmp = icmp ult i32 0, %0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call x86_thiscallcc dereferenceable(8) %"class.std::ostreambuf_iterator"* @"\01??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ"(%"class.std::ostreambuf_iterator"* %_Dest)
  %1 = load i8*, i8** %_Ptr.addr, align 4
  %2 = load i8, i8* %1, align 1
  %call2 = call x86_thiscallcc dereferenceable(8) %"class.std::ostreambuf_iterator"* @"\01??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@D@Z"(%"class.std::ostreambuf_iterator"* %call, i8 signext %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %_Count.addr, align 4
  %dec = add i32 %3, -1
  store i32 %dec, i32* %_Count.addr, align 4
  %call3 = call x86_thiscallcc dereferenceable(8) %"class.std::ostreambuf_iterator"* @"\01??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ"(%"class.std::ostreambuf_iterator"* %_Dest)
  %4 = load i8*, i8** %_Ptr.addr, align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1
  store i8* %incdec.ptr, i8** %_Ptr.addr, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %5 = bitcast %"class.std::ostreambuf_iterator"* %agg.result to i8*
  %6 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %5, i8* %6, i32 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z"(%"class.std::basic_string"* %this, i32 %_Count, i8 signext %_Ch) #0 comdat align 2 {
entry:
  %_Ch.addr = alloca i8, align 1
  %_Count.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  store i8 %_Ch, i8* %_Ch.addr, align 1
  store i32 %_Count, i32* %_Count.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = load i32, i32* %_Count.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call x86_thiscallcc void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ"(%"class.std::basic_string"* %this1) #13
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %_Count.addr, align 4
  %call = call x86_thiscallcc zeroext i1 @"\01?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NI_N@Z"(%"class.std::basic_string"* %this1, i32 %1, i1 zeroext false)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load i8, i8* %_Ch.addr, align 1
  %3 = load i32, i32* %_Count.addr, align 4
  call x86_thiscallcc void @"\01?_Chassign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXIID@Z"(%"class.std::basic_string"* %this1, i32 0, i32 %3, i8 signext %2)
  %4 = load i32, i32* %_Count.addr, align 4
  call x86_thiscallcc void @"\01?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z"(%"class.std::basic_string"* %this1, i32 %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret %"class.std::basic_string"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?_Chassign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXIID@Z"(%"class.std::basic_string"* %this, i32 %_Off, i32 %_Count, i8 signext %_Ch) #0 comdat align 2 {
entry:
  %_Ch.addr = alloca i8, align 1
  %_Count.addr = alloca i32, align 4
  %_Off.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  store i8 %_Ch, i8* %_Ch.addr, align 1
  store i32 %_Count, i32* %_Count.addr, align 4
  store i32 %_Off, i32* %_Off.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = load i32, i32* %_Count.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEPADXZ"(%"class.std::_String_alloc"* %1)
  %2 = load i32, i32* %_Off.addr, align 4
  %add.ptr = getelementptr inbounds i8, i8* %call, i32 %2
  call void @"\01?assign@?$char_traits@D@std@@SAXAADABD@Z"(i8* dereferenceable(1) %add.ptr, i8* dereferenceable(1) %_Ch.addr) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i8, i8* %_Ch.addr, align 1
  %4 = load i32, i32* %_Count.addr, align 4
  %5 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call2 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEPADXZ"(%"class.std::_String_alloc"* %5)
  %6 = load i32, i32* %_Off.addr, align 4
  %add.ptr3 = getelementptr inbounds i8, i8* %call2, i32 %6
  %call4 = call i8* @"\01?assign@?$char_traits@D@std@@SAPADPADID@Z"(i8* %add.ptr3, i32 %4, i8 signext %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
define linkonce_odr i8* @"\01?assign@?$char_traits@D@std@@SAPADPADID@Z"(i8* %_First, i32 %_Count, i8 signext %_Ch) #0 comdat align 2 {
entry:
  %_Ch.addr = alloca i8, align 1
  %_Count.addr = alloca i32, align 4
  %_First.addr = alloca i8*, align 4
  store i8 %_Ch, i8* %_Ch.addr, align 1
  store i32 %_Count, i32* %_Count.addr, align 4
  store i8* %_First, i8** %_First.addr, align 4
  %0 = load i8*, i8** %_First.addr, align 4
  %1 = load i8, i8* %_Ch.addr, align 1
  %conv = sext i8 %1 to i32
  %2 = trunc i32 %conv to i8
  %3 = load i32, i32* %_Count.addr, align 4
  call void @llvm.memset.p0i8.i32(i8* %0, i8 %2, i32 %3, i32 1, i1 false)
  ret i8* %0
}

; Function Attrs: nounwind
define linkonce_odr i32 @"\01?_Getcat@?$numpunct@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z"(%"class.std::locale::facet"** %_Ppf, %"class.std::locale"* %_Ploc) #0 comdat align 2 {
entry:
  %_Ploc.addr = alloca %"class.std::locale"*, align 4
  %_Ppf.addr = alloca %"class.std::locale::facet"**, align 4
  %ref.tmp = alloca %"class.std::_Locinfo", align 4
  store %"class.std::locale"* %_Ploc, %"class.std::locale"** %_Ploc.addr, align 4
  store %"class.std::locale::facet"** %_Ppf, %"class.std::locale::facet"*** %_Ppf.addr, align 4
  %0 = load %"class.std::locale::facet"**, %"class.std::locale::facet"*** %_Ppf.addr, align 4
  %cmp = icmp ne %"class.std::locale::facet"** %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load %"class.std::locale::facet"**, %"class.std::locale::facet"*** %_Ppf.addr, align 4
  %2 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %1, align 4
  %cmp1 = icmp eq %"class.std::locale::facet"* %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call noalias i8* @"\01??2@YAPAXI@Z"(i32 24) #15
  %3 = bitcast i8* %call to %"class.std::numpunct"*
  %4 = load %"class.std::locale"*, %"class.std::locale"** %_Ploc.addr, align 4
  %call2 = call x86_thiscallcc i8* @"\01?c_str@locale@std@@QBEPBDXZ"(%"class.std::locale"* %4)
  %call3 = call x86_thiscallcc %"class.std::_Locinfo"* @"\01??0_Locinfo@std@@QAE@PBD@Z"(%"class.std::_Locinfo"* %ref.tmp, i8* %call2)
  %call4 = call x86_thiscallcc %"class.std::numpunct"* @"\01??0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z"(%"class.std::numpunct"* %3, %"class.std::_Locinfo"* dereferenceable(52) %ref.tmp, i32 0, i1 zeroext true)
  %5 = bitcast %"class.std::numpunct"* %3 to %"class.std::locale::facet"*
  %6 = load %"class.std::locale::facet"**, %"class.std::locale::facet"*** %_Ppf.addr, align 4
  store %"class.std::locale::facet"* %5, %"class.std::locale::facet"** %6, align 4
  call x86_thiscallcc void @"\01??1_Locinfo@std@@QAE@XZ"(%"class.std::_Locinfo"* %ref.tmp) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 4
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::numpunct"* @"\01??0?$numpunct@D@std@@QAE@ABV_Locinfo@1@I_N@Z"(%"class.std::numpunct"* returned %this, %"class.std::_Locinfo"* dereferenceable(52) %_Lobj, i32 %_Refs, i1 zeroext %_Isdef) unnamed_addr #0 comdat align 2 {
entry:
  %_Isdef.addr = alloca i8, align 1
  %_Refs.addr = alloca i32, align 4
  %_Lobj.addr = alloca %"class.std::_Locinfo"*, align 4
  %this.addr = alloca %"class.std::numpunct"*, align 4
  %frombool = zext i1 %_Isdef to i8
  store i8 %frombool, i8* %_Isdef.addr, align 1
  store i32 %_Refs, i32* %_Refs.addr, align 4
  store %"class.std::_Locinfo"* %_Lobj, %"class.std::_Locinfo"** %_Lobj.addr, align 4
  store %"class.std::numpunct"* %this, %"class.std::numpunct"** %this.addr, align 4
  %this1 = load %"class.std::numpunct"*, %"class.std::numpunct"** %this.addr, align 4
  %0 = bitcast %"class.std::numpunct"* %this1 to %"class.std::locale::facet"*
  %1 = load i32, i32* %_Refs.addr, align 4
  %call = call x86_thiscallcc %"class.std::locale::facet"* @"\01??0facet@locale@std@@IAE@I@Z"(%"class.std::locale::facet"* %0, i32 %1)
  %2 = bitcast %"class.std::numpunct"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7?$numpunct@D@std@@6B@" to i32 (...)**), i32 (...)*** %2, align 4
  %3 = load i8, i8* %_Isdef.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load %"class.std::_Locinfo"*, %"class.std::_Locinfo"** %_Lobj.addr, align 4
  call x86_thiscallcc void @"\01?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z"(%"class.std::numpunct"* %this1, %"class.std::_Locinfo"* dereferenceable(52) %4, i1 zeroext %tobool)
  ret %"class.std::numpunct"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?_Init@?$numpunct@D@std@@IAEXABV_Locinfo@2@_N@Z"(%"class.std::numpunct"* %this, %"class.std::_Locinfo"* dereferenceable(52) %_Lobj, i1 zeroext %_Isdef) #0 comdat align 2 {
entry:
  %_Isdef.addr = alloca i8, align 1
  %_Lobj.addr = alloca %"class.std::_Locinfo"*, align 4
  %this.addr = alloca %"class.std::numpunct"*, align 4
  %_Ptr = alloca %struct.lconv*, align 4
  %_Cvt = alloca %struct._Cvtvec, align 4
  %ref.tmp = alloca %struct._Cvtvec, align 4
  %agg.tmp = alloca %struct._Cvtvec, align 4
  %frombool = zext i1 %_Isdef to i8
  store i8 %frombool, i8* %_Isdef.addr, align 1
  store %"class.std::_Locinfo"* %_Lobj, %"class.std::_Locinfo"** %_Lobj.addr, align 4
  store %"class.std::numpunct"* %this, %"class.std::numpunct"** %this.addr, align 4
  %this1 = load %"class.std::numpunct"*, %"class.std::numpunct"** %this.addr, align 4
  %0 = load %"class.std::_Locinfo"*, %"class.std::_Locinfo"** %_Lobj.addr, align 4
  %call = call x86_thiscallcc %struct.lconv* @"\01?_Getlconv@_Locinfo@std@@QBEPBUlconv@@XZ"(%"class.std::_Locinfo"* %0)
  store %struct.lconv* %call, %struct.lconv** %_Ptr, align 4
  %1 = load %"class.std::_Locinfo"*, %"class.std::_Locinfo"** %_Lobj.addr, align 4
  call x86_thiscallcc void @"\01?_Getcvt@_Locinfo@std@@QBE?AU_Cvtvec@@XZ"(%"class.std::_Locinfo"* %1, %struct._Cvtvec* sret %_Cvt)
  %_Grouping = getelementptr inbounds %"class.std::numpunct", %"class.std::numpunct"* %this1, i32 0, i32 1
  store i8* null, i8** %_Grouping, align 4
  %_Falsename = getelementptr inbounds %"class.std::numpunct", %"class.std::numpunct"* %this1, i32 0, i32 4
  store i8* null, i8** %_Falsename, align 4
  %_Truename = getelementptr inbounds %"class.std::numpunct", %"class.std::numpunct"* %this1, i32 0, i32 5
  store i8* null, i8** %_Truename, align 4
  %2 = load %"class.std::_Locinfo"*, %"class.std::_Locinfo"** %_Lobj.addr, align 4
  call x86_thiscallcc void @"\01?_Getcvt@_Locinfo@std@@QBE?AU_Cvtvec@@XZ"(%"class.std::_Locinfo"* %2, %struct._Cvtvec* sret %ref.tmp)
  %3 = load i8, i8* %_Isdef.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load %struct.lconv*, %struct.lconv** %_Ptr, align 4
  %grouping = getelementptr inbounds %struct.lconv, %struct.lconv* %4, i32 0, i32 2
  %5 = load i8*, i8** %grouping, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @"\01??_C@_00CNPNBAHC@?$AA@", i32 0, i32 0), %cond.true ], [ %5, %cond.false ]
  %call2 = call i8* @"\01??$_Maklocstr@D@std@@YAPADPBDPADABU_Cvtvec@@@Z"(i8* %cond, i8* null, %struct._Cvtvec* dereferenceable(44) %ref.tmp)
  %_Grouping3 = getelementptr inbounds %"class.std::numpunct", %"class.std::numpunct"* %this1, i32 0, i32 1
  store i8* %call2, i8** %_Grouping3, align 4
  %6 = load %"class.std::_Locinfo"*, %"class.std::_Locinfo"** %_Lobj.addr, align 4
  %call4 = call x86_thiscallcc i8* @"\01?_Getfalse@_Locinfo@std@@QBEPBDXZ"(%"class.std::_Locinfo"* %6)
  %call5 = call i8* @"\01??$_Maklocstr@D@std@@YAPADPBDPADABU_Cvtvec@@@Z"(i8* %call4, i8* null, %struct._Cvtvec* dereferenceable(44) %_Cvt)
  %_Falsename6 = getelementptr inbounds %"class.std::numpunct", %"class.std::numpunct"* %this1, i32 0, i32 4
  store i8* %call5, i8** %_Falsename6, align 4
  %7 = load %"class.std::_Locinfo"*, %"class.std::_Locinfo"** %_Lobj.addr, align 4
  %call7 = call x86_thiscallcc i8* @"\01?_Gettrue@_Locinfo@std@@QBEPBDXZ"(%"class.std::_Locinfo"* %7)
  %call8 = call i8* @"\01??$_Maklocstr@D@std@@YAPADPBDPADABU_Cvtvec@@@Z"(i8* %call7, i8* null, %struct._Cvtvec* dereferenceable(44) %_Cvt)
  %_Truename9 = getelementptr inbounds %"class.std::numpunct", %"class.std::numpunct"* %this1, i32 0, i32 5
  store i8* %call8, i8** %_Truename9, align 4
  %8 = load i8, i8* %_Isdef.addr, align 1
  %tobool10 = trunc i8 %8 to i1
  br i1 %tobool10, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %call11 = call signext i8 @"\01??$_Maklocchr@D@std@@YADDPADABU_Cvtvec@@@Z"(i8 signext 46, i8* null, %struct._Cvtvec* dereferenceable(44) %_Cvt)
  %_Dp = getelementptr inbounds %"class.std::numpunct", %"class.std::numpunct"* %this1, i32 0, i32 2
  store i8 %call11, i8* %_Dp, align 4
  %call12 = call signext i8 @"\01??$_Maklocchr@D@std@@YADDPADABU_Cvtvec@@@Z"(i8 signext 44, i8* null, %struct._Cvtvec* dereferenceable(44) %_Cvt)
  %_Kseparator = getelementptr inbounds %"class.std::numpunct", %"class.std::numpunct"* %this1, i32 0, i32 3
  store i8 %call12, i8* %_Kseparator, align 1
  br label %if.end

if.else:                                          ; preds = %cond.end
  %9 = bitcast %struct._Cvtvec* %agg.tmp to i8*
  %10 = bitcast %struct._Cvtvec* %_Cvt to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %9, i8* %10, i32 44, i32 4, i1 false)
  %11 = load %struct.lconv*, %struct.lconv** %_Ptr, align 4
  call x86_thiscallcc void @"\01??$_Getvals@D@?$numpunct@D@std@@IAEXDPBUlconv@@U_Cvtvec@@@Z"(%"class.std::numpunct"* %this1, i8 signext 0, %struct.lconv* %11, %struct._Cvtvec* byval align 4 %agg.tmp)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01??_G?$numpunct@D@std@@MAEPAXI@Z"(%"class.std::numpunct"* %this, i32 %should_call_delete) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i8*, align 4
  %should_call_delete.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::numpunct"*, align 4
  store i32 %should_call_delete, i32* %should_call_delete.addr, align 4
  store %"class.std::numpunct"* %this, %"class.std::numpunct"** %this.addr, align 4
  %this1 = load %"class.std::numpunct"*, %"class.std::numpunct"** %this.addr, align 4
  %0 = bitcast %"class.std::numpunct"* %this1 to i8*
  store i8* %0, i8** %retval, align 4
  %should_call_delete2 = load i32, i32* %should_call_delete.addr, align 4
  call x86_thiscallcc void @"\01??1?$numpunct@D@std@@MAE@XZ"(%"class.std::numpunct"* %this1) #9
  %1 = icmp eq i32 %should_call_delete2, 0
  br i1 %1, label %dtor.continue, label %dtor.call_delete

dtor.call_delete:                                 ; preds = %entry
  %2 = bitcast %"class.std::numpunct"* %this1 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %2) #14
  br label %dtor.continue

dtor.continue:                                    ; preds = %dtor.call_delete, %entry
  %3 = load i8*, i8** %retval, align 4
  ret i8* %3
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc signext i8 @"\01?do_decimal_point@?$numpunct@D@std@@MBEDXZ"(%"class.std::numpunct"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::numpunct"*, align 4
  store %"class.std::numpunct"* %this, %"class.std::numpunct"** %this.addr, align 4
  %this1 = load %"class.std::numpunct"*, %"class.std::numpunct"** %this.addr, align 4
  %_Dp = getelementptr inbounds %"class.std::numpunct", %"class.std::numpunct"* %this1, i32 0, i32 2
  %0 = load i8, i8* %_Dp, align 4
  ret i8 %0
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc signext i8 @"\01?do_thousands_sep@?$numpunct@D@std@@MBEDXZ"(%"class.std::numpunct"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::numpunct"*, align 4
  store %"class.std::numpunct"* %this, %"class.std::numpunct"** %this.addr, align 4
  %this1 = load %"class.std::numpunct"*, %"class.std::numpunct"** %this.addr, align 4
  %_Kseparator = getelementptr inbounds %"class.std::numpunct", %"class.std::numpunct"* %this1, i32 0, i32 3
  %0 = load i8, i8* %_Kseparator, align 1
  ret i8 %0
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?do_grouping@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(%"class.std::numpunct"* %this, %"class.std::basic_string"* noalias sret %agg.result) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::numpunct"*, align 4
  store %"class.std::numpunct"* %this, %"class.std::numpunct"** %this.addr, align 4
  %this1 = load %"class.std::numpunct"*, %"class.std::numpunct"** %this.addr, align 4
  %_Grouping = getelementptr inbounds %"class.std::numpunct", %"class.std::numpunct"* %this1, i32 0, i32 1
  %0 = load i8*, i8** %_Grouping, align 4
  %call = call x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z"(%"class.std::basic_string"* %agg.result, i8* %0)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?do_falsename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(%"class.std::numpunct"* %this, %"class.std::basic_string"* noalias sret %agg.result) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::numpunct"*, align 4
  store %"class.std::numpunct"* %this, %"class.std::numpunct"** %this.addr, align 4
  %this1 = load %"class.std::numpunct"*, %"class.std::numpunct"** %this.addr, align 4
  %_Falsename = getelementptr inbounds %"class.std::numpunct", %"class.std::numpunct"* %this1, i32 0, i32 4
  %0 = load i8*, i8** %_Falsename, align 4
  %call = call x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z"(%"class.std::basic_string"* %agg.result, i8* %0)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?do_truename@?$numpunct@D@std@@MBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(%"class.std::numpunct"* %this, %"class.std::basic_string"* noalias sret %agg.result) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::numpunct"*, align 4
  store %"class.std::numpunct"* %this, %"class.std::numpunct"** %this.addr, align 4
  %this1 = load %"class.std::numpunct"*, %"class.std::numpunct"** %this.addr, align 4
  %_Truename = getelementptr inbounds %"class.std::numpunct", %"class.std::numpunct"* %this1, i32 0, i32 5
  %0 = load i8*, i8** %_Truename, align 4
  %call = call x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z"(%"class.std::basic_string"* %agg.result, i8* %0)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %struct.lconv* @"\01?_Getlconv@_Locinfo@std@@QBEPBUlconv@@XZ"(%"class.std::_Locinfo"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Locinfo"*, align 4
  store %"class.std::_Locinfo"* %this, %"class.std::_Locinfo"** %this.addr, align 4
  %this1 = load %"class.std::_Locinfo"*, %"class.std::_Locinfo"** %this.addr, align 4
  %call = call %struct.lconv* @localeconv()
  ret %struct.lconv* %call
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?_Getcvt@_Locinfo@std@@QBE?AU_Cvtvec@@XZ"(%"class.std::_Locinfo"* %this, %struct._Cvtvec* noalias sret %agg.result) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Locinfo"*, align 4
  store %"class.std::_Locinfo"* %this, %"class.std::_Locinfo"** %this.addr, align 4
  %this1 = load %"class.std::_Locinfo"*, %"class.std::_Locinfo"** %this.addr, align 4
  call void @_Getcvt(%struct._Cvtvec* sret %agg.result)
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr i8* @"\01??$_Maklocstr@D@std@@YAPADPBDPADABU_Cvtvec@@@Z"(i8* %_Ptr, i8*, %struct._Cvtvec* dereferenceable(44)) #2 comdat {
entry:
  %.addr = alloca %struct._Cvtvec*, align 4
  %.addr1 = alloca i8*, align 4
  %_Ptr.addr = alloca i8*, align 4
  %_Count = alloca i32, align 4
  %_Ptrdest = alloca i8*, align 4
  %_Ptrnext = alloca i8*, align 4
  store %struct._Cvtvec* %1, %struct._Cvtvec** %.addr, align 4
  store i8* %0, i8** %.addr1, align 4
  store i8* %_Ptr, i8** %_Ptr.addr, align 4
  %2 = load i8*, i8** %_Ptr.addr, align 4
  %call = call i32 @strlen(i8* %2)
  %add = add i32 %call, 1
  store i32 %add, i32* %_Count, align 4
  %3 = load i32, i32* %_Count, align 4
  %call2 = call noalias i8* @calloc(i32 %3, i32 1)
  store i8* %call2, i8** %_Ptrdest, align 4
  %4 = load i8*, i8** %_Ptrdest, align 4
  %tobool = icmp ne i8* %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @"\01?_Xbad_alloc@std@@YAXXZ"() #13
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i8*, i8** %_Ptrdest, align 4
  store i8* %5, i8** %_Ptrnext, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %_Count, align 4
  %cmp = icmp ult i32 0, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i8*, i8** %_Ptr.addr, align 4
  %8 = load i8, i8* %7, align 1
  %9 = load i8*, i8** %_Ptrnext, align 4
  store i8 %8, i8* %9, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %_Count, align 4
  %dec = add i32 %10, -1
  store i32 %dec, i32* %_Count, align 4
  %11 = load i8*, i8** %_Ptrnext, align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %incdec.ptr, i8** %_Ptrnext, align 4
  %12 = load i8*, i8** %_Ptr.addr, align 4
  %incdec.ptr3 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %incdec.ptr3, i8** %_Ptr.addr, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load i8*, i8** %_Ptrdest, align 4
  ret i8* %13
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01?_Getfalse@_Locinfo@std@@QBEPBDXZ"(%"class.std::_Locinfo"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Locinfo"*, align 4
  store %"class.std::_Locinfo"* %this, %"class.std::_Locinfo"** %this.addr, align 4
  %this1 = load %"class.std::_Locinfo"*, %"class.std::_Locinfo"** %this.addr, align 4
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"\01??_C@_05LAPONLG@false?$AA@", i32 0, i32 0)
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01?_Gettrue@_Locinfo@std@@QBEPBDXZ"(%"class.std::_Locinfo"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Locinfo"*, align 4
  store %"class.std::_Locinfo"* %this, %"class.std::_Locinfo"** %this.addr, align 4
  %this1 = load %"class.std::_Locinfo"*, %"class.std::_Locinfo"** %this.addr, align 4
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @"\01??_C@_04LOAJBDKD@true?$AA@", i32 0, i32 0)
}

; Function Attrs: inlinehint nounwind
define linkonce_odr signext i8 @"\01??$_Maklocchr@D@std@@YADDPADABU_Cvtvec@@@Z"(i8 signext %_Byte, i8*, %struct._Cvtvec* dereferenceable(44)) #2 comdat {
entry:
  %.addr = alloca %struct._Cvtvec*, align 4
  %.addr1 = alloca i8*, align 4
  %_Byte.addr = alloca i8, align 1
  store %struct._Cvtvec* %1, %struct._Cvtvec** %.addr, align 4
  store i8* %0, i8** %.addr1, align 4
  store i8 %_Byte, i8* %_Byte.addr, align 1
  %2 = load i8, i8* %_Byte.addr, align 1
  ret i8 %2
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01??$_Getvals@D@?$numpunct@D@std@@IAEXDPBUlconv@@U_Cvtvec@@@Z"(%"class.std::numpunct"* %this, i8 signext, %struct.lconv* %_Ptr, %struct._Cvtvec* byval align 4 %_Cvt) #0 comdat align 2 {
entry:
  %_Ptr.addr = alloca %struct.lconv*, align 4
  %.addr = alloca i8, align 1
  %this.addr = alloca %"class.std::numpunct"*, align 4
  store %struct.lconv* %_Ptr, %struct.lconv** %_Ptr.addr, align 4
  store i8 %0, i8* %.addr, align 1
  store %"class.std::numpunct"* %this, %"class.std::numpunct"** %this.addr, align 4
  %this1 = load %"class.std::numpunct"*, %"class.std::numpunct"** %this.addr, align 4
  %1 = load %struct.lconv*, %struct.lconv** %_Ptr.addr, align 4
  %decimal_point = getelementptr inbounds %struct.lconv, %struct.lconv* %1, i32 0, i32 0
  %2 = load i8*, i8** %decimal_point, align 4
  %arrayidx = getelementptr inbounds i8, i8* %2, i32 0
  %3 = load i8, i8* %arrayidx, align 1
  %call = call signext i8 @"\01??$_Maklocchr@D@std@@YADDPADABU_Cvtvec@@@Z"(i8 signext %3, i8* null, %struct._Cvtvec* dereferenceable(44) %_Cvt)
  %_Dp = getelementptr inbounds %"class.std::numpunct", %"class.std::numpunct"* %this1, i32 0, i32 2
  store i8 %call, i8* %_Dp, align 4
  %4 = load %struct.lconv*, %struct.lconv** %_Ptr.addr, align 4
  %thousands_sep = getelementptr inbounds %struct.lconv, %struct.lconv* %4, i32 0, i32 1
  %5 = load i8*, i8** %thousands_sep, align 4
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i32 0
  %6 = load i8, i8* %arrayidx2, align 1
  %call3 = call signext i8 @"\01??$_Maklocchr@D@std@@YADDPADABU_Cvtvec@@@Z"(i8 signext %6, i8* null, %struct._Cvtvec* dereferenceable(44) %_Cvt)
  %_Kseparator = getelementptr inbounds %"class.std::numpunct", %"class.std::numpunct"* %this1, i32 0, i32 3
  store i8 %call3, i8* %_Kseparator, align 1
  ret void
}

declare %struct.lconv* @localeconv() #1

declare void @_Getcvt(%struct._Cvtvec* sret) #1

declare noalias i8* @calloc(i32, i32) #1

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01??1?$numpunct@D@std@@MAE@XZ"(%"class.std::numpunct"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::numpunct"*, align 4
  store %"class.std::numpunct"* %this, %"class.std::numpunct"** %this.addr, align 4
  %this1 = load %"class.std::numpunct"*, %"class.std::numpunct"** %this.addr, align 4
  %0 = bitcast %"class.std::numpunct"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7?$numpunct@D@std@@6B@" to i32 (...)**), i32 (...)*** %0, align 4
  call x86_thiscallcc void @"\01?_Tidy@?$numpunct@D@std@@AAEXXZ"(%"class.std::numpunct"* %this1)
  %1 = bitcast %"class.std::numpunct"* %this1 to %"class.std::locale::facet"*
  call x86_thiscallcc void @"\01??1facet@locale@std@@MAE@XZ"(%"class.std::locale::facet"* %1) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?_Tidy@?$numpunct@D@std@@AAEXXZ"(%"class.std::numpunct"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::numpunct"*, align 4
  store %"class.std::numpunct"* %this, %"class.std::numpunct"** %this.addr, align 4
  %this1 = load %"class.std::numpunct"*, %"class.std::numpunct"** %this.addr, align 4
  %_Grouping = getelementptr inbounds %"class.std::numpunct", %"class.std::numpunct"* %this1, i32 0, i32 1
  %0 = load i8*, i8** %_Grouping, align 4
  call void @free(i8* %0)
  %_Falsename = getelementptr inbounds %"class.std::numpunct", %"class.std::numpunct"* %this1, i32 0, i32 4
  %1 = load i8*, i8** %_Falsename, align 4
  call void @free(i8* %1)
  %_Truename = getelementptr inbounds %"class.std::numpunct", %"class.std::numpunct"* %this1, i32 0, i32 5
  %2 = load i8*, i8** %_Truename, align 4
  call void @free(i8* %2)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(8) %"class.std::ostreambuf_iterator"* @"\01??D?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ"(%"class.std::ostreambuf_iterator"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ostreambuf_iterator"*, align 4
  store %"class.std::ostreambuf_iterator"* %this, %"class.std::ostreambuf_iterator"** %this.addr, align 4
  %this1 = load %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"** %this.addr, align 4
  ret %"class.std::ostreambuf_iterator"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(8) %"class.std::ostreambuf_iterator"* @"\01??4?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@D@Z"(%"class.std::ostreambuf_iterator"* %this, i8 signext %_Right) #0 comdat align 2 {
entry:
  %_Right.addr = alloca i8, align 1
  %this.addr = alloca %"class.std::ostreambuf_iterator"*, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  store i8 %_Right, i8* %_Right.addr, align 1
  store %"class.std::ostreambuf_iterator"* %this, %"class.std::ostreambuf_iterator"** %this.addr, align 4
  %this1 = load %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"** %this.addr, align 4
  %_Strbuf = getelementptr inbounds %"class.std::ostreambuf_iterator", %"class.std::ostreambuf_iterator"* %this1, i32 0, i32 1
  %0 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %_Strbuf, align 4
  %cmp = icmp eq %"class.std::basic_streambuf"* %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_Strbuf2 = getelementptr inbounds %"class.std::ostreambuf_iterator", %"class.std::ostreambuf_iterator"* %this1, i32 0, i32 1
  %1 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %_Strbuf2, align 4
  %2 = load i8, i8* %_Right.addr, align 1
  %call = call x86_thiscallcc i32 @"\01?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z"(%"class.std::basic_streambuf"* %1, i8 signext %2)
  store i32 %call, i32* %ref.tmp, align 4
  %call4 = call i32 @"\01?eof@?$char_traits@D@std@@SAHXZ"() #9
  store i32 %call4, i32* %ref.tmp3, align 4
  %call5 = call zeroext i1 @"\01?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z"(i32* dereferenceable(4) %ref.tmp3, i32* dereferenceable(4) %ref.tmp) #9
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %_Failed = getelementptr inbounds %"class.std::ostreambuf_iterator", %"class.std::ostreambuf_iterator"* %this1, i32 0, i32 0
  store i8 1, i8* %_Failed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret %"class.std::ostreambuf_iterator"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(8) %"class.std::ostreambuf_iterator"* @"\01??E?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@QAEAAV01@XZ"(%"class.std::ostreambuf_iterator"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ostreambuf_iterator"*, align 4
  store %"class.std::ostreambuf_iterator"* %this, %"class.std::ostreambuf_iterator"** %this.addr, align 4
  %this1 = load %"class.std::ostreambuf_iterator"*, %"class.std::ostreambuf_iterator"** %this.addr, align 4
  ret %"class.std::ostreambuf_iterator"* %this1
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

; Function Attrs: inlinehint nounwind
define linkonce_odr i32 @_vsprintf_s_l(i8* %_Buffer, i32 %_BufferCount, i8* %_Format, %struct.__crt_locale_pointers* %_Locale, i8* %_ArgList) #2 comdat {
entry:
  %_ArgList.addr = alloca i8*, align 4
  %_Locale.addr = alloca %struct.__crt_locale_pointers*, align 4
  %_Format.addr = alloca i8*, align 4
  %_BufferCount.addr = alloca i32, align 4
  %_Buffer.addr = alloca i8*, align 4
  %_Result = alloca i32, align 4
  store i8* %_ArgList, i8** %_ArgList.addr, align 4
  store %struct.__crt_locale_pointers* %_Locale, %struct.__crt_locale_pointers** %_Locale.addr, align 4
  store i8* %_Format, i8** %_Format.addr, align 4
  store i32 %_BufferCount, i32* %_BufferCount.addr, align 4
  store i8* %_Buffer, i8** %_Buffer.addr, align 4
  %0 = load i8*, i8** %_ArgList.addr, align 4
  %1 = load %struct.__crt_locale_pointers*, %struct.__crt_locale_pointers** %_Locale.addr, align 4
  %2 = load i8*, i8** %_Format.addr, align 4
  %3 = load i32, i32* %_BufferCount.addr, align 4
  %4 = load i8*, i8** %_Buffer.addr, align 4
  %call = call i64* @__local_stdio_printf_options()
  %5 = load i64, i64* %call, align 8
  %call1 = call i32 @__stdio_common_vsprintf_s(i64 %5, i8* %4, i32 %3, i8* %2, %struct.__crt_locale_pointers* %1, i8* %0)
  store i32 %call1, i32* %_Result, align 4
  %6 = load i32, i32* %_Result, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %_Result, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %7, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

declare i32 @__stdio_common_vsprintf_s(i64, i8*, i32, i8*, %struct.__crt_locale_pointers*, i8*) #1

; Function Attrs: inlinehint noinline nounwind
define linkonce_odr i64* @__local_stdio_printf_options() #10 comdat {
entry:
  ret i64* @"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i64 @"\01?precision@ios_base@std@@QBE_JXZ"(%"class.std::ios_base"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 4
  %_Prec = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 6
  %0 = load i64, i64* %_Prec, align 8
  ret i64 %0
}

; Function Attrs: inlinehint nounwind readnone
define linkonce_odr double @fabsl(double %_X) #11 comdat {
entry:
  %_X.addr = alloca double, align 8
  store double %_X, double* %_X.addr, align 8
  %0 = load double, double* %_X.addr, align 8
  %call = call double @fabs(double %0) #16
  ret double %call
}

; Function Attrs: inlinehint nounwind
define linkonce_odr double @frexpl(double %_X, i32* %_Y) #2 comdat {
entry:
  %_Y.addr = alloca i32*, align 4
  %_X.addr = alloca double, align 8
  store i32* %_Y, i32** %_Y.addr, align 4
  store double %_X, double* %_X.addr, align 8
  %0 = load i32*, i32** %_Y.addr, align 4
  %1 = load double, double* %_X.addr, align 8
  %call = call double @frexp(double %1, i32* %0) #9
  ret double %call
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #12

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z"(%"class.std::basic_string"* %this, i32 %_Newsize) #0 comdat align 2 {
entry:
  %_Newsize.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  store i32 %_Newsize, i32* %_Newsize.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = load i32, i32* %_Newsize.addr, align 4
  call x86_thiscallcc void @"\01?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXID@Z"(%"class.std::basic_string"* %this1, i32 %0, i8 signext 0)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr i8* @"\01?_Ffmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADDH@Z"(%"class.std::num_put"* %this, i8* %_Fmt, i8 signext %_Spec, i32 %_Flags) #0 comdat align 2 {
entry:
  %_Flags.addr = alloca i32, align 4
  %_Spec.addr = alloca i8, align 1
  %_Fmt.addr = alloca i8*, align 4
  %this.addr = alloca %"class.std::num_put"*, align 4
  %_Ptr = alloca i8*, align 4
  %_Ffl = alloca i32, align 4
  store i32 %_Flags, i32* %_Flags.addr, align 4
  store i8 %_Spec, i8* %_Spec.addr, align 1
  store i8* %_Fmt, i8** %_Fmt.addr, align 4
  store %"class.std::num_put"* %this, %"class.std::num_put"** %this.addr, align 4
  %this1 = load %"class.std::num_put"*, %"class.std::num_put"** %this.addr, align 4
  %0 = load i8*, i8** %_Fmt.addr, align 4
  store i8* %0, i8** %_Ptr, align 4
  %1 = load i8*, i8** %_Ptr, align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %1, i32 1
  store i8* %incdec.ptr, i8** %_Ptr, align 4
  store i8 37, i8* %1, align 1
  %2 = load i32, i32* %_Flags.addr, align 4
  %and = and i32 %2, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %_Ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, i8* %3, i32 1
  store i8* %incdec.ptr2, i8** %_Ptr, align 4
  store i8 43, i8* %3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %_Flags.addr, align 4
  %and3 = and i32 %4, 16
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %5 = load i8*, i8** %_Ptr, align 4
  %incdec.ptr6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %incdec.ptr6, i8** %_Ptr, align 4
  store i8 35, i8* %5, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %6 = load i8*, i8** %_Ptr, align 4
  %incdec.ptr8 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %incdec.ptr8, i8** %_Ptr, align 4
  store i8 46, i8* %6, align 1
  %7 = load i8*, i8** %_Ptr, align 4
  %incdec.ptr9 = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %incdec.ptr9, i8** %_Ptr, align 4
  store i8 42, i8* %7, align 1
  %8 = load i8, i8* %_Spec.addr, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %9 = load i8, i8* %_Spec.addr, align 1
  %10 = load i8*, i8** %_Ptr, align 4
  %incdec.ptr11 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %incdec.ptr11, i8** %_Ptr, align 4
  store i8 %9, i8* %10, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %11 = load i32, i32* %_Flags.addr, align 4
  %and13 = and i32 %11, 12288
  store i32 %and13, i32* %_Ffl, align 4
  %12 = load i32, i32* %_Flags.addr, align 4
  %and14 = and i32 %12, 4
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end12
  %13 = load i32, i32* %_Ffl, align 4
  %cmp17 = icmp eq i32 %13, 8192
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  br label %cond.end23

cond.false:                                       ; preds = %if.then16
  %14 = load i32, i32* %_Ffl, align 4
  %cmp18 = icmp eq i32 %14, 12288
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.false
  br label %cond.end

cond.false20:                                     ; preds = %cond.false
  %15 = load i32, i32* %_Ffl, align 4
  %cmp21 = icmp eq i32 %15, 4096
  %cond = select i1 %cmp21, i8 69, i8 71
  br label %cond.end

cond.end:                                         ; preds = %cond.false20, %cond.true19
  %cond22 = phi i8 [ 65, %cond.true19 ], [ %cond, %cond.false20 ]
  br label %cond.end23

cond.end23:                                       ; preds = %cond.end, %cond.true
  %cond24 = phi i8 [ 102, %cond.true ], [ %cond22, %cond.end ]
  %16 = load i8*, i8** %_Ptr, align 4
  %incdec.ptr25 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %incdec.ptr25, i8** %_Ptr, align 4
  store i8 %cond24, i8* %16, align 1
  br label %if.end39

if.else:                                          ; preds = %if.end12
  %17 = load i32, i32* %_Ffl, align 4
  %cmp26 = icmp eq i32 %17, 8192
  br i1 %cmp26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %if.else
  br label %cond.end36

cond.false28:                                     ; preds = %if.else
  %18 = load i32, i32* %_Ffl, align 4
  %cmp29 = icmp eq i32 %18, 12288
  br i1 %cmp29, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %cond.false28
  br label %cond.end34

cond.false31:                                     ; preds = %cond.false28
  %19 = load i32, i32* %_Ffl, align 4
  %cmp32 = icmp eq i32 %19, 4096
  %cond33 = select i1 %cmp32, i8 101, i8 103
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false31, %cond.true30
  %cond35 = phi i8 [ 97, %cond.true30 ], [ %cond33, %cond.false31 ]
  br label %cond.end36

cond.end36:                                       ; preds = %cond.end34, %cond.true27
  %cond37 = phi i8 [ 102, %cond.true27 ], [ %cond35, %cond.end34 ]
  %20 = load i8*, i8** %_Ptr, align 4
  %incdec.ptr38 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %incdec.ptr38, i8** %_Ptr, align 4
  store i8 %cond37, i8* %20, align 1
  br label %if.end39

if.end39:                                         ; preds = %cond.end36, %cond.end23
  %21 = load i8*, i8** %_Ptr, align 4
  store i8 0, i8* %21, align 1
  %22 = load i8*, i8** %_Fmt.addr, align 4
  ret i8* %22
}

; Function Attrs: nounwind
define linkonce_odr void @"\01?_Fput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@AAVios_base@2@DPBDI@Z"(%"class.std::num_put"* %this, %"class.std::ostreambuf_iterator"* noalias sret %agg.result, %"class.std::ostreambuf_iterator"* byval align 4 %_Dest, %"class.std::ios_base"* dereferenceable(56) %_Iosbase, i8 signext %_Fill, i8* %_Buf, i32 %_Count) #0 comdat align 2 {
entry:
  %_Count.addr = alloca i32, align 4
  %_Buf.addr = alloca i8*, align 4
  %_Fill.addr = alloca i8, align 1
  %_Iosbase.addr = alloca %"class.std::ios_base"*, align 4
  %this.addr = alloca %"class.std::num_put"*, align 4
  %_Prefix = alloca i32, align 4
  %_Exps = alloca i8*, align 4
  %_Eoff = alloca i32, align 4
  %_Dp = alloca [2 x i8], align 1
  %_Poff = alloca i32, align 4
  %_Ctype_fac = alloca %"class.std::ctype"*, align 4
  %ref.tmp = alloca %"class.std::locale", align 4
  %_Groupstring = alloca %"class.std::basic_string", align 4
  %_Punct_fac = alloca %"class.std::numpunct"*, align 4
  %ref.tmp35 = alloca %"class.std::locale", align 4
  %_Grouping = alloca %"class.std::basic_string", align 4
  %_Kseparator = alloca i8, align 1
  %_Off = alloca i32, align 4
  %_Pg = alloca i8*, align 4
  %_Fillcount = alloca i32, align 4
  %_Adjustfield = alloca i32, align 4
  %ref.tmp83 = alloca %"class.std::ostreambuf_iterator", align 4
  %agg.tmp = alloca %"class.std::ostreambuf_iterator", align 4
  %ref.tmp84 = alloca %"class.std::ostreambuf_iterator", align 4
  %agg.tmp86 = alloca %"class.std::ostreambuf_iterator", align 4
  %ref.tmp90 = alloca %"class.std::ostreambuf_iterator", align 4
  %agg.tmp92 = alloca %"class.std::ostreambuf_iterator", align 4
  %ref.tmp93 = alloca %"class.std::ostreambuf_iterator", align 4
  %agg.tmp94 = alloca %"class.std::ostreambuf_iterator", align 4
  %ref.tmp96 = alloca %"class.std::ostreambuf_iterator", align 4
  %agg.tmp98 = alloca %"class.std::ostreambuf_iterator", align 4
  %ref.tmp101 = alloca %"class.std::ostreambuf_iterator", align 4
  %agg.tmp104 = alloca %"class.std::ostreambuf_iterator", align 4
  %agg.tmp106 = alloca %"class.std::ostreambuf_iterator", align 4
  store i32 %_Count, i32* %_Count.addr, align 4
  store i8* %_Buf, i8** %_Buf.addr, align 4
  store i8 %_Fill, i8* %_Fill.addr, align 1
  store %"class.std::ios_base"* %_Iosbase, %"class.std::ios_base"** %_Iosbase.addr, align 4
  store %"class.std::num_put"* %this, %"class.std::num_put"** %this.addr, align 4
  %this1 = load %"class.std::num_put"*, %"class.std::num_put"** %this.addr, align 4
  %0 = load i32, i32* %_Count.addr, align 4
  %cmp = icmp ult i32 0, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8*, i8** %_Buf.addr, align 4
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  %cmp2 = icmp eq i32 %conv, 43
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %3 = load i8*, i8** %_Buf.addr, align 4
  %4 = load i8, i8* %3, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 45
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %lor.end ]
  %cond = select i1 %6, i32 1, i32 0
  store i32 %cond, i32* %_Prefix, align 4
  %7 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call = call x86_thiscallcc i32 @"\01?flags@ios_base@std@@QBEHXZ"(%"class.std::ios_base"* %7)
  %and = and i32 %call, 12288
  %cmp5 = icmp ne i32 %and, 12288
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02MDKMJEGG@eE?$AA@", i32 0, i32 0), i8** %_Exps, align 4
  br label %if.end20

if.else:                                          ; preds = %land.end
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @"\01??_C@_02OOPEBDOJ@pP?$AA@", i32 0, i32 0), i8** %_Exps, align 4
  %8 = load i32, i32* %_Prefix, align 4
  %add = add i32 %8, 2
  %9 = load i32, i32* %_Count.addr, align 4
  %cmp6 = icmp ule i32 %add, %9
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %10 = load i32, i32* %_Prefix, align 4
  %11 = load i8*, i8** %_Buf.addr, align 4
  %arrayidx = getelementptr inbounds i8, i8* %11, i32 %10
  %12 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %12 to i32
  %cmp8 = icmp eq i32 %conv7, 48
  br i1 %cmp8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true
  %13 = load i32, i32* %_Prefix, align 4
  %add10 = add i32 %13, 1
  %14 = load i8*, i8** %_Buf.addr, align 4
  %arrayidx11 = getelementptr inbounds i8, i8* %14, i32 %add10
  %15 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %15 to i32
  %cmp13 = icmp eq i32 %conv12, 120
  br i1 %cmp13, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true9
  %16 = load i32, i32* %_Prefix, align 4
  %add14 = add i32 %16, 1
  %17 = load i8*, i8** %_Buf.addr, align 4
  %arrayidx15 = getelementptr inbounds i8, i8* %17, i32 %add14
  %18 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %18 to i32
  %cmp17 = icmp eq i32 %conv16, 88
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %lor.lhs.false, %land.lhs.true9
  %19 = load i32, i32* %_Prefix, align 4
  %add19 = add i32 %19, 2
  store i32 %add19, i32* %_Prefix, align 4
  br label %if.end

if.end:                                           ; preds = %if.then18, %lor.lhs.false, %land.lhs.true, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  %20 = load i8*, i8** %_Exps, align 4
  %21 = load i8*, i8** %_Buf.addr, align 4
  %arrayidx21 = getelementptr inbounds i8, i8* %21, i32 0
  %call22 = call i32 @strcspn(i8* %arrayidx21, i8* %20)
  store i32 %call22, i32* %_Eoff, align 4
  %22 = bitcast [2 x i8]* %_Dp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @"\01?_Dp@?1??_Fput@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@3@V43@AAVios_base@3@DPBDI@Z@3PADA", i32 0, i32 0), i32 2, i32 1, i1 false)
  %call23 = call %struct.lconv* @localeconv()
  %decimal_point = getelementptr inbounds %struct.lconv, %struct.lconv* %call23, i32 0, i32 0
  %23 = load i8*, i8** %decimal_point, align 4
  %arrayidx24 = getelementptr inbounds i8, i8* %23, i32 0
  %24 = load i8, i8* %arrayidx24, align 1
  %arrayidx25 = getelementptr inbounds [2 x i8], [2 x i8]* %_Dp, i32 0, i32 0
  store i8 %24, i8* %arrayidx25, align 1
  %arrayidx26 = getelementptr inbounds [2 x i8], [2 x i8]* %_Dp, i32 0, i32 0
  %25 = load i8*, i8** %_Buf.addr, align 4
  %arrayidx27 = getelementptr inbounds i8, i8* %25, i32 0
  %call28 = call i32 @strcspn(i8* %arrayidx27, i8* %arrayidx26)
  store i32 %call28, i32* %_Poff, align 4
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  call x86_thiscallcc void @"\01?getloc@ios_base@std@@QBE?AVlocale@2@XZ"(%"class.std::ios_base"* %26, %"class.std::locale"* sret %ref.tmp)
  %call29 = call dereferenceable(24) %"class.std::ctype"* @"\01??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z"(%"class.std::locale"* dereferenceable(8) %ref.tmp)
  call x86_thiscallcc void @"\01??1locale@std@@QAE@XZ"(%"class.std::locale"* %ref.tmp) #9
  store %"class.std::ctype"* %call29, %"class.std::ctype"** %_Ctype_fac, align 4
  %27 = load i32, i32* %_Count.addr, align 4
  %call30 = call x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ID@Z"(%"class.std::basic_string"* %_Groupstring, i32 %27, i8 signext 0)
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %_Ctype_fac, align 4
  %call31 = call x86_thiscallcc dereferenceable(1) i8* @"\01??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"(%"class.std::basic_string"* %_Groupstring, i32 0)
  %29 = load i32, i32* %_Count.addr, align 4
  %30 = load i8*, i8** %_Buf.addr, align 4
  %arrayidx32 = getelementptr inbounds i8, i8* %30, i32 %29
  %31 = load i8*, i8** %_Buf.addr, align 4
  %arrayidx33 = getelementptr inbounds i8, i8* %31, i32 0
  %call34 = call x86_thiscallcc i8* @"\01?widen@?$ctype@D@std@@QBEPBDPBD0PAD@Z"(%"class.std::ctype"* %28, i8* %arrayidx33, i8* %arrayidx32, i8* %call31)
  %32 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  call x86_thiscallcc void @"\01?getloc@ios_base@std@@QBE?AVlocale@2@XZ"(%"class.std::ios_base"* %32, %"class.std::locale"* sret %ref.tmp35)
  %call36 = call dereferenceable(24) %"class.std::numpunct"* @"\01??$use_facet@V?$numpunct@D@std@@@std@@YAABV?$numpunct@D@0@ABVlocale@0@@Z"(%"class.std::locale"* dereferenceable(8) %ref.tmp35)
  call x86_thiscallcc void @"\01??1locale@std@@QAE@XZ"(%"class.std::locale"* %ref.tmp35) #9
  store %"class.std::numpunct"* %call36, %"class.std::numpunct"** %_Punct_fac, align 4
  %33 = load %"class.std::numpunct"*, %"class.std::numpunct"** %_Punct_fac, align 4
  call x86_thiscallcc void @"\01?grouping@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(%"class.std::numpunct"* %33, %"class.std::basic_string"* sret %_Grouping)
  %34 = load %"class.std::numpunct"*, %"class.std::numpunct"** %_Punct_fac, align 4
  %call37 = call x86_thiscallcc signext i8 @"\01?thousands_sep@?$numpunct@D@std@@QBEDXZ"(%"class.std::numpunct"* %34)
  store i8 %call37, i8* %_Kseparator, align 1
  %35 = load i32, i32* %_Poff, align 4
  %36 = load i32, i32* %_Count.addr, align 4
  %cmp38 = icmp ne i32 %35, %36
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end20
  %37 = load %"class.std::numpunct"*, %"class.std::numpunct"** %_Punct_fac, align 4
  %call40 = call x86_thiscallcc signext i8 @"\01?decimal_point@?$numpunct@D@std@@QBEDXZ"(%"class.std::numpunct"* %37)
  %38 = load i32, i32* %_Poff, align 4
  %call41 = call x86_thiscallcc dereferenceable(1) i8* @"\01??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"(%"class.std::basic_string"* %_Groupstring, i32 %38)
  store i8 %call40, i8* %call41, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end20
  %39 = load i32, i32* %_Poff, align 4
  %40 = load i32, i32* %_Count.addr, align 4
  %cmp43 = icmp eq i32 %39, %40
  br i1 %cmp43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end42
  %41 = load i32, i32* %_Eoff, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end42
  %42 = load i32, i32* %_Poff, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond44 = phi i32 [ %41, %cond.true ], [ %42, %cond.false ]
  store i32 %cond44, i32* %_Off, align 4
  %call45 = call x86_thiscallcc dereferenceable(1) i8* @"\01??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEABDI@Z"(%"class.std::basic_string"* %_Grouping, i32 0)
  store i8* %call45, i8** %_Pg, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end62, %cond.end
  %43 = load i8*, i8** %_Pg, align 4
  %44 = load i8, i8* %43, align 1
  %conv46 = sext i8 %44 to i32
  %cmp47 = icmp ne i32 %conv46, 127
  br i1 %cmp47, label %land.lhs.true48, label %land.end54

land.lhs.true48:                                  ; preds = %while.cond
  %45 = load i8*, i8** %_Pg, align 4
  %46 = load i8, i8* %45, align 1
  %conv49 = sext i8 %46 to i32
  %cmp50 = icmp slt i32 0, %conv49
  br i1 %cmp50, label %land.rhs51, label %land.end54

land.rhs51:                                       ; preds = %land.lhs.true48
  %47 = load i8*, i8** %_Pg, align 4
  %48 = load i8, i8* %47, align 1
  %conv52 = sext i8 %48 to i32
  %49 = load i32, i32* %_Off, align 4
  %50 = load i32, i32* %_Prefix, align 4
  %sub = sub i32 %49, %50
  %cmp53 = icmp ult i32 %conv52, %sub
  br label %land.end54

land.end54:                                       ; preds = %land.rhs51, %land.lhs.true48, %while.cond
  %51 = phi i1 [ false, %land.lhs.true48 ], [ false, %while.cond ], [ %cmp53, %land.rhs51 ]
  br i1 %51, label %while.body, label %while.end

while.body:                                       ; preds = %land.end54
  %52 = load i8, i8* %_Kseparator, align 1
  %53 = load i8*, i8** %_Pg, align 4
  %54 = load i8, i8* %53, align 1
  %conv55 = sext i8 %54 to i32
  %55 = load i32, i32* %_Off, align 4
  %sub56 = sub i32 %55, %conv55
  store i32 %sub56, i32* %_Off, align 4
  %call57 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IID@Z"(%"class.std::basic_string"* %_Groupstring, i32 %sub56, i32 1, i8 signext %52)
  %56 = load i8*, i8** %_Pg, align 4
  %arrayidx58 = getelementptr inbounds i8, i8* %56, i32 1
  %57 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %57 to i32
  %cmp60 = icmp slt i32 0, %conv59
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %while.body
  %58 = load i8*, i8** %_Pg, align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %incdec.ptr, i8** %_Pg, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %while.body
  br label %while.cond

while.end:                                        ; preds = %land.end54
  %call63 = call x86_thiscallcc i32 @"\01?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %_Groupstring) #9
  store i32 %call63, i32* %_Count.addr, align 4
  %59 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call64 = call x86_thiscallcc i64 @"\01?width@ios_base@std@@QBE_JXZ"(%"class.std::ios_base"* %59)
  %cmp65 = icmp sle i64 %call64, 0
  br i1 %cmp65, label %cond.true70, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %while.end
  %60 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call67 = call x86_thiscallcc i64 @"\01?width@ios_base@std@@QBE_JXZ"(%"class.std::ios_base"* %60)
  %conv68 = trunc i64 %call67 to i32
  %61 = load i32, i32* %_Count.addr, align 4
  %cmp69 = icmp ule i32 %conv68, %61
  br i1 %cmp69, label %cond.true70, label %cond.false71

cond.true70:                                      ; preds = %lor.lhs.false66, %while.end
  br label %cond.end75

cond.false71:                                     ; preds = %lor.lhs.false66
  %62 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call72 = call x86_thiscallcc i64 @"\01?width@ios_base@std@@QBE_JXZ"(%"class.std::ios_base"* %62)
  %conv73 = trunc i64 %call72 to i32
  %63 = load i32, i32* %_Count.addr, align 4
  %sub74 = sub i32 %conv73, %63
  br label %cond.end75

cond.end75:                                       ; preds = %cond.false71, %cond.true70
  %cond76 = phi i32 [ 0, %cond.true70 ], [ %sub74, %cond.false71 ]
  store i32 %cond76, i32* %_Fillcount, align 4
  %64 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call77 = call x86_thiscallcc i32 @"\01?flags@ios_base@std@@QBEHXZ"(%"class.std::ios_base"* %64)
  %and78 = and i32 %call77, 448
  store i32 %and78, i32* %_Adjustfield, align 4
  %65 = load i32, i32* %_Adjustfield, align 4
  %cmp79 = icmp ne i32 %65, 64
  br i1 %cmp79, label %land.lhs.true80, label %if.else87

land.lhs.true80:                                  ; preds = %cond.end75
  %66 = load i32, i32* %_Adjustfield, align 4
  %cmp81 = icmp ne i32 %66, 256
  br i1 %cmp81, label %if.then82, label %if.else87

if.then82:                                        ; preds = %land.lhs.true80
  %67 = load i32, i32* %_Fillcount, align 4
  %68 = load i8, i8* %_Fill.addr, align 1
  %69 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp to i8*
  %70 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %69, i8* %70, i32 8, i32 4, i1 false)
  call void @"\01?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z"(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %ref.tmp83, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp, i8 signext %68, i32 %67)
  %71 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  %72 = bitcast %"class.std::ostreambuf_iterator"* %ref.tmp83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %71, i8* %72, i32 8, i32 4, i1 false)
  store i32 0, i32* %_Fillcount, align 4
  %73 = load i32, i32* %_Prefix, align 4
  %call85 = call x86_thiscallcc dereferenceable(1) i8* @"\01??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"(%"class.std::basic_string"* %_Groupstring, i32 0)
  %74 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp86 to i8*
  %75 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %74, i8* %75, i32 8, i32 4, i1 false)
  call void @"\01?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z"(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %ref.tmp84, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp86, i8* %call85, i32 %73)
  %76 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  %77 = bitcast %"class.std::ostreambuf_iterator"* %ref.tmp84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %76, i8* %77, i32 8, i32 4, i1 false)
  br label %if.end100

if.else87:                                        ; preds = %land.lhs.true80, %cond.end75
  %78 = load i32, i32* %_Adjustfield, align 4
  %cmp88 = icmp eq i32 %78, 256
  br i1 %cmp88, label %if.then89, label %if.else95

if.then89:                                        ; preds = %if.else87
  %79 = load i32, i32* %_Prefix, align 4
  %call91 = call x86_thiscallcc dereferenceable(1) i8* @"\01??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"(%"class.std::basic_string"* %_Groupstring, i32 0)
  %80 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp92 to i8*
  %81 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %80, i8* %81, i32 8, i32 4, i1 false)
  call void @"\01?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z"(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %ref.tmp90, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp92, i8* %call91, i32 %79)
  %82 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  %83 = bitcast %"class.std::ostreambuf_iterator"* %ref.tmp90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %82, i8* %83, i32 8, i32 4, i1 false)
  %84 = load i32, i32* %_Fillcount, align 4
  %85 = load i8, i8* %_Fill.addr, align 1
  %86 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp94 to i8*
  %87 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %86, i8* %87, i32 8, i32 4, i1 false)
  call void @"\01?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z"(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %ref.tmp93, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp94, i8 signext %85, i32 %84)
  %88 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  %89 = bitcast %"class.std::ostreambuf_iterator"* %ref.tmp93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %88, i8* %89, i32 8, i32 4, i1 false)
  store i32 0, i32* %_Fillcount, align 4
  br label %if.end99

if.else95:                                        ; preds = %if.else87
  %90 = load i32, i32* %_Prefix, align 4
  %call97 = call x86_thiscallcc dereferenceable(1) i8* @"\01??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"(%"class.std::basic_string"* %_Groupstring, i32 0)
  %91 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp98 to i8*
  %92 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %91, i8* %92, i32 8, i32 4, i1 false)
  call void @"\01?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z"(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %ref.tmp96, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp98, i8* %call97, i32 %90)
  %93 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  %94 = bitcast %"class.std::ostreambuf_iterator"* %ref.tmp96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %93, i8* %94, i32 8, i32 4, i1 false)
  br label %if.end99

if.end99:                                         ; preds = %if.else95, %if.then89
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then82
  %95 = load i32, i32* %_Count.addr, align 4
  %96 = load i32, i32* %_Prefix, align 4
  %sub102 = sub i32 %95, %96
  %97 = load i32, i32* %_Prefix, align 4
  %call103 = call x86_thiscallcc dereferenceable(1) i8* @"\01??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z"(%"class.std::basic_string"* %_Groupstring, i32 %97)
  %98 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp104 to i8*
  %99 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %98, i8* %99, i32 8, i32 4, i1 false)
  call void @"\01?_Put@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@PBDI@Z"(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %ref.tmp101, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp104, i8* %call103, i32 %sub102)
  %100 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  %101 = bitcast %"class.std::ostreambuf_iterator"* %ref.tmp101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %100, i8* %101, i32 8, i32 4, i1 false)
  %102 = load %"class.std::ios_base"*, %"class.std::ios_base"** %_Iosbase.addr, align 4
  %call105 = call x86_thiscallcc i64 @"\01?width@ios_base@std@@QAE_J_J@Z"(%"class.std::ios_base"* %102, i64 0)
  %103 = load i32, i32* %_Fillcount, align 4
  %104 = load i8, i8* %_Fill.addr, align 1
  %105 = bitcast %"class.std::ostreambuf_iterator"* %agg.tmp106 to i8*
  %106 = bitcast %"class.std::ostreambuf_iterator"* %_Dest to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %105, i8* %106, i32 8, i32 4, i1 false)
  call void @"\01?_Rep@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABA?AV?$ostreambuf_iterator@DU?$char_traits@D@std@@@2@V32@DI@Z"(%"class.std::num_put"* %this1, %"class.std::ostreambuf_iterator"* sret %agg.result, %"class.std::ostreambuf_iterator"* byval align 4 %agg.tmp106, i8 signext %104, i32 %103)
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %_Grouping) #9
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %_Groupstring) #9
  ret void
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #12

; Function Attrs: nounwind
declare double @frexp(double, i32*) #0

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXID@Z"(%"class.std::basic_string"* %this, i32 %_Newsize, i8 signext %_Ch) #0 comdat align 2 {
entry:
  %_Ch.addr = alloca i8, align 1
  %_Newsize.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  store i8 %_Ch, i8* %_Ch.addr, align 1
  store i32 %_Newsize, i32* %_Newsize.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = load i32, i32* %_Newsize.addr, align 4
  %1 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %1) #9
  %2 = load i32, i32* %call, align 4
  %cmp = icmp ule i32 %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %_Newsize.addr, align 4
  call x86_thiscallcc void @"\01?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z"(%"class.std::basic_string"* %this1, i32 %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i8, i8* %_Ch.addr, align 1
  %5 = load i32, i32* %_Newsize.addr, align 4
  %6 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call2 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %6) #9
  %7 = load i32, i32* %call2, align 4
  %sub = sub i32 %5, %7
  %call3 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z"(%"class.std::basic_string"* %this1, i32 %sub, i8 signext %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z"(%"class.std::basic_string"* %this, i32 %_Count, i8 signext %_Ch) #0 comdat align 2 {
entry:
  %_Ch.addr = alloca i8, align 1
  %_Count.addr = alloca i32, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  %_Num = alloca i32, align 4
  store i8 %_Ch, i8* %_Ch.addr, align 1
  store i32 %_Count, i32* %_Count.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %0) #9
  %1 = load i32, i32* %call, align 4
  %sub = sub i32 -1, %1
  %2 = load i32, i32* %_Count.addr, align 4
  %cmp = icmp ule i32 %sub, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call x86_thiscallcc void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ"(%"class.std::basic_string"* %this1) #13
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %_Count.addr, align 4
  %cmp2 = icmp ult i32 0, %3
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call3 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %4) #9
  %5 = load i32, i32* %call3, align 4
  %6 = load i32, i32* %_Count.addr, align 4
  %add = add i32 %5, %6
  store i32 %add, i32* %_Num, align 4
  %call4 = call x86_thiscallcc zeroext i1 @"\01?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NI_N@Z"(%"class.std::basic_string"* %this1, i32 %add, i1 zeroext false)
  br i1 %call4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %7 = load i8, i8* %_Ch.addr, align 1
  %8 = load i32, i32* %_Count.addr, align 4
  %9 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call6 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Mysize@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %9) #9
  %10 = load i32, i32* %call6, align 4
  call x86_thiscallcc void @"\01?_Chassign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXIID@Z"(%"class.std::basic_string"* %this1, i32 %10, i32 %8, i8 signext %7)
  %11 = load i32, i32* %_Num, align 4
  call x86_thiscallcc void @"\01?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z"(%"class.std::basic_string"* %this1, i32 %11)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  ret %"class.std::basic_string"* %this1
}

declare i32 @strcspn(i8*, i8*) #1

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc signext i8 @"\01?decimal_point@?$numpunct@D@std@@QBEDXZ"(%"class.std::numpunct"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::numpunct"*, align 4
  store %"class.std::numpunct"* %this, %"class.std::numpunct"** %this.addr, align 4
  %this1 = load %"class.std::numpunct"*, %"class.std::numpunct"** %this.addr, align 4
  %0 = bitcast %"class.std::numpunct"* %this1 to i8 (%"class.std::numpunct"*)***
  %vtable = load i8 (%"class.std::numpunct"*)**, i8 (%"class.std::numpunct"*)*** %0, align 4
  %vfn = getelementptr inbounds i8 (%"class.std::numpunct"*)*, i8 (%"class.std::numpunct"*)** %vtable, i64 3
  %1 = load i8 (%"class.std::numpunct"*)*, i8 (%"class.std::numpunct"*)** %vfn, align 4
  %call = call x86_thiscallcc signext i8 %1(%"class.std::numpunct"* %this1)
  ret i8 %call
}

; Function Attrs: nounwind
define linkonce_odr i8* @"\01?_Ifmt@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@ABAPADPADPBDH@Z"(%"class.std::num_put"* %this, i8* %_Fmt, i8* %_Spec, i32 %_Flags) #0 comdat align 2 {
entry:
  %_Flags.addr = alloca i32, align 4
  %_Spec.addr = alloca i8*, align 4
  %_Fmt.addr = alloca i8*, align 4
  %this.addr = alloca %"class.std::num_put"*, align 4
  %_Ptr = alloca i8*, align 4
  %_Basefield = alloca i32, align 4
  store i32 %_Flags, i32* %_Flags.addr, align 4
  store i8* %_Spec, i8** %_Spec.addr, align 4
  store i8* %_Fmt, i8** %_Fmt.addr, align 4
  store %"class.std::num_put"* %this, %"class.std::num_put"** %this.addr, align 4
  %this1 = load %"class.std::num_put"*, %"class.std::num_put"** %this.addr, align 4
  %0 = load i8*, i8** %_Fmt.addr, align 4
  store i8* %0, i8** %_Ptr, align 4
  %1 = load i8*, i8** %_Ptr, align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %1, i32 1
  store i8* %incdec.ptr, i8** %_Ptr, align 4
  store i8 37, i8* %1, align 1
  %2 = load i32, i32* %_Flags.addr, align 4
  %and = and i32 %2, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %_Ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, i8* %3, i32 1
  store i8* %incdec.ptr2, i8** %_Ptr, align 4
  store i8 43, i8* %3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %_Flags.addr, align 4
  %and3 = and i32 %4, 8
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %5 = load i8*, i8** %_Ptr, align 4
  %incdec.ptr6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %incdec.ptr6, i8** %_Ptr, align 4
  store i8 35, i8* %5, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %6 = load i8*, i8** %_Spec.addr, align 4
  %arrayidx = getelementptr inbounds i8, i8* %6, i32 0
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, 76
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end7
  %8 = load i8*, i8** %_Spec.addr, align 4
  %arrayidx9 = getelementptr inbounds i8, i8* %8, i32 0
  %9 = load i8, i8* %arrayidx9, align 1
  %10 = load i8*, i8** %_Ptr, align 4
  %incdec.ptr10 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %incdec.ptr10, i8** %_Ptr, align 4
  store i8 %9, i8* %10, align 1
  br label %if.end14

if.else:                                          ; preds = %if.end7
  %11 = load i8*, i8** %_Ptr, align 4
  %incdec.ptr11 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %incdec.ptr11, i8** %_Ptr, align 4
  store i8 73, i8* %11, align 1
  %12 = load i8*, i8** %_Ptr, align 4
  %incdec.ptr12 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %incdec.ptr12, i8** %_Ptr, align 4
  store i8 54, i8* %12, align 1
  %13 = load i8*, i8** %_Ptr, align 4
  %incdec.ptr13 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %incdec.ptr13, i8** %_Ptr, align 4
  store i8 52, i8* %13, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then8
  %14 = load i32, i32* %_Flags.addr, align 4
  %and15 = and i32 %14, 3584
  store i32 %and15, i32* %_Basefield, align 4
  %15 = load i32, i32* %_Basefield, align 4
  %cmp16 = icmp eq i32 %15, 1024
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  br label %cond.end24

cond.false:                                       ; preds = %if.end14
  %16 = load i32, i32* %_Basefield, align 4
  %cmp17 = icmp ne i32 %16, 2048
  br i1 %cmp17, label %cond.true18, label %cond.false20

cond.true18:                                      ; preds = %cond.false
  %17 = load i8*, i8** %_Spec.addr, align 4
  %arrayidx19 = getelementptr inbounds i8, i8* %17, i32 1
  %18 = load i8, i8* %arrayidx19, align 1
  br label %cond.end

cond.false20:                                     ; preds = %cond.false
  %19 = load i32, i32* %_Flags.addr, align 4
  %and21 = and i32 %19, 4
  %tobool22 = icmp ne i32 %and21, 0
  %cond = select i1 %tobool22, i8 88, i8 120
  br label %cond.end

cond.end:                                         ; preds = %cond.false20, %cond.true18
  %cond23 = phi i8 [ %18, %cond.true18 ], [ %cond, %cond.false20 ]
  br label %cond.end24

cond.end24:                                       ; preds = %cond.end, %cond.true
  %cond25 = phi i8 [ 111, %cond.true ], [ %cond23, %cond.end ]
  %20 = load i8*, i8** %_Ptr, align 4
  %incdec.ptr26 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %incdec.ptr26, i8** %_Ptr, align 4
  store i8 %cond25, i8* %20, align 1
  %21 = load i8*, i8** %_Ptr, align 4
  store i8 0, i8* %21, align 1
  %22 = load i8*, i8** %_Fmt.addr, align 4
  ret i8* %22
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@$$QAV12@@Z"(%"class.std::basic_string"* %this, %"class.std::basic_string"* dereferenceable(24) %_Right) #0 comdat align 2 {
entry:
  %_Right.addr = alloca %"class.std::basic_string"*, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  store %"class.std::basic_string"* %_Right, %"class.std::basic_string"** %_Right.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %cmp = icmp eq %"class.std::basic_string"* %this1, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end9

if.else:                                          ; preds = %entry
  %1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  call x86_thiscallcc void @"\01?get_allocator@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$allocator@D@2@XZ"(%"class.std::basic_string"* %1, %"class.std::allocator"* sret %ref.tmp) #9
  call x86_thiscallcc void @"\01?get_allocator@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$allocator@D@2@XZ"(%"class.std::basic_string"* %this1, %"class.std::allocator"* sret %ref.tmp2) #9
  %call = call zeroext i1 @"\01??$?9DD@std@@YA_NABV?$allocator@D@0@0@Z"(%"class.std::allocator"* dereferenceable(1) %ref.tmp2, %"class.std::allocator"* dereferenceable(1) %ref.tmp) #9
  br i1 %call, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %if.else
  %2 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %3 = bitcast %"class.std::basic_string"* %2 to %"class.std::_String_alloc"*
  %call3 = call x86_thiscallcc dereferenceable(4) i32* @"\01?_Myres@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAIXZ"(%"class.std::_String_alloc"* %3) #9
  %4 = load i32, i32* %call3, align 4
  %cmp4 = icmp ule i32 16, %4
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %land.lhs.true
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %call6 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@ABV01@@Z"(%"class.std::basic_string"* %this1, %"class.std::basic_string"* dereferenceable(24) %5)
  br label %if.end

if.else7:                                         ; preds = %land.lhs.true, %if.else
  call x86_thiscallcc void @"\01?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z"(%"class.std::basic_string"* %this1, i1 zeroext true, i32 0)
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %call8 = call dereferenceable(24) %"class.std::basic_string"* @"\01??$forward@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z"(%"class.std::basic_string"* dereferenceable(24) %6) #9
  call x86_thiscallcc void @"\01?_Assign_rv@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX$$QAV12@@Z"(%"class.std::basic_string"* %this1, %"class.std::basic_string"* dereferenceable(24) %call8)
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret %"class.std::basic_string"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?truename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(%"class.std::numpunct"* %this, %"class.std::basic_string"* noalias sret %agg.result) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::numpunct"*, align 4
  store %"class.std::numpunct"* %this, %"class.std::numpunct"** %this.addr, align 4
  %this1 = load %"class.std::numpunct"*, %"class.std::numpunct"** %this.addr, align 4
  %0 = bitcast %"class.std::numpunct"* %this1 to void (%"class.std::numpunct"*, %"class.std::basic_string"*)***
  %vtable = load void (%"class.std::numpunct"*, %"class.std::basic_string"*)**, void (%"class.std::numpunct"*, %"class.std::basic_string"*)*** %0, align 4
  %vfn = getelementptr inbounds void (%"class.std::numpunct"*, %"class.std::basic_string"*)*, void (%"class.std::numpunct"*, %"class.std::basic_string"*)** %vtable, i64 7
  %1 = load void (%"class.std::numpunct"*, %"class.std::basic_string"*)*, void (%"class.std::numpunct"*, %"class.std::basic_string"*)** %vfn, align 4
  call x86_thiscallcc void %1(%"class.std::numpunct"* %this1, %"class.std::basic_string"* sret %agg.result)
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?falsename@?$numpunct@D@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(%"class.std::numpunct"* %this, %"class.std::basic_string"* noalias sret %agg.result) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::numpunct"*, align 4
  store %"class.std::numpunct"* %this, %"class.std::numpunct"** %this.addr, align 4
  %this1 = load %"class.std::numpunct"*, %"class.std::numpunct"** %this.addr, align 4
  %0 = bitcast %"class.std::numpunct"* %this1 to void (%"class.std::numpunct"*, %"class.std::basic_string"*)***
  %vtable = load void (%"class.std::numpunct"*, %"class.std::basic_string"*)**, void (%"class.std::numpunct"*, %"class.std::basic_string"*)*** %0, align 4
  %vfn = getelementptr inbounds void (%"class.std::numpunct"*, %"class.std::basic_string"*)*, void (%"class.std::numpunct"*, %"class.std::basic_string"*)** %vtable, i64 6
  %1 = load void (%"class.std::numpunct"*, %"class.std::basic_string"*)*, void (%"class.std::numpunct"*, %"class.std::basic_string"*)** %vfn, align 4
  call x86_thiscallcc void %1(%"class.std::numpunct"* %this1, %"class.std::basic_string"* sret %agg.result)
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr zeroext i1 @"\01??$?9DD@std@@YA_NABV?$allocator@D@0@0@Z"(%"class.std::allocator"* dereferenceable(1) %_Left, %"class.std::allocator"* dereferenceable(1) %_Right) #2 comdat {
entry:
  %_Right.addr = alloca %"class.std::allocator"*, align 4
  %_Left.addr = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %_Right, %"class.std::allocator"** %_Right.addr, align 4
  store %"class.std::allocator"* %_Left, %"class.std::allocator"** %_Left.addr, align 4
  ret i1 false
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?get_allocator@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$allocator@D@2@XZ"(%"class.std::basic_string"* %this, %"class.std::allocator"* noalias sret %agg.result) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call = call x86_thiscallcc dereferenceable(1) %"struct.std::_Wrap_alloc"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ"(%"class.std::_String_alloc"* %0) #9
  %1 = bitcast %"struct.std::_Wrap_alloc"* %call to %"class.std::allocator"*
  %call2 = call x86_thiscallcc %"class.std::allocator"* @"\01??0?$allocator@D@std@@QAE@ABV01@@Z"(%"class.std::allocator"* %agg.result, %"class.std::allocator"* dereferenceable(1) %1) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@ABV01@@Z"(%"class.std::basic_string"* %this, %"class.std::basic_string"* dereferenceable(24) %_Right) #0 comdat align 2 {
entry:
  %_Right.addr = alloca %"class.std::basic_string"*, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %_Right, %"class.std::basic_string"** %_Right.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %cmp = icmp ne %"class.std::basic_string"* %this1, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %2 = bitcast %"class.std::basic_string"* %1 to %"class.std::_String_alloc"*
  %call = call x86_thiscallcc dereferenceable(1) %"struct.std::_Wrap_alloc"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ"(%"class.std::_String_alloc"* %2) #9
  %3 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %call2 = call x86_thiscallcc dereferenceable(1) %"struct.std::_Wrap_alloc"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ"(%"class.std::_String_alloc"* %3) #9
  %call3 = call zeroext i1 @"\01??$?9V?$allocator@D@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@D@std@@@0@0@Z"(%"struct.std::_Wrap_alloc"* dereferenceable(1) %call2, %"struct.std::_Wrap_alloc"* dereferenceable(1) %call) #9
  br i1 %call3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  br i1 false, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  call x86_thiscallcc void @"\01?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z"(%"class.std::basic_string"* %this1, i1 zeroext true, i32 0)
  %4 = bitcast %"class.std::basic_string"* %this1 to %"class.std::_String_alloc"*
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %6 = bitcast %"class.std::basic_string"* %5 to %"class.std::_String_alloc"*
  %call5 = call x86_thiscallcc dereferenceable(1) %"struct.std::_Wrap_alloc"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ"(%"class.std::_String_alloc"* %6) #9
  call x86_thiscallcc void @"\01?_Copy_alloc@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXABU?$_Wrap_alloc@V?$allocator@D@std@@@2@@Z"(%"class.std::_String_alloc"* %4, %"struct.std::_Wrap_alloc"* dereferenceable(1) %call5)
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %call6 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z"(%"class.std::basic_string"* %this1, %"class.std::basic_string"* dereferenceable(24) %7)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret %"class.std::basic_string"* %this1
}

; Function Attrs: inlinehint nounwind
define linkonce_odr zeroext i1 @"\01??$?9V?$allocator@D@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@D@std@@@0@0@Z"(%"struct.std::_Wrap_alloc"* dereferenceable(1) %_Left, %"struct.std::_Wrap_alloc"* dereferenceable(1) %_Right) #2 comdat {
entry:
  %_Right.addr = alloca %"struct.std::_Wrap_alloc"*, align 4
  %_Left.addr = alloca %"struct.std::_Wrap_alloc"*, align 4
  store %"struct.std::_Wrap_alloc"* %_Right, %"struct.std::_Wrap_alloc"** %_Right.addr, align 4
  store %"struct.std::_Wrap_alloc"* %_Left, %"struct.std::_Wrap_alloc"** %_Left.addr, align 4
  %0 = load %"struct.std::_Wrap_alloc"*, %"struct.std::_Wrap_alloc"** %_Right.addr, align 4
  %1 = load %"struct.std::_Wrap_alloc"*, %"struct.std::_Wrap_alloc"** %_Left.addr, align 4
  %call = call zeroext i1 @"\01??$?8V?$allocator@D@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@D@std@@@0@0@Z"(%"struct.std::_Wrap_alloc"* dereferenceable(1) %1, %"struct.std::_Wrap_alloc"* dereferenceable(1) %0) #9
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01?_Copy_alloc@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXABU?$_Wrap_alloc@V?$allocator@D@std@@@2@@Z"(%"class.std::_String_alloc"* %this, %"struct.std::_Wrap_alloc"* dereferenceable(1) %_Al) #0 comdat align 2 {
entry:
  %_Al.addr = alloca %"struct.std::_Wrap_alloc"*, align 4
  %this.addr = alloca %"class.std::_String_alloc"*, align 4
  store %"struct.std::_Wrap_alloc"* %_Al, %"struct.std::_Wrap_alloc"** %_Al.addr, align 4
  store %"class.std::_String_alloc"* %this, %"class.std::_String_alloc"** %this.addr, align 4
  %this1 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %this.addr, align 4
  %0 = load %"struct.std::_Wrap_alloc"*, %"struct.std::_Wrap_alloc"** %_Al.addr, align 4
  %call = call x86_thiscallcc dereferenceable(1) %"struct.std::_Wrap_alloc"* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ"(%"class.std::_String_alloc"* %this1) #9
  call void @"\01??$_Pocca@U?$_Wrap_alloc@V?$allocator@D@std@@@std@@@std@@YAXAAU?$_Wrap_alloc@V?$allocator@D@std@@@0@ABU10@@Z"(%"struct.std::_Wrap_alloc"* dereferenceable(1) %call, %"struct.std::_Wrap_alloc"* dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z"(%"class.std::basic_string"* %this, %"class.std::basic_string"* dereferenceable(24) %_Right) #0 comdat align 2 {
entry:
  %_Right.addr = alloca %"class.std::basic_string"*, align 4
  %this.addr = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %_Right, %"class.std::basic_string"** %_Right.addr, align 4
  store %"class.std::basic_string"* %this, %"class.std::basic_string"** %this.addr, align 4
  %this1 = load %"class.std::basic_string"*, %"class.std::basic_string"** %this.addr, align 4
  %0 = load %"class.std::basic_string"*, %"class.std::basic_string"** %_Right.addr, align 4
  %call = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z"(%"class.std::basic_string"* %this1, %"class.std::basic_string"* dereferenceable(24) %0, i32 0, i32 -1)
  ret %"class.std::basic_string"* %call
}

; Function Attrs: inlinehint nounwind
define linkonce_odr zeroext i1 @"\01??$?8V?$allocator@D@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@D@std@@@0@0@Z"(%"struct.std::_Wrap_alloc"* dereferenceable(1) %_Left, %"struct.std::_Wrap_alloc"* dereferenceable(1) %_Right) #2 comdat {
entry:
  %_Right.addr = alloca %"struct.std::_Wrap_alloc"*, align 4
  %_Left.addr = alloca %"struct.std::_Wrap_alloc"*, align 4
  store %"struct.std::_Wrap_alloc"* %_Right, %"struct.std::_Wrap_alloc"** %_Right.addr, align 4
  store %"struct.std::_Wrap_alloc"* %_Left, %"struct.std::_Wrap_alloc"** %_Left.addr, align 4
  %0 = load %"struct.std::_Wrap_alloc"*, %"struct.std::_Wrap_alloc"** %_Right.addr, align 4
  %1 = bitcast %"struct.std::_Wrap_alloc"* %0 to %"class.std::allocator"*
  %2 = load %"struct.std::_Wrap_alloc"*, %"struct.std::_Wrap_alloc"** %_Left.addr, align 4
  %3 = bitcast %"struct.std::_Wrap_alloc"* %2 to %"class.std::allocator"*
  %call = call zeroext i1 @"\01??$?8DD@std@@YA_NABV?$allocator@D@0@0@Z"(%"class.std::allocator"* dereferenceable(1) %3, %"class.std::allocator"* dereferenceable(1) %1) #9
  ret i1 %call
}

; Function Attrs: inlinehint nounwind
define linkonce_odr zeroext i1 @"\01??$?8DD@std@@YA_NABV?$allocator@D@0@0@Z"(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #2 comdat {
entry:
  %.addr = alloca %"class.std::allocator"*, align 4
  %.addr1 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %1, %"class.std::allocator"** %.addr, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr1, align 4
  ret i1 true
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @"\01??$_Pocca@U?$_Wrap_alloc@V?$allocator@D@std@@@std@@@std@@YAXAAU?$_Wrap_alloc@V?$allocator@D@std@@@0@ABU10@@Z"(%"struct.std::_Wrap_alloc"* dereferenceable(1) %_Left, %"struct.std::_Wrap_alloc"* dereferenceable(1) %_Right) #2 comdat {
entry:
  %_Right.addr = alloca %"struct.std::_Wrap_alloc"*, align 4
  %_Left.addr = alloca %"struct.std::_Wrap_alloc"*, align 4
  %_Tag = alloca %"struct.std::integral_constant", align 1
  %agg.tmp = alloca %"struct.std::integral_constant", align 4
  store %"struct.std::_Wrap_alloc"* %_Right, %"struct.std::_Wrap_alloc"** %_Right.addr, align 4
  store %"struct.std::_Wrap_alloc"* %_Left, %"struct.std::_Wrap_alloc"** %_Left.addr, align 4
  %0 = load %"struct.std::_Wrap_alloc"*, %"struct.std::_Wrap_alloc"** %_Right.addr, align 4
  %1 = load %"struct.std::_Wrap_alloc"*, %"struct.std::_Wrap_alloc"** %_Left.addr, align 4
  call void @"\01??$_Pocca@U?$_Wrap_alloc@V?$allocator@D@std@@@std@@@std@@YAXAAU?$_Wrap_alloc@V?$allocator@D@std@@@0@ABU10@U?$integral_constant@_N$0A@@0@@Z"(%"struct.std::_Wrap_alloc"* dereferenceable(1) %1, %"struct.std::_Wrap_alloc"* dereferenceable(1) %0, %"struct.std::integral_constant"* byval align 4 %agg.tmp) #9
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr void @"\01??$_Pocca@U?$_Wrap_alloc@V?$allocator@D@std@@@std@@@std@@YAXAAU?$_Wrap_alloc@V?$allocator@D@std@@@0@ABU10@U?$integral_constant@_N$0A@@0@@Z"(%"struct.std::_Wrap_alloc"* dereferenceable(1), %"struct.std::_Wrap_alloc"* dereferenceable(1), %"struct.std::integral_constant"* byval align 4) #2 comdat {
entry:
  %.addr = alloca %"struct.std::_Wrap_alloc"*, align 4
  %.addr1 = alloca %"struct.std::_Wrap_alloc"*, align 4
  store %"struct.std::_Wrap_alloc"* %1, %"struct.std::_Wrap_alloc"** %.addr, align 4
  store %"struct.std::_Wrap_alloc"* %0, %"struct.std::_Wrap_alloc"** %.addr1, align 4
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::basic_istream<char, std::char_traits<char> >::sentry"* @"\01??0sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@AAV12@_N@Z"(%"class.std::basic_istream<char, std::char_traits<char> >::sentry"* returned %this, %"class.std::basic_istream"* dereferenceable(96) %_Istr, i1 zeroext %_Noskip) unnamed_addr #0 comdat align 2 {
entry:
  %_Noskip.addr = alloca i8, align 1
  %_Istr.addr = alloca %"class.std::basic_istream"*, align 4
  %this.addr = alloca %"class.std::basic_istream<char, std::char_traits<char> >::sentry"*, align 4
  %frombool = zext i1 %_Noskip to i8
  store i8 %frombool, i8* %_Noskip.addr, align 1
  store %"class.std::basic_istream"* %_Istr, %"class.std::basic_istream"** %_Istr.addr, align 4
  store %"class.std::basic_istream<char, std::char_traits<char> >::sentry"* %this, %"class.std::basic_istream<char, std::char_traits<char> >::sentry"** %this.addr, align 4
  %this1 = load %"class.std::basic_istream<char, std::char_traits<char> >::sentry"*, %"class.std::basic_istream<char, std::char_traits<char> >::sentry"** %this.addr, align 4
  %0 = bitcast %"class.std::basic_istream<char, std::char_traits<char> >::sentry"* %this1 to %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"*
  %1 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %_Istr.addr, align 4
  %call = call x86_thiscallcc %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"* @"\01??0_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z"(%"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"* %0, %"class.std::basic_istream"* dereferenceable(96) %1)
  %2 = bitcast %"class.std::basic_istream<char, std::char_traits<char> >::sentry"* %this1 to %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"*
  %_Myistr = getelementptr inbounds %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base", %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"* %2, i32 0, i32 0
  %ref = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %_Myistr, align 4
  %3 = load i8, i8* %_Noskip.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call2 = call x86_thiscallcc zeroext i1 @"\01?_Ipfx@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE_N_N@Z"(%"class.std::basic_istream"* %ref, i1 zeroext %tobool)
  %_Ok = getelementptr inbounds %"class.std::basic_istream<char, std::char_traits<char> >::sentry", %"class.std::basic_istream<char, std::char_traits<char> >::sentry"* %this1, i32 0, i32 1
  %frombool3 = zext i1 %call2 to i8
  store i8 %frombool3, i8* %_Ok, align 4
  ret %"class.std::basic_istream<char, std::char_traits<char> >::sentry"* %this1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc zeroext i1 @"\01??Bsentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QBE_NXZ"(%"class.std::basic_istream<char, std::char_traits<char> >::sentry"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_istream<char, std::char_traits<char> >::sentry"*, align 4
  store %"class.std::basic_istream<char, std::char_traits<char> >::sentry"* %this, %"class.std::basic_istream<char, std::char_traits<char> >::sentry"** %this.addr, align 4
  %this1 = load %"class.std::basic_istream<char, std::char_traits<char> >::sentry"*, %"class.std::basic_istream<char, std::char_traits<char> >::sentry"** %this.addr, align 4
  %_Ok = getelementptr inbounds %"class.std::basic_istream<char, std::char_traits<char> >::sentry", %"class.std::basic_istream<char, std::char_traits<char> >::sentry"* %this1, i32 0, i32 1
  %0 = load i8, i8* %_Ok, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind
define linkonce_odr i64 @"\01?max@?$numeric_limits@_J@std@@SA_JXZ"() #0 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i32 @"\01?sgetc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ"(%"class.std::basic_streambuf"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_streambuf"*, align 4
  store %"class.std::basic_streambuf"* %this, %"class.std::basic_streambuf"** %this.addr, align 4
  %this1 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %this.addr, align 4
  %call = call x86_thiscallcc i64 @"\01?_Gnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBE_JXZ"(%"class.std::basic_streambuf"* %this1)
  %cmp = icmp slt i64 0, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call x86_thiscallcc i8* @"\01?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ"(%"class.std::basic_streambuf"* %this1)
  %call3 = call i32 @"\01?to_int_type@?$char_traits@D@std@@SAHABD@Z"(i8* dereferenceable(1) %call2) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %0 = bitcast %"class.std::basic_streambuf"* %this1 to i32 (%"class.std::basic_streambuf"*)***
  %vtable = load i32 (%"class.std::basic_streambuf"*)**, i32 (%"class.std::basic_streambuf"*)*** %0, align 4
  %vfn = getelementptr inbounds i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %vtable, i64 6
  %1 = load i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %vfn, align 4
  %call4 = call x86_thiscallcc i32 %1(%"class.std::basic_streambuf"* %this1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call3, %cond.true ], [ %call4, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc zeroext i1 @"\01?is@?$ctype@D@std@@QBE_NFD@Z"(%"class.std::ctype"* %this, i16 signext %_Maskval, i8 signext %_Ch) #0 comdat align 2 {
entry:
  %_Ch.addr = alloca i8, align 1
  %_Maskval.addr = alloca i16, align 2
  %this.addr = alloca %"class.std::ctype"*, align 4
  store i8 %_Ch, i8* %_Ch.addr, align 1
  store i16 %_Maskval, i16* %_Maskval.addr, align 2
  store %"class.std::ctype"* %this, %"class.std::ctype"** %this.addr, align 4
  %this1 = load %"class.std::ctype"*, %"class.std::ctype"** %this.addr, align 4
  %0 = load i8, i8* %_Ch.addr, align 1
  %idxprom = zext i8 %0 to i32
  %_Ctype = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %this1, i32 0, i32 1
  %_Table = getelementptr inbounds %struct._Ctypevec, %struct._Ctypevec* %_Ctype, i32 0, i32 1
  %1 = load i16*, i16** %_Table, align 4
  %arrayidx = getelementptr inbounds i16, i16* %1, i32 %idxprom
  %2 = load i16, i16* %arrayidx, align 2
  %conv = sext i16 %2 to i32
  %3 = load i16, i16* %_Maskval.addr, align 2
  %conv2 = sext i16 %3 to i32
  %and = and i32 %conv, %conv2
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
define linkonce_odr signext i8 @"\01?to_char_type@?$char_traits@D@std@@SADABH@Z"(i32* dereferenceable(4) %_Meta) #0 comdat align 2 {
entry:
  %_Meta.addr = alloca i32*, align 4
  store i32* %_Meta, i32** %_Meta.addr, align 4
  %0 = load i32*, i32** %_Meta.addr, align 4
  %1 = load i32, i32* %0, align 4
  %conv = trunc i32 %1 to i8
  ret i8 %conv
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i32 @"\01?snextc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ"(%"class.std::basic_streambuf"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_streambuf"*, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp5 = alloca i32, align 4
  store %"class.std::basic_streambuf"* %this, %"class.std::basic_streambuf"** %this.addr, align 4
  %this1 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %this.addr, align 4
  %call = call x86_thiscallcc i64 @"\01?_Gnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBE_JXZ"(%"class.std::basic_streambuf"* %this1)
  %cmp = icmp slt i64 1, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call x86_thiscallcc i8* @"\01?_Gnpreinc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ"(%"class.std::basic_streambuf"* %this1)
  %call3 = call i32 @"\01?to_int_type@?$char_traits@D@std@@SAHABD@Z"(i8* dereferenceable(1) %call2) #9
  br label %cond.end12

cond.false:                                       ; preds = %entry
  %call4 = call x86_thiscallcc i32 @"\01?sbumpc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ"(%"class.std::basic_streambuf"* %this1)
  store i32 %call4, i32* %ref.tmp, align 4
  %call6 = call i32 @"\01?eof@?$char_traits@D@std@@SAHXZ"() #9
  store i32 %call6, i32* %ref.tmp5, align 4
  %call7 = call zeroext i1 @"\01?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z"(i32* dereferenceable(4) %ref.tmp5, i32* dereferenceable(4) %ref.tmp) #9
  br i1 %call7, label %cond.true8, label %cond.false10

cond.true8:                                       ; preds = %cond.false
  %call9 = call i32 @"\01?eof@?$char_traits@D@std@@SAHXZ"() #9
  br label %cond.end

cond.false10:                                     ; preds = %cond.false
  %call11 = call x86_thiscallcc i32 @"\01?sgetc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ"(%"class.std::basic_streambuf"* %this1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false10, %cond.true8
  %cond = phi i32 [ %call9, %cond.true8 ], [ %call11, %cond.false10 ]
  br label %cond.end12

cond.end12:                                       ; preds = %cond.end, %cond.true
  %cond13 = phi i32 [ %call3, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond13
}

; Function Attrs: inlinehint nounwind
define linkonce_odr x86_thiscallcc void @"\01??1sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@XZ"(%"class.std::basic_istream<char, std::char_traits<char> >::sentry"* %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_istream<char, std::char_traits<char> >::sentry"*, align 4
  store %"class.std::basic_istream<char, std::char_traits<char> >::sentry"* %this, %"class.std::basic_istream<char, std::char_traits<char> >::sentry"** %this.addr, align 4
  %this1 = load %"class.std::basic_istream<char, std::char_traits<char> >::sentry"*, %"class.std::basic_istream<char, std::char_traits<char> >::sentry"** %this.addr, align 4
  %0 = bitcast %"class.std::basic_istream<char, std::char_traits<char> >::sentry"* %this1 to %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"*
  call x86_thiscallcc void @"\01??1_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@XZ"(%"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"* %0) #9
  ret void
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"* @"\01??0_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z"(%"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"* returned %this, %"class.std::basic_istream"* dereferenceable(96) %_Istr) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"*, align 4
  %_Istr.addr = alloca %"class.std::basic_istream"*, align 4
  %this.addr = alloca %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"*, align 4
  store %"class.std::basic_istream"* %_Istr, %"class.std::basic_istream"** %_Istr.addr, align 4
  store %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"* %this, %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"** %this.addr, align 4
  %this1 = load %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"*, %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"** %this.addr, align 4
  store %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"* %this1, %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"** %retval, align 4
  %_Myistr = getelementptr inbounds %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base", %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"* %this1, i32 0, i32 0
  %0 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %_Istr.addr, align 4
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %_Myistr, align 4
  %_Myistr2 = getelementptr inbounds %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base", %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"* %this1, i32 0, i32 0
  %ref = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %_Myistr2, align 4
  %1 = bitcast %"class.std::basic_istream"* %ref to i8*
  %vbptr = getelementptr inbounds i8, i8* %1, i32 0
  %2 = bitcast i8* %vbptr to i32**
  %vbtable = load i32*, i32** %2, align 8
  %3 = getelementptr inbounds i32, i32* %vbtable, i32 1
  %vbase_offs = load i32, i32* %3, align 4
  %4 = add nsw i32 0, %vbase_offs
  %5 = bitcast %"class.std::basic_istream"* %ref to i8*
  %add.ptr = getelementptr inbounds i8, i8* %5, i32 %4
  %6 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call = call x86_thiscallcc %"class.std::basic_streambuf"* @"\01?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %6)
  %cmp = icmp ne %"class.std::basic_streambuf"* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_Myistr3 = getelementptr inbounds %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base", %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"* %this1, i32 0, i32 0
  %ref4 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %_Myistr3, align 4
  %7 = bitcast %"class.std::basic_istream"* %ref4 to i8*
  %vbptr5 = getelementptr inbounds i8, i8* %7, i32 0
  %8 = bitcast i8* %vbptr5 to i32**
  %vbtable6 = load i32*, i32** %8, align 8
  %9 = getelementptr inbounds i32, i32* %vbtable6, i32 1
  %vbase_offs7 = load i32, i32* %9, align 4
  %10 = add nsw i32 0, %vbase_offs7
  %11 = bitcast %"class.std::basic_istream"* %ref4 to i8*
  %add.ptr8 = getelementptr inbounds i8, i8* %11, i32 %10
  %12 = bitcast i8* %add.ptr8 to %"class.std::basic_ios"*
  %call9 = call x86_thiscallcc %"class.std::basic_streambuf"* @"\01?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %12)
  %13 = bitcast %"class.std::basic_streambuf"* %call9 to void (%"class.std::basic_streambuf"*)***
  %vtable = load void (%"class.std::basic_streambuf"*)**, void (%"class.std::basic_streambuf"*)*** %13, align 4
  %vfn = getelementptr inbounds void (%"class.std::basic_streambuf"*)*, void (%"class.std::basic_streambuf"*)** %vtable, i64 1
  %14 = load void (%"class.std::basic_streambuf"*)*, void (%"class.std::basic_streambuf"*)** %vfn, align 4
  call x86_thiscallcc void %14(%"class.std::basic_streambuf"* %call9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"*, %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"** %retval, align 4
  ret %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"* %15
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc zeroext i1 @"\01?_Ipfx@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE_N_N@Z"(%"class.std::basic_istream"* %this, i1 zeroext %_Noskip) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %_Noskip.addr = alloca i8, align 1
  %this.addr = alloca %"class.std::basic_istream"*, align 4
  %_Ctype_fac = alloca %"class.std::ctype"*, align 4
  %ref.tmp = alloca %"class.std::locale", align 4
  %_Meta = alloca i32, align 4
  %ref.tmp32 = alloca i32, align 4
  %frombool = zext i1 %_Noskip to i8
  store i8 %frombool, i8* %_Noskip.addr, align 1
  store %"class.std::basic_istream"* %this, %"class.std::basic_istream"** %this.addr, align 4
  %this1 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %this.addr, align 4
  %0 = bitcast %"class.std::basic_istream"* %this1 to i8*
  %vbptr = getelementptr inbounds i8, i8* %0, i32 0
  %1 = bitcast i8* %vbptr to i32**
  %vbtable = load i32*, i32** %1, align 8
  %2 = getelementptr inbounds i32, i32* %vbtable, i32 1
  %vbase_offs = load i32, i32* %2, align 4
  %3 = add nsw i32 0, %vbase_offs
  %4 = bitcast %"class.std::basic_istream"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i32 %3
  %5 = bitcast i8* %add.ptr to %"class.std::ios_base"*
  %call = call x86_thiscallcc zeroext i1 @"\01?good@ios_base@std@@QBE_NXZ"(%"class.std::ios_base"* %5)
  br i1 %call, label %if.then, label %if.end59

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::basic_istream"* %this1 to i8*
  %vbptr2 = getelementptr inbounds i8, i8* %6, i32 0
  %7 = bitcast i8* %vbptr2 to i32**
  %vbtable3 = load i32*, i32** %7, align 8
  %8 = getelementptr inbounds i32, i32* %vbtable3, i32 1
  %vbase_offs4 = load i32, i32* %8, align 4
  %9 = add nsw i32 0, %vbase_offs4
  %10 = bitcast %"class.std::basic_istream"* %this1 to i8*
  %add.ptr5 = getelementptr inbounds i8, i8* %10, i32 %9
  %11 = bitcast i8* %add.ptr5 to %"class.std::basic_ios"*
  %call6 = call x86_thiscallcc %"class.std::basic_ostream"* @"\01?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %11)
  %cmp = icmp ne %"class.std::basic_ostream"* %call6, null
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %12 = bitcast %"class.std::basic_istream"* %this1 to i8*
  %vbptr8 = getelementptr inbounds i8, i8* %12, i32 0
  %13 = bitcast i8* %vbptr8 to i32**
  %vbtable9 = load i32*, i32** %13, align 8
  %14 = getelementptr inbounds i32, i32* %vbtable9, i32 1
  %vbase_offs10 = load i32, i32* %14, align 4
  %15 = add nsw i32 0, %vbase_offs10
  %16 = bitcast %"class.std::basic_istream"* %this1 to i8*
  %add.ptr11 = getelementptr inbounds i8, i8* %16, i32 %15
  %17 = bitcast i8* %add.ptr11 to %"class.std::basic_ios"*
  %call12 = call x86_thiscallcc %"class.std::basic_ostream"* @"\01?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %17)
  %call13 = call x86_thiscallcc dereferenceable(80) %"class.std::basic_ostream"* @"\01?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ"(%"class.std::basic_ostream"* %call12)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %18 = load i8, i8* %_Noskip.addr, align 1
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %if.end51, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %19 = bitcast %"class.std::basic_istream"* %this1 to i8*
  %vbptr14 = getelementptr inbounds i8, i8* %19, i32 0
  %20 = bitcast i8* %vbptr14 to i32**
  %vbtable15 = load i32*, i32** %20, align 8
  %21 = getelementptr inbounds i32, i32* %vbtable15, i32 1
  %vbase_offs16 = load i32, i32* %21, align 4
  %22 = add nsw i32 0, %vbase_offs16
  %23 = bitcast %"class.std::basic_istream"* %this1 to i8*
  %add.ptr17 = getelementptr inbounds i8, i8* %23, i32 %22
  %24 = bitcast i8* %add.ptr17 to %"class.std::ios_base"*
  %call18 = call x86_thiscallcc i32 @"\01?flags@ios_base@std@@QBEHXZ"(%"class.std::ios_base"* %24)
  %and = and i32 %call18, 1
  %tobool19 = icmp ne i32 %and, 0
  br i1 %tobool19, label %if.then20, label %if.end51

if.then20:                                        ; preds = %land.lhs.true
  %25 = bitcast %"class.std::basic_istream"* %this1 to i8*
  %vbptr21 = getelementptr inbounds i8, i8* %25, i32 0
  %26 = bitcast i8* %vbptr21 to i32**
  %vbtable22 = load i32*, i32** %26, align 8
  %27 = getelementptr inbounds i32, i32* %vbtable22, i32 1
  %vbase_offs23 = load i32, i32* %27, align 4
  %28 = add nsw i32 0, %vbase_offs23
  %29 = bitcast %"class.std::basic_istream"* %this1 to i8*
  %add.ptr24 = getelementptr inbounds i8, i8* %29, i32 %28
  %30 = bitcast i8* %add.ptr24 to %"class.std::ios_base"*
  call x86_thiscallcc void @"\01?getloc@ios_base@std@@QBE?AVlocale@2@XZ"(%"class.std::ios_base"* %30, %"class.std::locale"* sret %ref.tmp)
  %call25 = call dereferenceable(24) %"class.std::ctype"* @"\01??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z"(%"class.std::locale"* dereferenceable(8) %ref.tmp)
  call x86_thiscallcc void @"\01??1locale@std@@QAE@XZ"(%"class.std::locale"* %ref.tmp) #9
  store %"class.std::ctype"* %call25, %"class.std::ctype"** %_Ctype_fac, align 4
  %31 = bitcast %"class.std::basic_istream"* %this1 to i8*
  %vbptr26 = getelementptr inbounds i8, i8* %31, i32 0
  %32 = bitcast i8* %vbptr26 to i32**
  %vbtable27 = load i32*, i32** %32, align 8
  %33 = getelementptr inbounds i32, i32* %vbtable27, i32 1
  %vbase_offs28 = load i32, i32* %33, align 4
  %34 = add nsw i32 0, %vbase_offs28
  %35 = bitcast %"class.std::basic_istream"* %this1 to i8*
  %add.ptr29 = getelementptr inbounds i8, i8* %35, i32 %34
  %36 = bitcast i8* %add.ptr29 to %"class.std::basic_ios"*
  %call30 = call x86_thiscallcc %"class.std::basic_streambuf"* @"\01?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %36)
  %call31 = call x86_thiscallcc i32 @"\01?sgetc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ"(%"class.std::basic_streambuf"* %call30)
  store i32 %call31, i32* %_Meta, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then20
  %call33 = call i32 @"\01?eof@?$char_traits@D@std@@SAHXZ"() #9
  store i32 %call33, i32* %ref.tmp32, align 4
  %call34 = call zeroext i1 @"\01?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z"(i32* dereferenceable(4) %ref.tmp32, i32* dereferenceable(4) %_Meta) #9
  br i1 %call34, label %if.then35, label %if.else

if.then35:                                        ; preds = %for.cond
  %37 = bitcast %"class.std::basic_istream"* %this1 to i8*
  %vbptr36 = getelementptr inbounds i8, i8* %37, i32 0
  %38 = bitcast i8* %vbptr36 to i32**
  %vbtable37 = load i32*, i32** %38, align 8
  %39 = getelementptr inbounds i32, i32* %vbtable37, i32 1
  %vbase_offs38 = load i32, i32* %39, align 4
  %40 = add nsw i32 0, %vbase_offs38
  %41 = bitcast %"class.std::basic_istream"* %this1 to i8*
  %add.ptr39 = getelementptr inbounds i8, i8* %41, i32 %40
  %42 = bitcast i8* %add.ptr39 to %"class.std::basic_ios"*
  call x86_thiscallcc void @"\01?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"(%"class.std::basic_ios"* %42, i32 1, i1 zeroext false)
  br label %for.end

if.else:                                          ; preds = %for.cond
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %_Ctype_fac, align 4
  %call40 = call signext i8 @"\01?to_char_type@?$char_traits@D@std@@SADABH@Z"(i32* dereferenceable(4) %_Meta) #9
  %call41 = call x86_thiscallcc zeroext i1 @"\01?is@?$ctype@D@std@@QBE_NFD@Z"(%"class.std::ctype"* %43, i16 signext 72, i8 signext %call40)
  br i1 %call41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.else
  br label %for.end

if.end43:                                         ; preds = %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %44 = bitcast %"class.std::basic_istream"* %this1 to i8*
  %vbptr45 = getelementptr inbounds i8, i8* %44, i32 0
  %45 = bitcast i8* %vbptr45 to i32**
  %vbtable46 = load i32*, i32** %45, align 8
  %46 = getelementptr inbounds i32, i32* %vbtable46, i32 1
  %vbase_offs47 = load i32, i32* %46, align 4
  %47 = add nsw i32 0, %vbase_offs47
  %48 = bitcast %"class.std::basic_istream"* %this1 to i8*
  %add.ptr48 = getelementptr inbounds i8, i8* %48, i32 %47
  %49 = bitcast i8* %add.ptr48 to %"class.std::basic_ios"*
  %call49 = call x86_thiscallcc %"class.std::basic_streambuf"* @"\01?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %49)
  %call50 = call x86_thiscallcc i32 @"\01?snextc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ"(%"class.std::basic_streambuf"* %call49)
  store i32 %call50, i32* %_Meta, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then42, %if.then35
  br label %if.end51

if.end51:                                         ; preds = %for.end, %land.lhs.true, %if.end
  %50 = bitcast %"class.std::basic_istream"* %this1 to i8*
  %vbptr52 = getelementptr inbounds i8, i8* %50, i32 0
  %51 = bitcast i8* %vbptr52 to i32**
  %vbtable53 = load i32*, i32** %51, align 8
  %52 = getelementptr inbounds i32, i32* %vbtable53, i32 1
  %vbase_offs54 = load i32, i32* %52, align 4
  %53 = add nsw i32 0, %vbase_offs54
  %54 = bitcast %"class.std::basic_istream"* %this1 to i8*
  %add.ptr55 = getelementptr inbounds i8, i8* %54, i32 %53
  %55 = bitcast i8* %add.ptr55 to %"class.std::ios_base"*
  %call56 = call x86_thiscallcc zeroext i1 @"\01?good@ios_base@std@@QBE_NXZ"(%"class.std::ios_base"* %55)
  br i1 %call56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end51
  store i1 true, i1* %retval, align 1
  br label %return

if.end58:                                         ; preds = %if.end51
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %entry
  %56 = bitcast %"class.std::basic_istream"* %this1 to i8*
  %vbptr60 = getelementptr inbounds i8, i8* %56, i32 0
  %57 = bitcast i8* %vbptr60 to i32**
  %vbtable61 = load i32*, i32** %57, align 8
  %58 = getelementptr inbounds i32, i32* %vbtable61, i32 1
  %vbase_offs62 = load i32, i32* %58, align 4
  %59 = add nsw i32 0, %vbase_offs62
  %60 = bitcast %"class.std::basic_istream"* %this1 to i8*
  %add.ptr63 = getelementptr inbounds i8, i8* %60, i32 %59
  %61 = bitcast i8* %add.ptr63 to %"class.std::basic_ios"*
  call x86_thiscallcc void @"\01?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z"(%"class.std::basic_ios"* %61, i32 2, i1 zeroext false)
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end59, %if.then57
  %62 = load i1, i1* %retval, align 1
  ret i1 %62
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i64 @"\01?_Gnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBE_JXZ"(%"class.std::basic_streambuf"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_streambuf"*, align 4
  store %"class.std::basic_streambuf"* %this, %"class.std::basic_streambuf"** %this.addr, align 4
  %this1 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %this.addr, align 4
  %_IGnext = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %this1, i32 0, i32 7
  %0 = load i8**, i8*** %_IGnext, align 4
  %1 = load i8*, i8** %0, align 4
  %cmp = icmp ne i8* %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_IGcount = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %this1, i32 0, i32 11
  %2 = load i32*, i32** %_IGcount, align 4
  %3 = load i32, i32* %2, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 0, %cond.false ]
  %conv = sext i32 %cond to i64
  ret i64 %conv
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ"(%"class.std::basic_streambuf"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_streambuf"*, align 4
  store %"class.std::basic_streambuf"* %this, %"class.std::basic_streambuf"** %this.addr, align 4
  %this1 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %this.addr, align 4
  %_IGnext = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %this1, i32 0, i32 7
  %0 = load i8**, i8*** %_IGnext, align 4
  %1 = load i8*, i8** %0, align 4
  ret i8* %1
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01?_Gnpreinc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ"(%"class.std::basic_streambuf"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_streambuf"*, align 4
  store %"class.std::basic_streambuf"* %this, %"class.std::basic_streambuf"** %this.addr, align 4
  %this1 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %this.addr, align 4
  %_IGcount = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %this1, i32 0, i32 11
  %0 = load i32*, i32** %_IGcount, align 4
  %1 = load i32, i32* %0, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, i32* %0, align 4
  %_IGnext = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %this1, i32 0, i32 7
  %2 = load i8**, i8*** %_IGnext, align 4
  %3 = load i8*, i8** %2, align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1
  store i8* %incdec.ptr, i8** %2, align 4
  ret i8* %incdec.ptr
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i32 @"\01?sbumpc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ"(%"class.std::basic_streambuf"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_streambuf"*, align 4
  store %"class.std::basic_streambuf"* %this, %"class.std::basic_streambuf"** %this.addr, align 4
  %this1 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %this.addr, align 4
  %call = call x86_thiscallcc i64 @"\01?_Gnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBE_JXZ"(%"class.std::basic_streambuf"* %this1)
  %cmp = icmp slt i64 0, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call x86_thiscallcc i8* @"\01?_Gninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ"(%"class.std::basic_streambuf"* %this1)
  %call3 = call i32 @"\01?to_int_type@?$char_traits@D@std@@SAHABD@Z"(i8* dereferenceable(1) %call2) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %0 = bitcast %"class.std::basic_streambuf"* %this1 to i32 (%"class.std::basic_streambuf"*)***
  %vtable = load i32 (%"class.std::basic_streambuf"*)**, i32 (%"class.std::basic_streambuf"*)*** %0, align 4
  %vfn = getelementptr inbounds i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %vtable, i64 7
  %1 = load i32 (%"class.std::basic_streambuf"*)*, i32 (%"class.std::basic_streambuf"*)** %vfn, align 4
  %call4 = call x86_thiscallcc i32 %1(%"class.std::basic_streambuf"* %this1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call3, %cond.true ], [ %call4, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc i8* @"\01?_Gninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ"(%"class.std::basic_streambuf"* %this) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_streambuf"*, align 4
  store %"class.std::basic_streambuf"* %this, %"class.std::basic_streambuf"** %this.addr, align 4
  %this1 = load %"class.std::basic_streambuf"*, %"class.std::basic_streambuf"** %this.addr, align 4
  %_IGcount = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %this1, i32 0, i32 11
  %0 = load i32*, i32** %_IGcount, align 4
  %1 = load i32, i32* %0, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, i32* %0, align 4
  %_IGnext = getelementptr inbounds %"class.std::basic_streambuf", %"class.std::basic_streambuf"* %this1, i32 0, i32 7
  %2 = load i8**, i8*** %_IGnext, align 4
  %3 = load i8*, i8** %2, align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1
  store i8* %incdec.ptr, i8** %2, align 4
  ret i8* %3
}

; Function Attrs: nounwind
define linkonce_odr x86_thiscallcc void @"\01??1_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@XZ"(%"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"*, align 4
  store %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"* %this, %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"** %this.addr, align 4
  %this1 = load %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"*, %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"** %this.addr, align 4
  %_Myistr = getelementptr inbounds %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base", %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"* %this1, i32 0, i32 0
  %ref = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %_Myistr, align 4
  %0 = bitcast %"class.std::basic_istream"* %ref to i8*
  %vbptr = getelementptr inbounds i8, i8* %0, i32 0
  %1 = bitcast i8* %vbptr to i32**
  %vbtable = load i32*, i32** %1, align 8
  %2 = getelementptr inbounds i32, i32* %vbtable, i32 1
  %vbase_offs = load i32, i32* %2, align 4
  %3 = add nsw i32 0, %vbase_offs
  %4 = bitcast %"class.std::basic_istream"* %ref to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i32 %3
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call = call x86_thiscallcc %"class.std::basic_streambuf"* @"\01?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %5)
  %cmp = icmp ne %"class.std::basic_streambuf"* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_Myistr2 = getelementptr inbounds %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base", %"class.std::basic_istream<char, std::char_traits<char> >::_Sentry_base"* %this1, i32 0, i32 0
  %ref3 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %_Myistr2, align 4
  %6 = bitcast %"class.std::basic_istream"* %ref3 to i8*
  %vbptr4 = getelementptr inbounds i8, i8* %6, i32 0
  %7 = bitcast i8* %vbptr4 to i32**
  %vbtable5 = load i32*, i32** %7, align 8
  %8 = getelementptr inbounds i32, i32* %vbtable5, i32 1
  %vbase_offs6 = load i32, i32* %8, align 4
  %9 = add nsw i32 0, %vbase_offs6
  %10 = bitcast %"class.std::basic_istream"* %ref3 to i8*
  %add.ptr7 = getelementptr inbounds i8, i8* %10, i32 %9
  %11 = bitcast i8* %add.ptr7 to %"class.std::basic_ios"*
  %call8 = call x86_thiscallcc %"class.std::basic_streambuf"* @"\01?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(%"class.std::basic_ios"* %11)
  %12 = bitcast %"class.std::basic_streambuf"* %call8 to void (%"class.std::basic_streambuf"*)***
  %vtable = load void (%"class.std::basic_streambuf"*)**, void (%"class.std::basic_streambuf"*)*** %12, align 4
  %vfn = getelementptr inbounds void (%"class.std::basic_streambuf"*)*, void (%"class.std::basic_streambuf"*)** %vtable, i64 2
  %13 = load void (%"class.std::basic_streambuf"*)*, void (%"class.std::basic_streambuf"*)** %vfn, align 4
  call x86_thiscallcc void %13(%"class.std::basic_streambuf"* %call8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { inlinehint noinline nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin }
attributes #16 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!7}

!0 = !{i32 6, !"Linker Options", !1}
!1 = !{!2, !3, !4, !5, !6}
!2 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!3 = !{!"/FAILIFMISMATCH:\22_MSC_VER=1900\22"}
!4 = !{!"/FAILIFMISMATCH:\22_ITERATOR_DEBUG_LEVEL=0\22"}
!5 = !{!"/FAILIFMISMATCH:\22RuntimeLibrary=MT_StaticRelease\22"}
!6 = !{!"/DEFAULTLIB:libcpmt.lib"}
!7 = !{!"clang version 3.9.0 (trunk)"}
