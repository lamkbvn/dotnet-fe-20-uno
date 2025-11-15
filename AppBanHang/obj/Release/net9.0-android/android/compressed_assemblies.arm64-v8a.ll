; ModuleID = 'compressed_assemblies.arm64-v8a.ll'
source_filename = "compressed_assemblies.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android21"

%struct.CompressedAssemblies = type {
	i32, ; uint32_t count
	ptr ; CompressedAssemblyDescriptor descriptors
}

%struct.CompressedAssemblyDescriptor = type {
	i32, ; uint32_t uncompressed_file_size
	i1, ; bool loaded
	ptr ; uint8_t data
}

@compressed_assemblies = dso_local local_unnamed_addr global %struct.CompressedAssemblies {
	i32 351, ; uint32_t count
	ptr @compressed_assembly_descriptors; CompressedAssemblyDescriptor* descriptors
}, align 8

@compressed_assembly_descriptors = internal dso_local global [351 x %struct.CompressedAssemblyDescriptor] [
	%struct.CompressedAssemblyDescriptor {
		i32 591360, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_0; uint8_t* data
	}, ; 0: AppBanHang
	%struct.CompressedAssemblyDescriptor {
		i32 9216, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_1; uint8_t* data
	}, ; 1: CommonServiceLocator
	%struct.CompressedAssemblyDescriptor {
		i32 120616, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_2; uint8_t* data
	}, ; 2: CommunityToolkit.Mvvm
	%struct.CompressedAssemblyDescriptor {
		i32 122408, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_3; uint8_t* data
	}, ; 3: HarfBuzzSharp
	%struct.CompressedAssemblyDescriptor {
		i32 19104, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_4; uint8_t* data
	}, ; 4: Microsoft.Bcl.AsyncInterfaces
	%struct.CompressedAssemblyDescriptor {
		i32 45344, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_5; uint8_t* data
	}, ; 5: Microsoft.Extensions.Configuration
	%struct.CompressedAssemblyDescriptor {
		i32 29480, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_6; uint8_t* data
	}, ; 6: Microsoft.Extensions.Configuration.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 44816, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_7; uint8_t* data
	}, ; 7: Microsoft.Extensions.Configuration.Binder
	%struct.CompressedAssemblyDescriptor {
		i32 24736, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_8; uint8_t* data
	}, ; 8: Microsoft.Extensions.Configuration.CommandLine
	%struct.CompressedAssemblyDescriptor {
		i32 21280, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_9; uint8_t* data
	}, ; 9: Microsoft.Extensions.Configuration.EnvironmentVariables
	%struct.CompressedAssemblyDescriptor {
		i32 27936, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_10; uint8_t* data
	}, ; 10: Microsoft.Extensions.Configuration.FileExtensions
	%struct.CompressedAssemblyDescriptor {
		i32 26784, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_11; uint8_t* data
	}, ; 11: Microsoft.Extensions.Configuration.Json
	%struct.CompressedAssemblyDescriptor {
		i32 25360, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_12; uint8_t* data
	}, ; 12: Microsoft.Extensions.Configuration.UserSecrets
	%struct.CompressedAssemblyDescriptor {
		i32 93472, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_13; uint8_t* data
	}, ; 13: Microsoft.Extensions.DependencyInjection
	%struct.CompressedAssemblyDescriptor {
		i32 65824, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_14; uint8_t* data
	}, ; 14: Microsoft.Extensions.DependencyInjection.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 35488, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_15; uint8_t* data
	}, ; 15: Microsoft.Extensions.Diagnostics
	%struct.CompressedAssemblyDescriptor {
		i32 30480, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_16; uint8_t* data
	}, ; 16: Microsoft.Extensions.Diagnostics.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 22176, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_17; uint8_t* data
	}, ; 17: Microsoft.Extensions.FileProviders.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 44808, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_18; uint8_t* data
	}, ; 18: Microsoft.Extensions.FileProviders.Physical
	%struct.CompressedAssemblyDescriptor {
		i32 45848, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_19; uint8_t* data
	}, ; 19: Microsoft.Extensions.FileSystemGlobbing
	%struct.CompressedAssemblyDescriptor {
		i32 72480, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_20; uint8_t* data
	}, ; 20: Microsoft.Extensions.Hosting
	%struct.CompressedAssemblyDescriptor {
		i32 51472, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_21; uint8_t* data
	}, ; 21: Microsoft.Extensions.Hosting.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 88736, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_22; uint8_t* data
	}, ; 22: Microsoft.Extensions.Http
	%struct.CompressedAssemblyDescriptor {
		i32 19616, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_23; uint8_t* data
	}, ; 23: Microsoft.Extensions.Localization.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 52488, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_24; uint8_t* data
	}, ; 24: Microsoft.Extensions.Logging
	%struct.CompressedAssemblyDescriptor {
		i32 67344, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_25; uint8_t* data
	}, ; 25: Microsoft.Extensions.Logging.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 29472, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_26; uint8_t* data
	}, ; 26: Microsoft.Extensions.Logging.Configuration
	%struct.CompressedAssemblyDescriptor {
		i32 75560, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_27; uint8_t* data
	}, ; 27: Microsoft.Extensions.Logging.Console
	%struct.CompressedAssemblyDescriptor {
		i32 20128, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_28; uint8_t* data
	}, ; 28: Microsoft.Extensions.Logging.Debug
	%struct.CompressedAssemblyDescriptor {
		i32 25880, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_29; uint8_t* data
	}, ; 29: Microsoft.Extensions.Logging.EventLog
	%struct.CompressedAssemblyDescriptor {
		i32 34592, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_30; uint8_t* data
	}, ; 30: Microsoft.Extensions.Logging.EventSource
	%struct.CompressedAssemblyDescriptor {
		i32 66320, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_31; uint8_t* data
	}, ; 31: Microsoft.Extensions.Options
	%struct.CompressedAssemblyDescriptor {
		i32 22792, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_32; uint8_t* data
	}, ; 32: Microsoft.Extensions.Options.ConfigurationExtensions
	%struct.CompressedAssemblyDescriptor {
		i32 45344, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_33; uint8_t* data
	}, ; 33: Microsoft.Extensions.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 98864, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_34; uint8_t* data
	}, ; 34: Microsoft.Kiota.Abstractions
	%struct.CompressedAssemblyDescriptor {
		i32 106040, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_35; uint8_t* data
	}, ; 35: Microsoft.Kiota.Http.HttpClientLibrary
	%struct.CompressedAssemblyDescriptor {
		i32 35368, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_36; uint8_t* data
	}, ; 36: Microsoft.Kiota.Serialization.Form
	%struct.CompressedAssemblyDescriptor {
		i32 70216, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_37; uint8_t* data
	}, ; 37: Microsoft.Kiota.Serialization.Json
	%struct.CompressedAssemblyDescriptor {
		i32 20536, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_38; uint8_t* data
	}, ; 38: Microsoft.Kiota.Serialization.Multipart
	%struct.CompressedAssemblyDescriptor {
		i32 27184, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_39; uint8_t* data
	}, ; 39: Microsoft.Kiota.Serialization.Text
	%struct.CompressedAssemblyDescriptor {
		i32 712464, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_40; uint8_t* data
	}, ; 40: Newtonsoft.Json
	%struct.CompressedAssemblyDescriptor {
		i32 149944, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_41; uint8_t* data
	}, ; 41: Refit
	%struct.CompressedAssemblyDescriptor {
		i32 486472, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_42; uint8_t* data
	}, ; 42: SkiaSharp
	%struct.CompressedAssemblyDescriptor {
		i32 22560, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_43; uint8_t* data
	}, ; 43: SkiaSharp.Resources
	%struct.CompressedAssemblyDescriptor {
		i32 19000, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_44; uint8_t* data
	}, ; 44: SkiaSharp.SceneGraph
	%struct.CompressedAssemblyDescriptor {
		i32 26656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_45; uint8_t* data
	}, ; 45: SkiaSharp.Skottie
	%struct.CompressedAssemblyDescriptor {
		i32 50224, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_46; uint8_t* data
	}, ; 46: SkiaSharp.Views.Android
	%struct.CompressedAssemblyDescriptor {
		i32 23912, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_47; uint8_t* data
	}, ; 47: Std.UriTemplate
	%struct.CompressedAssemblyDescriptor {
		i32 51872, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_48; uint8_t* data
	}, ; 48: System.Diagnostics.EventLog
	%struct.CompressedAssemblyDescriptor {
		i32 75520, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_49; uint8_t* data
	}, ; 49: Uno.Core.Extensions
	%struct.CompressedAssemblyDescriptor {
		i32 86272, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_50; uint8_t* data
	}, ; 50: Uno.Core.Extensions.Collections
	%struct.CompressedAssemblyDescriptor {
		i32 26880, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_51; uint8_t* data
	}, ; 51: Uno.Core.Extensions.Disposables
	%struct.CompressedAssemblyDescriptor {
		i32 26368, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_52; uint8_t* data
	}, ; 52: Uno.Core.Extensions.Equality
	%struct.CompressedAssemblyDescriptor {
		i32 27288, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_53; uint8_t* data
	}, ; 53: Uno.Core.Extensions.Logging
	%struct.CompressedAssemblyDescriptor {
		i32 21760, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_54; uint8_t* data
	}, ; 54: Uno.Core.Extensions.Logging.Singleton
	%struct.CompressedAssemblyDescriptor {
		i32 24256, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_55; uint8_t* data
	}, ; 55: Uno.Diagnostics.Eventing
	%struct.CompressedAssemblyDescriptor {
		i32 102368, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_56; uint8_t* data
	}, ; 56: Uno.Extensions.Authentication
	%struct.CompressedAssemblyDescriptor {
		i32 52184, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_57; uint8_t* data
	}, ; 57: Uno.Extensions.Configuration
	%struct.CompressedAssemblyDescriptor {
		i32 70104, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_58; uint8_t* data
	}, ; 58: Uno.Extensions.Core
	%struct.CompressedAssemblyDescriptor {
		i32 24024, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_59; uint8_t* data
	}, ; 59: Uno.Extensions.Hosting
	%struct.CompressedAssemblyDescriptor {
		i32 29144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_60; uint8_t* data
	}, ; 60: Uno.Extensions.Http
	%struct.CompressedAssemblyDescriptor {
		i32 20952, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_61; uint8_t* data
	}, ; 61: Uno.Extensions.Http.Kiota
	%struct.CompressedAssemblyDescriptor {
		i32 17888, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_62; uint8_t* data
	}, ; 62: Uno.Extensions.Localization
	%struct.CompressedAssemblyDescriptor {
		i32 31424, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_63; uint8_t* data
	}, ; 63: Uno.Extensions.Logging.WebAssembly.Console
	%struct.CompressedAssemblyDescriptor {
		i32 103016, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_64; uint8_t* data
	}, ; 64: Uno.Extensions.Navigation
	%struct.CompressedAssemblyDescriptor {
		i32 26584, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_65; uint8_t* data
	}, ; 65: Uno.Extensions.Serialization
	%struct.CompressedAssemblyDescriptor {
		i32 20440, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_66; uint8_t* data
	}, ; 66: Uno.Extensions.Serialization.Http
	%struct.CompressedAssemblyDescriptor {
		i32 22488, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_67; uint8_t* data
	}, ; 67: Uno.Extensions.Serialization.Refit
	%struct.CompressedAssemblyDescriptor {
		i32 33384, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_68; uint8_t* data
	}, ; 68: Uno.Extensions.Storage
	%struct.CompressedAssemblyDescriptor {
		i32 15600, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_69; uint8_t* data
	}, ; 69: Uno.Fonts.Fluent
	%struct.CompressedAssemblyDescriptor {
		i32 16624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_70; uint8_t* data
	}, ; 70: Uno.Fonts.OpenSans
	%struct.CompressedAssemblyDescriptor {
		i32 16528, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_71; uint8_t* data
	}, ; 71: Uno.Fonts.Roboto
	%struct.CompressedAssemblyDescriptor {
		i32 23504, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_72; uint8_t* data
	}, ; 72: Uno.Foundation.Logging
	%struct.CompressedAssemblyDescriptor {
		i32 18392, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_73; uint8_t* data
	}, ; 73: Uno.Toolkit
	%struct.CompressedAssemblyDescriptor {
		i32 20432, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_74; uint8_t* data
	}, ; 74: Uno.UI.Adapter.Microsoft.Extensions.Logging
	%struct.CompressedAssemblyDescriptor {
		i32 19408, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_75; uint8_t* data
	}, ; 75: Uno.UI.Runtime.Skia
	%struct.CompressedAssemblyDescriptor {
		i32 140752, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_76; uint8_t* data
	}, ; 76: Uno.UI.Runtime.Skia.Android
	%struct.CompressedAssemblyDescriptor {
		i32 197168, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_77; uint8_t* data
	}, ; 77: Xamarin.AndroidX.Activity
	%struct.CompressedAssemblyDescriptor {
		i32 15912, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_78; uint8_t* data
	}, ; 78: Xamarin.AndroidX.Annotation
	%struct.CompressedAssemblyDescriptor {
		i32 35360, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_79; uint8_t* data
	}, ; 79: Xamarin.AndroidX.Annotation.Experimental
	%struct.CompressedAssemblyDescriptor {
		i32 197704, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_80; uint8_t* data
	}, ; 80: Xamarin.AndroidX.Annotation.Jvm
	%struct.CompressedAssemblyDescriptor {
		i32 1159200, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_81; uint8_t* data
	}, ; 81: Xamarin.AndroidX.AppCompat
	%struct.CompressedAssemblyDescriptor {
		i32 95776, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_82; uint8_t* data
	}, ; 82: Xamarin.AndroidX.AppCompat.AppCompatResources
	%struct.CompressedAssemblyDescriptor {
		i32 36408, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_83; uint8_t* data
	}, ; 83: Xamarin.AndroidX.Arch.Core.Common
	%struct.CompressedAssemblyDescriptor {
		i32 27168, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_84; uint8_t* data
	}, ; 84: Xamarin.AndroidX.Arch.Core.Runtime
	%struct.CompressedAssemblyDescriptor {
		i32 24504, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_85; uint8_t* data
	}, ; 85: Xamarin.AndroidX.AsyncLayoutInflater
	%struct.CompressedAssemblyDescriptor {
		i32 392736, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_86; uint8_t* data
	}, ; 86: Xamarin.AndroidX.Browser
	%struct.CompressedAssemblyDescriptor {
		i32 32824, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_87; uint8_t* data
	}, ; 87: Xamarin.AndroidX.CardView
	%struct.CompressedAssemblyDescriptor {
		i32 15928, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_88; uint8_t* data
	}, ; 88: Xamarin.AndroidX.Collection
	%struct.CompressedAssemblyDescriptor {
		i32 623672, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_89; uint8_t* data
	}, ; 89: Xamarin.AndroidX.Collection.Jvm
	%struct.CompressedAssemblyDescriptor {
		i32 35400, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_90; uint8_t* data
	}, ; 90: Xamarin.AndroidX.Concurrent.Futures
	%struct.CompressedAssemblyDescriptor {
		i32 672800, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_91; uint8_t* data
	}, ; 91: Xamarin.AndroidX.ConstraintLayout
	%struct.CompressedAssemblyDescriptor {
		i32 1311776, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_92; uint8_t* data
	}, ; 92: Xamarin.AndroidX.ConstraintLayout.Core
	%struct.CompressedAssemblyDescriptor {
		i32 106056, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_93; uint8_t* data
	}, ; 93: Xamarin.AndroidX.CoordinatorLayout
	%struct.CompressedAssemblyDescriptor {
		i32 2094080, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_94; uint8_t* data
	}, ; 94: Xamarin.AndroidX.Core
	%struct.CompressedAssemblyDescriptor {
		i32 216632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_95; uint8_t* data
	}, ; 95: Xamarin.AndroidX.Core.Core.Ktx
	%struct.CompressedAssemblyDescriptor {
		i32 31776, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_96; uint8_t* data
	}, ; 96: Xamarin.AndroidX.Core.SplashScreen
	%struct.CompressedAssemblyDescriptor {
		i32 20000, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_97; uint8_t* data
	}, ; 97: Xamarin.AndroidX.Core.ViewTree
	%struct.CompressedAssemblyDescriptor {
		i32 60448, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_98; uint8_t* data
	}, ; 98: Xamarin.AndroidX.CursorAdapter
	%struct.CompressedAssemblyDescriptor {
		i32 67104, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_99; uint8_t* data
	}, ; 99: Xamarin.AndroidX.CustomView
	%struct.CompressedAssemblyDescriptor {
		i32 25632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_100; uint8_t* data
	}, ; 100: Xamarin.AndroidX.CustomView.PoolingContainer
	%struct.CompressedAssemblyDescriptor {
		i32 30752, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_101; uint8_t* data
	}, ; 101: Xamarin.AndroidX.DocumentFile
	%struct.CompressedAssemblyDescriptor {
		i32 63008, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_102; uint8_t* data
	}, ; 102: Xamarin.AndroidX.DrawerLayout
	%struct.CompressedAssemblyDescriptor {
		i32 70688, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_103; uint8_t* data
	}, ; 103: Xamarin.AndroidX.DynamicAnimation
	%struct.CompressedAssemblyDescriptor {
		i32 263240, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_104; uint8_t* data
	}, ; 104: Xamarin.AndroidX.Emoji2
	%struct.CompressedAssemblyDescriptor {
		i32 26144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_105; uint8_t* data
	}, ; 105: Xamarin.AndroidX.Emoji2.ViewsHelper
	%struct.CompressedAssemblyDescriptor {
		i32 340024, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_106; uint8_t* data
	}, ; 106: Xamarin.AndroidX.Fragment
	%struct.CompressedAssemblyDescriptor {
		i32 25120, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_107; uint8_t* data
	}, ; 107: Xamarin.AndroidX.Interpolator
	%struct.CompressedAssemblyDescriptor {
		i32 36896, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_108; uint8_t* data
	}, ; 108: Xamarin.AndroidX.Legacy.Support.Core.UI
	%struct.CompressedAssemblyDescriptor {
		i32 21536, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_109; uint8_t* data
	}, ; 109: Xamarin.AndroidX.Legacy.Support.Core.Utils
	%struct.CompressedAssemblyDescriptor {
		i32 15904, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_110; uint8_t* data
	}, ; 110: Xamarin.AndroidX.Legacy.Support.V4
	%struct.CompressedAssemblyDescriptor {
		i32 16928, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_111; uint8_t* data
	}, ; 111: Xamarin.AndroidX.Lifecycle.Common
	%struct.CompressedAssemblyDescriptor {
		i32 70176, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_112; uint8_t* data
	}, ; 112: Xamarin.AndroidX.Lifecycle.Common.Jvm
	%struct.CompressedAssemblyDescriptor {
		i32 34856, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_113; uint8_t* data
	}, ; 113: Xamarin.AndroidX.Lifecycle.LiveData.Core
	%struct.CompressedAssemblyDescriptor {
		i32 22560, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_114; uint8_t* data
	}, ; 114: Xamarin.AndroidX.Lifecycle.Process
	%struct.CompressedAssemblyDescriptor {
		i32 15400, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_115; uint8_t* data
	}, ; 115: Xamarin.AndroidX.Lifecycle.Runtime
	%struct.CompressedAssemblyDescriptor {
		i32 53304, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_116; uint8_t* data
	}, ; 116: Xamarin.AndroidX.Lifecycle.Runtime.Android
	%struct.CompressedAssemblyDescriptor {
		i32 16944, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_117; uint8_t* data
	}, ; 117: Xamarin.AndroidX.Lifecycle.ViewModel
	%struct.CompressedAssemblyDescriptor {
		i32 82984, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_118; uint8_t* data
	}, ; 118: Xamarin.AndroidX.Lifecycle.ViewModel.Android
	%struct.CompressedAssemblyDescriptor {
		i32 40496, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_119; uint8_t* data
	}, ; 119: Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	%struct.CompressedAssemblyDescriptor {
		i32 65592, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_120; uint8_t* data
	}, ; 120: Xamarin.AndroidX.Loader
	%struct.CompressedAssemblyDescriptor {
		i32 21440, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_121; uint8_t* data
	}, ; 121: Xamarin.AndroidX.LocalBroadcastManager
	%struct.CompressedAssemblyDescriptor {
		i32 419264, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_122; uint8_t* data
	}, ; 122: Xamarin.AndroidX.Media
	%struct.CompressedAssemblyDescriptor {
		i32 25120, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_123; uint8_t* data
	}, ; 123: Xamarin.AndroidX.Print
	%struct.CompressedAssemblyDescriptor {
		i32 50248, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_124; uint8_t* data
	}, ; 124: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller
	%struct.CompressedAssemblyDescriptor {
		i32 606752, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_125; uint8_t* data
	}, ; 125: Xamarin.AndroidX.RecyclerView
	%struct.CompressedAssemblyDescriptor {
		i32 29216, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_126; uint8_t* data
	}, ; 126: Xamarin.AndroidX.ResourceInspection.Annotation
	%struct.CompressedAssemblyDescriptor {
		i32 34336, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_127; uint8_t* data
	}, ; 127: Xamarin.AndroidX.SavedState
	%struct.CompressedAssemblyDescriptor {
		i32 47136, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_128; uint8_t* data
	}, ; 128: Xamarin.AndroidX.SlidingPaneLayout
	%struct.CompressedAssemblyDescriptor {
		i32 31272, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_129; uint8_t* data
	}, ; 129: Xamarin.AndroidX.Startup.StartupRuntime
	%struct.CompressedAssemblyDescriptor {
		i32 70712, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_130; uint8_t* data
	}, ; 130: Xamarin.AndroidX.SwipeRefreshLayout
	%struct.CompressedAssemblyDescriptor {
		i32 20000, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_131; uint8_t* data
	}, ; 131: Xamarin.AndroidX.Tracing.Tracing
	%struct.CompressedAssemblyDescriptor {
		i32 168008, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_132; uint8_t* data
	}, ; 132: Xamarin.AndroidX.Transition
	%struct.CompressedAssemblyDescriptor {
		i32 33824, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_133; uint8_t* data
	}, ; 133: Xamarin.AndroidX.VectorDrawable
	%struct.CompressedAssemblyDescriptor {
		i32 47664, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_134; uint8_t* data
	}, ; 134: Xamarin.AndroidX.VectorDrawable.Animated
	%struct.CompressedAssemblyDescriptor {
		i32 110136, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_135; uint8_t* data
	}, ; 135: Xamarin.AndroidX.VersionedParcelable
	%struct.CompressedAssemblyDescriptor {
		i32 89128, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_136; uint8_t* data
	}, ; 136: Xamarin.AndroidX.ViewPager
	%struct.CompressedAssemblyDescriptor {
		i32 72224, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_137; uint8_t* data
	}, ; 137: Xamarin.AndroidX.ViewPager2
	%struct.CompressedAssemblyDescriptor {
		i32 200624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_138; uint8_t* data
	}, ; 138: Xamarin.AndroidX.Window
	%struct.CompressedAssemblyDescriptor {
		i32 25008, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_139; uint8_t* data
	}, ; 139: Xamarin.AndroidX.Window.Extensions.Core.Core
	%struct.CompressedAssemblyDescriptor {
		i32 2502656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_140; uint8_t* data
	}, ; 140: Xamarin.Google.Android.Material
	%struct.CompressedAssemblyDescriptor {
		i32 95288, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_141; uint8_t* data
	}, ; 141: Xamarin.Google.ErrorProne.Annotations
	%struct.CompressedAssemblyDescriptor {
		i32 15904, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_142; uint8_t* data
	}, ; 142: Xamarin.Google.ErrorProne.TypeAnnotations
	%struct.CompressedAssemblyDescriptor {
		i32 26656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_143; uint8_t* data
	}, ; 143: Xamarin.Google.Guava.ListenableFuture
	%struct.CompressedAssemblyDescriptor {
		i32 153656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_144; uint8_t* data
	}, ; 144: Xamarin.Jetbrains.Annotations
	%struct.CompressedAssemblyDescriptor {
		i32 27176, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_145; uint8_t* data
	}, ; 145: Xamarin.JSpecify
	%struct.CompressedAssemblyDescriptor {
		i32 2298400, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_146; uint8_t* data
	}, ; 146: Xamarin.Kotlin.StdLib
	%struct.CompressedAssemblyDescriptor {
		i32 15904, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_147; uint8_t* data
	}, ; 147: Xamarin.KotlinX.AtomicFU
	%struct.CompressedAssemblyDescriptor {
		i32 54320, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_148; uint8_t* data
	}, ; 148: Xamarin.KotlinX.AtomicFU.Jvm
	%struct.CompressedAssemblyDescriptor {
		i32 27688, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_149; uint8_t* data
	}, ; 149: Xamarin.KotlinX.Coroutines.Android
	%struct.CompressedAssemblyDescriptor {
		i32 16440, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_150; uint8_t* data
	}, ; 150: Xamarin.KotlinX.Coroutines.Core
	%struct.CompressedAssemblyDescriptor {
		i32 546872, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_151; uint8_t* data
	}, ; 151: Xamarin.KotlinX.Coroutines.Core.Jvm
	%struct.CompressedAssemblyDescriptor {
		i32 211920, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_152; uint8_t* data
	}, ; 152: Uno.Foundation
	%struct.CompressedAssemblyDescriptor {
		i32 10921424, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_153; uint8_t* data
	}, ; 153: Uno
	%struct.CompressedAssemblyDescriptor {
		i32 45008, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_154; uint8_t* data
	}, ; 154: Uno.UI.Dispatching
	%struct.CompressedAssemblyDescriptor {
		i32 516560, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_155; uint8_t* data
	}, ; 155: Uno.UI.Composition
	%struct.CompressedAssemblyDescriptor {
		i32 11078096, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_156; uint8_t* data
	}, ; 156: Uno.UI
	%struct.CompressedAssemblyDescriptor {
		i32 231376, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_157; uint8_t* data
	}, ; 157: Uno.UI.FluentTheme
	%struct.CompressedAssemblyDescriptor {
		i32 224208, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_158; uint8_t* data
	}, ; 158: Uno.UI.FluentTheme.v1
	%struct.CompressedAssemblyDescriptor {
		i32 3476944, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_159; uint8_t* data
	}, ; 159: Uno.UI.FluentTheme.v2
	%struct.CompressedAssemblyDescriptor {
		i32 288720, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_160; uint8_t* data
	}, ; 160: Uno.UI.Toolkit
	%struct.CompressedAssemblyDescriptor {
		i32 208848, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_161; uint8_t* data
	}, ; 161: Uno.Xaml
	%struct.CompressedAssemblyDescriptor {
		i32 29216, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_162; uint8_t* data
	}, ; 162: SkiaSharp.Views.Windows
	%struct.CompressedAssemblyDescriptor {
		i32 137680, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_163; uint8_t* data
	}, ; 163: Uno.UI.Lottie
	%struct.CompressedAssemblyDescriptor {
		i32 38360, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_164; uint8_t* data
	}, ; 164: Uno.Extensions.Core.UI
	%struct.CompressedAssemblyDescriptor {
		i32 51672, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_165; uint8_t* data
	}, ; 165: Uno.Extensions.Hosting.WinUI
	%struct.CompressedAssemblyDescriptor {
		i32 24032, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_166; uint8_t* data
	}, ; 166: Uno.Extensions.Http.WinUI
	%struct.CompressedAssemblyDescriptor {
		i32 32360, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_167; uint8_t* data
	}, ; 167: Uno.Extensions.Localization.WinUI
	%struct.CompressedAssemblyDescriptor {
		i32 25048, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_168; uint8_t* data
	}, ; 168: Uno.Extensions.Logging.WinUI
	%struct.CompressedAssemblyDescriptor {
		i32 49624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_169; uint8_t* data
	}, ; 169: Uno.Extensions.Navigation.Toolkit.UI
	%struct.CompressedAssemblyDescriptor {
		i32 238184, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_170; uint8_t* data
	}, ; 170: Uno.Extensions.Navigation.UI
	%struct.CompressedAssemblyDescriptor {
		i32 49112, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_171; uint8_t* data
	}, ; 171: Uno.Extensions.Storage.UI
	%struct.CompressedAssemblyDescriptor {
		i32 2137040, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_172; uint8_t* data
	}, ; 172: Uno.Material.WinUI
	%struct.CompressedAssemblyDescriptor {
		i32 398792, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_173; uint8_t* data
	}, ; 173: Uno.Themes.WinUI
	%struct.CompressedAssemblyDescriptor {
		i32 817624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_174; uint8_t* data
	}, ; 174: Uno.Toolkit.WinUI
	%struct.CompressedAssemblyDescriptor {
		i32 1642448, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_175; uint8_t* data
	}, ; 175: Uno.Toolkit.WinUI.Material
	%struct.CompressedAssemblyDescriptor {
		i32 78800, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_176; uint8_t* data
	}, ; 176: Uno.WinUI.Graphics2DSK
	%struct.CompressedAssemblyDescriptor {
		i32 711680, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_177; uint8_t* data
	}, ; 177: _Microsoft.Android.Resource.Designer
	%struct.CompressedAssemblyDescriptor {
		i32 307984, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_178; uint8_t* data
	}, ; 178: Microsoft.CSharp
	%struct.CompressedAssemblyDescriptor {
		i32 430352, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_179; uint8_t* data
	}, ; 179: Microsoft.VisualBasic.Core
	%struct.CompressedAssemblyDescriptor {
		i32 17720, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_180; uint8_t* data
	}, ; 180: Microsoft.VisualBasic
	%struct.CompressedAssemblyDescriptor {
		i32 15648, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_181; uint8_t* data
	}, ; 181: Microsoft.Win32.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 33584, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_182; uint8_t* data
	}, ; 182: Microsoft.Win32.Registry
	%struct.CompressedAssemblyDescriptor {
		i32 15672, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_183; uint8_t* data
	}, ; 183: System.AppContext
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_184; uint8_t* data
	}, ; 184: System.Buffers
	%struct.CompressedAssemblyDescriptor {
		i32 89896, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_185; uint8_t* data
	}, ; 185: System.Collections.Concurrent
	%struct.CompressedAssemblyDescriptor {
		i32 255784, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_186; uint8_t* data
	}, ; 186: System.Collections.Immutable
	%struct.CompressedAssemblyDescriptor {
		i32 48424, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_187; uint8_t* data
	}, ; 187: System.Collections.NonGeneric
	%struct.CompressedAssemblyDescriptor {
		i32 48392, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_188; uint8_t* data
	}, ; 188: System.Collections.Specialized
	%struct.CompressedAssemblyDescriptor {
		i32 126776, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_189; uint8_t* data
	}, ; 189: System.Collections
	%struct.CompressedAssemblyDescriptor {
		i32 102696, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_190; uint8_t* data
	}, ; 190: System.ComponentModel.Annotations
	%struct.CompressedAssemblyDescriptor {
		i32 17168, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_191; uint8_t* data
	}, ; 191: System.ComponentModel.DataAnnotations
	%struct.CompressedAssemblyDescriptor {
		i32 26920, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_192; uint8_t* data
	}, ; 192: System.ComponentModel.EventBasedAsync
	%struct.CompressedAssemblyDescriptor {
		i32 42296, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_193; uint8_t* data
	}, ; 193: System.ComponentModel.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 315688, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_194; uint8_t* data
	}, ; 194: System.ComponentModel.TypeConverter
	%struct.CompressedAssemblyDescriptor {
		i32 16656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_195; uint8_t* data
	}, ; 195: System.ComponentModel
	%struct.CompressedAssemblyDescriptor {
		i32 19728, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_196; uint8_t* data
	}, ; 196: System.Configuration
	%struct.CompressedAssemblyDescriptor {
		i32 50960, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_197; uint8_t* data
	}, ; 197: System.Console
	%struct.CompressedAssemblyDescriptor {
		i32 23824, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_198; uint8_t* data
	}, ; 198: System.Core
	%struct.CompressedAssemblyDescriptor {
		i32 1016592, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_199; uint8_t* data
	}, ; 199: System.Data.Common
	%struct.CompressedAssemblyDescriptor {
		i32 16176, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_200; uint8_t* data
	}, ; 200: System.Data.DataSetExtensions
	%struct.CompressedAssemblyDescriptor {
		i32 25392, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_201; uint8_t* data
	}, ; 201: System.Data
	%struct.CompressedAssemblyDescriptor {
		i32 16656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_202; uint8_t* data
	}, ; 202: System.Diagnostics.Contracts
	%struct.CompressedAssemblyDescriptor {
		i32 16184, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_203; uint8_t* data
	}, ; 203: System.Diagnostics.Debug
	%struct.CompressedAssemblyDescriptor {
		i32 184592, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_204; uint8_t* data
	}, ; 204: System.Diagnostics.DiagnosticSource
	%struct.CompressedAssemblyDescriptor {
		i32 29456, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_205; uint8_t* data
	}, ; 205: System.Diagnostics.FileVersionInfo
	%struct.CompressedAssemblyDescriptor {
		i32 127272, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_206; uint8_t* data
	}, ; 206: System.Diagnostics.Process
	%struct.CompressedAssemblyDescriptor {
		i32 26408, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_207; uint8_t* data
	}, ; 207: System.Diagnostics.StackTrace
	%struct.CompressedAssemblyDescriptor {
		i32 32040, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_208; uint8_t* data
	}, ; 208: System.Diagnostics.TextWriterTraceListener
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_209; uint8_t* data
	}, ; 209: System.Diagnostics.Tools
	%struct.CompressedAssemblyDescriptor {
		i32 59184, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_210; uint8_t* data
	}, ; 210: System.Diagnostics.TraceSource
	%struct.CompressedAssemblyDescriptor {
		i32 16696, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_211; uint8_t* data
	}, ; 211: System.Diagnostics.Tracing
	%struct.CompressedAssemblyDescriptor {
		i32 64800, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_212; uint8_t* data
	}, ; 212: System.Drawing.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 20752, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_213; uint8_t* data
	}, ; 213: System.Drawing
	%struct.CompressedAssemblyDescriptor {
		i32 16688, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_214; uint8_t* data
	}, ; 214: System.Dynamic.Runtime
	%struct.CompressedAssemblyDescriptor {
		i32 96528, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_215; uint8_t* data
	}, ; 215: System.Formats.Asn1
	%struct.CompressedAssemblyDescriptor {
		i32 121640, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_216; uint8_t* data
	}, ; 216: System.Formats.Tar
	%struct.CompressedAssemblyDescriptor {
		i32 16176, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_217; uint8_t* data
	}, ; 217: System.Globalization.Calendars
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_218; uint8_t* data
	}, ; 218: System.Globalization.Extensions
	%struct.CompressedAssemblyDescriptor {
		i32 16144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_219; uint8_t* data
	}, ; 219: System.Globalization
	%struct.CompressedAssemblyDescriptor {
		i32 41232, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_220; uint8_t* data
	}, ; 220: System.IO.Compression.Brotli
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_221; uint8_t* data
	}, ; 221: System.IO.Compression.FileSystem
	%struct.CompressedAssemblyDescriptor {
		i32 38160, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_222; uint8_t* data
	}, ; 222: System.IO.Compression.ZipFile
	%struct.CompressedAssemblyDescriptor {
		i32 110376, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_223; uint8_t* data
	}, ; 223: System.IO.Compression
	%struct.CompressedAssemblyDescriptor {
		i32 32552, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_224; uint8_t* data
	}, ; 224: System.IO.FileSystem.AccessControl
	%struct.CompressedAssemblyDescriptor {
		i32 48416, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_225; uint8_t* data
	}, ; 225: System.IO.FileSystem.DriveInfo
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_226; uint8_t* data
	}, ; 226: System.IO.FileSystem.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 55088, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_227; uint8_t* data
	}, ; 227: System.IO.FileSystem.Watcher
	%struct.CompressedAssemblyDescriptor {
		i32 16136, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_228; uint8_t* data
	}, ; 228: System.IO.FileSystem
	%struct.CompressedAssemblyDescriptor {
		i32 43816, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_229; uint8_t* data
	}, ; 229: System.IO.IsolatedStorage
	%struct.CompressedAssemblyDescriptor {
		i32 48936, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_230; uint8_t* data
	}, ; 230: System.IO.MemoryMappedFiles
	%struct.CompressedAssemblyDescriptor {
		i32 78632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_231; uint8_t* data
	}, ; 231: System.IO.Pipelines
	%struct.CompressedAssemblyDescriptor {
		i32 23856, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_232; uint8_t* data
	}, ; 232: System.IO.Pipes.AccessControl
	%struct.CompressedAssemblyDescriptor {
		i32 67880, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_233; uint8_t* data
	}, ; 233: System.IO.Pipes
	%struct.CompressedAssemblyDescriptor {
		i32 15664, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_234; uint8_t* data
	}, ; 234: System.IO.UnmanagedMemoryStream
	%struct.CompressedAssemblyDescriptor {
		i32 16176, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_235; uint8_t* data
	}, ; 235: System.IO
	%struct.CompressedAssemblyDescriptor {
		i32 575784, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_236; uint8_t* data
	}, ; 236: System.Linq.Expressions
	%struct.CompressedAssemblyDescriptor {
		i32 223536, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_237; uint8_t* data
	}, ; 237: System.Linq.Parallel
	%struct.CompressedAssemblyDescriptor {
		i32 76552, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_238; uint8_t* data
	}, ; 238: System.Linq.Queryable
	%struct.CompressedAssemblyDescriptor {
		i32 149264, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_239; uint8_t* data
	}, ; 239: System.Linq
	%struct.CompressedAssemblyDescriptor {
		i32 56080, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_240; uint8_t* data
	}, ; 240: System.Memory
	%struct.CompressedAssemblyDescriptor {
		i32 56632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_241; uint8_t* data
	}, ; 241: System.Net.Http.Json
	%struct.CompressedAssemblyDescriptor {
		i32 676616, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_242; uint8_t* data
	}, ; 242: System.Net.Http
	%struct.CompressedAssemblyDescriptor {
		i32 131888, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_243; uint8_t* data
	}, ; 243: System.Net.HttpListener
	%struct.CompressedAssemblyDescriptor {
		i32 174856, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_244; uint8_t* data
	}, ; 244: System.Net.Mail
	%struct.CompressedAssemblyDescriptor {
		i32 52024, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_245; uint8_t* data
	}, ; 245: System.Net.NameResolution
	%struct.CompressedAssemblyDescriptor {
		i32 66352, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_246; uint8_t* data
	}, ; 246: System.Net.NetworkInformation
	%struct.CompressedAssemblyDescriptor {
		i32 56104, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_247; uint8_t* data
	}, ; 247: System.Net.Ping
	%struct.CompressedAssemblyDescriptor {
		i32 107280, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_248; uint8_t* data
	}, ; 248: System.Net.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 173320, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_249; uint8_t* data
	}, ; 249: System.Net.Quic
	%struct.CompressedAssemblyDescriptor {
		i32 162088, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_250; uint8_t* data
	}, ; 250: System.Net.Requests
	%struct.CompressedAssemblyDescriptor {
		i32 253712, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_251; uint8_t* data
	}, ; 251: System.Net.Security
	%struct.CompressedAssemblyDescriptor {
		i32 15656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_252; uint8_t* data
	}, ; 252: System.Net.ServicePoint
	%struct.CompressedAssemblyDescriptor {
		i32 235272, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_253; uint8_t* data
	}, ; 253: System.Net.Sockets
	%struct.CompressedAssemblyDescriptor {
		i32 70920, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_254; uint8_t* data
	}, ; 254: System.Net.WebClient
	%struct.CompressedAssemblyDescriptor {
		i32 33576, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_255; uint8_t* data
	}, ; 255: System.Net.WebHeaderCollection
	%struct.CompressedAssemblyDescriptor {
		i32 23840, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_256; uint8_t* data
	}, ; 256: System.Net.WebProxy
	%struct.CompressedAssemblyDescriptor {
		i32 52008, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_257; uint8_t* data
	}, ; 257: System.Net.WebSockets.Client
	%struct.CompressedAssemblyDescriptor {
		i32 103184, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_258; uint8_t* data
	}, ; 258: System.Net.WebSockets
	%struct.CompressedAssemblyDescriptor {
		i32 17680, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_259; uint8_t* data
	}, ; 259: System.Net
	%struct.CompressedAssemblyDescriptor {
		i32 16168, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_260; uint8_t* data
	}, ; 260: System.Numerics.Vectors
	%struct.CompressedAssemblyDescriptor {
		i32 15672, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_261; uint8_t* data
	}, ; 261: System.Numerics
	%struct.CompressedAssemblyDescriptor {
		i32 41736, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_262; uint8_t* data
	}, ; 262: System.ObjectModel
	%struct.CompressedAssemblyDescriptor {
		i32 852272, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_263; uint8_t* data
	}, ; 263: System.Private.DataContractSerialization
	%struct.CompressedAssemblyDescriptor {
		i32 103184, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_264; uint8_t* data
	}, ; 264: System.Private.Uri
	%struct.CompressedAssemblyDescriptor {
		i32 153904, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_265; uint8_t* data
	}, ; 265: System.Private.Xml.Linq
	%struct.CompressedAssemblyDescriptor {
		i32 3099960, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_266; uint8_t* data
	}, ; 266: System.Private.Xml
	%struct.CompressedAssemblyDescriptor {
		i32 38672, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_267; uint8_t* data
	}, ; 267: System.Reflection.DispatchProxy
	%struct.CompressedAssemblyDescriptor {
		i32 16184, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_268; uint8_t* data
	}, ; 268: System.Reflection.Emit.ILGeneration
	%struct.CompressedAssemblyDescriptor {
		i32 16184, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_269; uint8_t* data
	}, ; 269: System.Reflection.Emit.Lightweight
	%struct.CompressedAssemblyDescriptor {
		i32 130320, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_270; uint8_t* data
	}, ; 270: System.Reflection.Emit
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_271; uint8_t* data
	}, ; 271: System.Reflection.Extensions
	%struct.CompressedAssemblyDescriptor {
		i32 501512, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_272; uint8_t* data
	}, ; 272: System.Reflection.Metadata
	%struct.CompressedAssemblyDescriptor {
		i32 16136, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_273; uint8_t* data
	}, ; 273: System.Reflection.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 24376, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_274; uint8_t* data
	}, ; 274: System.Reflection.TypeExtensions
	%struct.CompressedAssemblyDescriptor {
		i32 16648, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_275; uint8_t* data
	}, ; 275: System.Reflection
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_276; uint8_t* data
	}, ; 276: System.Resources.Reader
	%struct.CompressedAssemblyDescriptor {
		i32 16136, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_277; uint8_t* data
	}, ; 277: System.Resources.ResourceManager
	%struct.CompressedAssemblyDescriptor {
		i32 26896, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_278; uint8_t* data
	}, ; 278: System.Resources.Writer
	%struct.CompressedAssemblyDescriptor {
		i32 15624, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_279; uint8_t* data
	}, ; 279: System.Runtime.CompilerServices.Unsafe
	%struct.CompressedAssemblyDescriptor {
		i32 17672, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_280; uint8_t* data
	}, ; 280: System.Runtime.CompilerServices.VisualC
	%struct.CompressedAssemblyDescriptor {
		i32 18224, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_281; uint8_t* data
	}, ; 281: System.Runtime.Extensions
	%struct.CompressedAssemblyDescriptor {
		i32 15664, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_282; uint8_t* data
	}, ; 282: System.Runtime.Handles
	%struct.CompressedAssemblyDescriptor {
		i32 38664, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_283; uint8_t* data
	}, ; 283: System.Runtime.InteropServices.JavaScript
	%struct.CompressedAssemblyDescriptor {
		i32 15672, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_284; uint8_t* data
	}, ; 284: System.Runtime.InteropServices.RuntimeInformation
	%struct.CompressedAssemblyDescriptor {
		i32 64784, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_285; uint8_t* data
	}, ; 285: System.Runtime.InteropServices
	%struct.CompressedAssemblyDescriptor {
		i32 17712, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_286; uint8_t* data
	}, ; 286: System.Runtime.Intrinsics
	%struct.CompressedAssemblyDescriptor {
		i32 16144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_287; uint8_t* data
	}, ; 287: System.Runtime.Loader
	%struct.CompressedAssemblyDescriptor {
		i32 143664, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_288; uint8_t* data
	}, ; 288: System.Runtime.Numerics
	%struct.CompressedAssemblyDescriptor {
		i32 66344, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_289; uint8_t* data
	}, ; 289: System.Runtime.Serialization.Formatters
	%struct.CompressedAssemblyDescriptor {
		i32 16136, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_290; uint8_t* data
	}, ; 290: System.Runtime.Serialization.Json
	%struct.CompressedAssemblyDescriptor {
		i32 23848, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_291; uint8_t* data
	}, ; 291: System.Runtime.Serialization.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 17208, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_292; uint8_t* data
	}, ; 292: System.Runtime.Serialization.Xml
	%struct.CompressedAssemblyDescriptor {
		i32 17200, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_293; uint8_t* data
	}, ; 293: System.Runtime.Serialization
	%struct.CompressedAssemblyDescriptor {
		i32 44840, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_294; uint8_t* data
	}, ; 294: System.Runtime
	%struct.CompressedAssemblyDescriptor {
		i32 58680, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_295; uint8_t* data
	}, ; 295: System.Security.AccessControl
	%struct.CompressedAssemblyDescriptor {
		i32 54032, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_296; uint8_t* data
	}, ; 296: System.Security.Claims
	%struct.CompressedAssemblyDescriptor {
		i32 17680, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_297; uint8_t* data
	}, ; 297: System.Security.Cryptography.Algorithms
	%struct.CompressedAssemblyDescriptor {
		i32 16656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_298; uint8_t* data
	}, ; 298: System.Security.Cryptography.Cng
	%struct.CompressedAssemblyDescriptor {
		i32 16176, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_299; uint8_t* data
	}, ; 299: System.Security.Cryptography.Csp
	%struct.CompressedAssemblyDescriptor {
		i32 16136, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_300; uint8_t* data
	}, ; 300: System.Security.Cryptography.Encoding
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_301; uint8_t* data
	}, ; 301: System.Security.Cryptography.OpenSsl
	%struct.CompressedAssemblyDescriptor {
		i32 16144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_302; uint8_t* data
	}, ; 302: System.Security.Cryptography.Primitives
	%struct.CompressedAssemblyDescriptor {
		i32 17200, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_303; uint8_t* data
	}, ; 303: System.Security.Cryptography.X509Certificates
	%struct.CompressedAssemblyDescriptor {
		i32 705328, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_304; uint8_t* data
	}, ; 304: System.Security.Cryptography
	%struct.CompressedAssemblyDescriptor {
		i32 38184, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_305; uint8_t* data
	}, ; 305: System.Security.Principal.Windows
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_306; uint8_t* data
	}, ; 306: System.Security.Principal
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_307; uint8_t* data
	}, ; 307: System.Security.SecureString
	%struct.CompressedAssemblyDescriptor {
		i32 18736, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_308; uint8_t* data
	}, ; 308: System.Security
	%struct.CompressedAssemblyDescriptor {
		i32 17208, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_309; uint8_t* data
	}, ; 309: System.ServiceModel.Web
	%struct.CompressedAssemblyDescriptor {
		i32 16144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_310; uint8_t* data
	}, ; 310: System.ServiceProcess
	%struct.CompressedAssemblyDescriptor {
		i32 741136, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_311; uint8_t* data
	}, ; 311: System.Text.Encoding.CodePages
	%struct.CompressedAssemblyDescriptor {
		i32 16136, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_312; uint8_t* data
	}, ; 312: System.Text.Encoding.Extensions
	%struct.CompressedAssemblyDescriptor {
		i32 16144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_313; uint8_t* data
	}, ; 313: System.Text.Encoding
	%struct.CompressedAssemblyDescriptor {
		i32 70416, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_314; uint8_t* data
	}, ; 314: System.Text.Encodings.Web
	%struct.CompressedAssemblyDescriptor {
		i32 617784, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_315; uint8_t* data
	}, ; 315: System.Text.Json
	%struct.CompressedAssemblyDescriptor {
		i32 369416, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_316; uint8_t* data
	}, ; 316: System.Text.RegularExpressions
	%struct.CompressedAssemblyDescriptor {
		i32 57128, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_317; uint8_t* data
	}, ; 317: System.Threading.Channels
	%struct.CompressedAssemblyDescriptor {
		i32 16160, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_318; uint8_t* data
	}, ; 318: System.Threading.Overlapped
	%struct.CompressedAssemblyDescriptor {
		i32 186168, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_319; uint8_t* data
	}, ; 319: System.Threading.Tasks.Dataflow
	%struct.CompressedAssemblyDescriptor {
		i32 16144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_320; uint8_t* data
	}, ; 320: System.Threading.Tasks.Extensions
	%struct.CompressedAssemblyDescriptor {
		i32 61736, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_321; uint8_t* data
	}, ; 321: System.Threading.Tasks.Parallel
	%struct.CompressedAssemblyDescriptor {
		i32 17208, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_322; uint8_t* data
	}, ; 322: System.Threading.Tasks
	%struct.CompressedAssemblyDescriptor {
		i32 16184, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_323; uint8_t* data
	}, ; 323: System.Threading.Thread
	%struct.CompressedAssemblyDescriptor {
		i32 16144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_324; uint8_t* data
	}, ; 324: System.Threading.ThreadPool
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_325; uint8_t* data
	}, ; 325: System.Threading.Timer
	%struct.CompressedAssemblyDescriptor {
		i32 45352, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_326; uint8_t* data
	}, ; 326: System.Threading
	%struct.CompressedAssemblyDescriptor {
		i32 175904, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_327; uint8_t* data
	}, ; 327: System.Transactions.Local
	%struct.CompressedAssemblyDescriptor {
		i32 16656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_328; uint8_t* data
	}, ; 328: System.Transactions
	%struct.CompressedAssemblyDescriptor {
		i32 15672, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_329; uint8_t* data
	}, ; 329: System.ValueTuple
	%struct.CompressedAssemblyDescriptor {
		i32 30992, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_330; uint8_t* data
	}, ; 330: System.Web.HttpUtility
	%struct.CompressedAssemblyDescriptor {
		i32 15632, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_331; uint8_t* data
	}, ; 331: System.Web
	%struct.CompressedAssemblyDescriptor {
		i32 16168, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_332; uint8_t* data
	}, ; 332: System.Windows
	%struct.CompressedAssemblyDescriptor {
		i32 16184, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_333; uint8_t* data
	}, ; 333: System.Xml.Linq
	%struct.CompressedAssemblyDescriptor {
		i32 22312, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_334; uint8_t* data
	}, ; 334: System.Xml.ReaderWriter
	%struct.CompressedAssemblyDescriptor {
		i32 16656, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_335; uint8_t* data
	}, ; 335: System.Xml.Serialization
	%struct.CompressedAssemblyDescriptor {
		i32 16176, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_336; uint8_t* data
	}, ; 336: System.Xml.XDocument
	%struct.CompressedAssemblyDescriptor {
		i32 16136, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_337; uint8_t* data
	}, ; 337: System.Xml.XPath.XDocument
	%struct.CompressedAssemblyDescriptor {
		i32 16144, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_338; uint8_t* data
	}, ; 338: System.Xml.XPath
	%struct.CompressedAssemblyDescriptor {
		i32 16176, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_339; uint8_t* data
	}, ; 339: System.Xml.XmlDocument
	%struct.CompressedAssemblyDescriptor {
		i32 18224, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_340; uint8_t* data
	}, ; 340: System.Xml.XmlSerializer
	%struct.CompressedAssemblyDescriptor {
		i32 23824, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_341; uint8_t* data
	}, ; 341: System.Xml
	%struct.CompressedAssemblyDescriptor {
		i32 50992, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_342; uint8_t* data
	}, ; 342: System
	%struct.CompressedAssemblyDescriptor {
		i32 16696, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_343; uint8_t* data
	}, ; 343: WindowsBase
	%struct.CompressedAssemblyDescriptor {
		i32 60176, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_344; uint8_t* data
	}, ; 344: mscorlib
	%struct.CompressedAssemblyDescriptor {
		i32 101136, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_345; uint8_t* data
	}, ; 345: netstandard
	%struct.CompressedAssemblyDescriptor {
		i32 240160, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_346; uint8_t* data
	}, ; 346: Java.Interop
	%struct.CompressedAssemblyDescriptor {
		i32 82968, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_347; uint8_t* data
	}, ; 347: Mono.Android.Export
	%struct.CompressedAssemblyDescriptor {
		i32 19512, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_348; uint8_t* data
	}, ; 348: Mono.Android.Runtime
	%struct.CompressedAssemblyDescriptor {
		i32 37450296, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_349; uint8_t* data
	}, ; 349: Mono.Android
	%struct.CompressedAssemblyDescriptor {
		i32 4805424, ; uint32_t uncompressed_file_size
		i1 false, ; bool loaded
		ptr @__compressedAssemblyData_350; uint8_t* data
	} ; 350: System.Private.CoreLib
], align 8

@__compressedAssemblyData_0 = internal dso_local global [591360 x i8] zeroinitializer, align 1
@__compressedAssemblyData_1 = internal dso_local global [9216 x i8] zeroinitializer, align 1
@__compressedAssemblyData_2 = internal dso_local global [120616 x i8] zeroinitializer, align 1
@__compressedAssemblyData_3 = internal dso_local global [122408 x i8] zeroinitializer, align 1
@__compressedAssemblyData_4 = internal dso_local global [19104 x i8] zeroinitializer, align 1
@__compressedAssemblyData_5 = internal dso_local global [45344 x i8] zeroinitializer, align 1
@__compressedAssemblyData_6 = internal dso_local global [29480 x i8] zeroinitializer, align 1
@__compressedAssemblyData_7 = internal dso_local global [44816 x i8] zeroinitializer, align 1
@__compressedAssemblyData_8 = internal dso_local global [24736 x i8] zeroinitializer, align 1
@__compressedAssemblyData_9 = internal dso_local global [21280 x i8] zeroinitializer, align 1
@__compressedAssemblyData_10 = internal dso_local global [27936 x i8] zeroinitializer, align 1
@__compressedAssemblyData_11 = internal dso_local global [26784 x i8] zeroinitializer, align 1
@__compressedAssemblyData_12 = internal dso_local global [25360 x i8] zeroinitializer, align 1
@__compressedAssemblyData_13 = internal dso_local global [93472 x i8] zeroinitializer, align 1
@__compressedAssemblyData_14 = internal dso_local global [65824 x i8] zeroinitializer, align 1
@__compressedAssemblyData_15 = internal dso_local global [35488 x i8] zeroinitializer, align 1
@__compressedAssemblyData_16 = internal dso_local global [30480 x i8] zeroinitializer, align 1
@__compressedAssemblyData_17 = internal dso_local global [22176 x i8] zeroinitializer, align 1
@__compressedAssemblyData_18 = internal dso_local global [44808 x i8] zeroinitializer, align 1
@__compressedAssemblyData_19 = internal dso_local global [45848 x i8] zeroinitializer, align 1
@__compressedAssemblyData_20 = internal dso_local global [72480 x i8] zeroinitializer, align 1
@__compressedAssemblyData_21 = internal dso_local global [51472 x i8] zeroinitializer, align 1
@__compressedAssemblyData_22 = internal dso_local global [88736 x i8] zeroinitializer, align 1
@__compressedAssemblyData_23 = internal dso_local global [19616 x i8] zeroinitializer, align 1
@__compressedAssemblyData_24 = internal dso_local global [52488 x i8] zeroinitializer, align 1
@__compressedAssemblyData_25 = internal dso_local global [67344 x i8] zeroinitializer, align 1
@__compressedAssemblyData_26 = internal dso_local global [29472 x i8] zeroinitializer, align 1
@__compressedAssemblyData_27 = internal dso_local global [75560 x i8] zeroinitializer, align 1
@__compressedAssemblyData_28 = internal dso_local global [20128 x i8] zeroinitializer, align 1
@__compressedAssemblyData_29 = internal dso_local global [25880 x i8] zeroinitializer, align 1
@__compressedAssemblyData_30 = internal dso_local global [34592 x i8] zeroinitializer, align 1
@__compressedAssemblyData_31 = internal dso_local global [66320 x i8] zeroinitializer, align 1
@__compressedAssemblyData_32 = internal dso_local global [22792 x i8] zeroinitializer, align 1
@__compressedAssemblyData_33 = internal dso_local global [45344 x i8] zeroinitializer, align 1
@__compressedAssemblyData_34 = internal dso_local global [98864 x i8] zeroinitializer, align 1
@__compressedAssemblyData_35 = internal dso_local global [106040 x i8] zeroinitializer, align 1
@__compressedAssemblyData_36 = internal dso_local global [35368 x i8] zeroinitializer, align 1
@__compressedAssemblyData_37 = internal dso_local global [70216 x i8] zeroinitializer, align 1
@__compressedAssemblyData_38 = internal dso_local global [20536 x i8] zeroinitializer, align 1
@__compressedAssemblyData_39 = internal dso_local global [27184 x i8] zeroinitializer, align 1
@__compressedAssemblyData_40 = internal dso_local global [712464 x i8] zeroinitializer, align 1
@__compressedAssemblyData_41 = internal dso_local global [149944 x i8] zeroinitializer, align 1
@__compressedAssemblyData_42 = internal dso_local global [486472 x i8] zeroinitializer, align 1
@__compressedAssemblyData_43 = internal dso_local global [22560 x i8] zeroinitializer, align 1
@__compressedAssemblyData_44 = internal dso_local global [19000 x i8] zeroinitializer, align 1
@__compressedAssemblyData_45 = internal dso_local global [26656 x i8] zeroinitializer, align 1
@__compressedAssemblyData_46 = internal dso_local global [50224 x i8] zeroinitializer, align 1
@__compressedAssemblyData_47 = internal dso_local global [23912 x i8] zeroinitializer, align 1
@__compressedAssemblyData_48 = internal dso_local global [51872 x i8] zeroinitializer, align 1
@__compressedAssemblyData_49 = internal dso_local global [75520 x i8] zeroinitializer, align 1
@__compressedAssemblyData_50 = internal dso_local global [86272 x i8] zeroinitializer, align 1
@__compressedAssemblyData_51 = internal dso_local global [26880 x i8] zeroinitializer, align 1
@__compressedAssemblyData_52 = internal dso_local global [26368 x i8] zeroinitializer, align 1
@__compressedAssemblyData_53 = internal dso_local global [27288 x i8] zeroinitializer, align 1
@__compressedAssemblyData_54 = internal dso_local global [21760 x i8] zeroinitializer, align 1
@__compressedAssemblyData_55 = internal dso_local global [24256 x i8] zeroinitializer, align 1
@__compressedAssemblyData_56 = internal dso_local global [102368 x i8] zeroinitializer, align 1
@__compressedAssemblyData_57 = internal dso_local global [52184 x i8] zeroinitializer, align 1
@__compressedAssemblyData_58 = internal dso_local global [70104 x i8] zeroinitializer, align 1
@__compressedAssemblyData_59 = internal dso_local global [24024 x i8] zeroinitializer, align 1
@__compressedAssemblyData_60 = internal dso_local global [29144 x i8] zeroinitializer, align 1
@__compressedAssemblyData_61 = internal dso_local global [20952 x i8] zeroinitializer, align 1
@__compressedAssemblyData_62 = internal dso_local global [17888 x i8] zeroinitializer, align 1
@__compressedAssemblyData_63 = internal dso_local global [31424 x i8] zeroinitializer, align 1
@__compressedAssemblyData_64 = internal dso_local global [103016 x i8] zeroinitializer, align 1
@__compressedAssemblyData_65 = internal dso_local global [26584 x i8] zeroinitializer, align 1
@__compressedAssemblyData_66 = internal dso_local global [20440 x i8] zeroinitializer, align 1
@__compressedAssemblyData_67 = internal dso_local global [22488 x i8] zeroinitializer, align 1
@__compressedAssemblyData_68 = internal dso_local global [33384 x i8] zeroinitializer, align 1
@__compressedAssemblyData_69 = internal dso_local global [15600 x i8] zeroinitializer, align 1
@__compressedAssemblyData_70 = internal dso_local global [16624 x i8] zeroinitializer, align 1
@__compressedAssemblyData_71 = internal dso_local global [16528 x i8] zeroinitializer, align 1
@__compressedAssemblyData_72 = internal dso_local global [23504 x i8] zeroinitializer, align 1
@__compressedAssemblyData_73 = internal dso_local global [18392 x i8] zeroinitializer, align 1
@__compressedAssemblyData_74 = internal dso_local global [20432 x i8] zeroinitializer, align 1
@__compressedAssemblyData_75 = internal dso_local global [19408 x i8] zeroinitializer, align 1
@__compressedAssemblyData_76 = internal dso_local global [140752 x i8] zeroinitializer, align 1
@__compressedAssemblyData_77 = internal dso_local global [197168 x i8] zeroinitializer, align 1
@__compressedAssemblyData_78 = internal dso_local global [15912 x i8] zeroinitializer, align 1
@__compressedAssemblyData_79 = internal dso_local global [35360 x i8] zeroinitializer, align 1
@__compressedAssemblyData_80 = internal dso_local global [197704 x i8] zeroinitializer, align 1
@__compressedAssemblyData_81 = internal dso_local global [1159200 x i8] zeroinitializer, align 1
@__compressedAssemblyData_82 = internal dso_local global [95776 x i8] zeroinitializer, align 1
@__compressedAssemblyData_83 = internal dso_local global [36408 x i8] zeroinitializer, align 1
@__compressedAssemblyData_84 = internal dso_local global [27168 x i8] zeroinitializer, align 1
@__compressedAssemblyData_85 = internal dso_local global [24504 x i8] zeroinitializer, align 1
@__compressedAssemblyData_86 = internal dso_local global [392736 x i8] zeroinitializer, align 1
@__compressedAssemblyData_87 = internal dso_local global [32824 x i8] zeroinitializer, align 1
@__compressedAssemblyData_88 = internal dso_local global [15928 x i8] zeroinitializer, align 1
@__compressedAssemblyData_89 = internal dso_local global [623672 x i8] zeroinitializer, align 1
@__compressedAssemblyData_90 = internal dso_local global [35400 x i8] zeroinitializer, align 1
@__compressedAssemblyData_91 = internal dso_local global [672800 x i8] zeroinitializer, align 1
@__compressedAssemblyData_92 = internal dso_local global [1311776 x i8] zeroinitializer, align 1
@__compressedAssemblyData_93 = internal dso_local global [106056 x i8] zeroinitializer, align 1
@__compressedAssemblyData_94 = internal dso_local global [2094080 x i8] zeroinitializer, align 1
@__compressedAssemblyData_95 = internal dso_local global [216632 x i8] zeroinitializer, align 1
@__compressedAssemblyData_96 = internal dso_local global [31776 x i8] zeroinitializer, align 1
@__compressedAssemblyData_97 = internal dso_local global [20000 x i8] zeroinitializer, align 1
@__compressedAssemblyData_98 = internal dso_local global [60448 x i8] zeroinitializer, align 1
@__compressedAssemblyData_99 = internal dso_local global [67104 x i8] zeroinitializer, align 1
@__compressedAssemblyData_100 = internal dso_local global [25632 x i8] zeroinitializer, align 1
@__compressedAssemblyData_101 = internal dso_local global [30752 x i8] zeroinitializer, align 1
@__compressedAssemblyData_102 = internal dso_local global [63008 x i8] zeroinitializer, align 1
@__compressedAssemblyData_103 = internal dso_local global [70688 x i8] zeroinitializer, align 1
@__compressedAssemblyData_104 = internal dso_local global [263240 x i8] zeroinitializer, align 1
@__compressedAssemblyData_105 = internal dso_local global [26144 x i8] zeroinitializer, align 1
@__compressedAssemblyData_106 = internal dso_local global [340024 x i8] zeroinitializer, align 1
@__compressedAssemblyData_107 = internal dso_local global [25120 x i8] zeroinitializer, align 1
@__compressedAssemblyData_108 = internal dso_local global [36896 x i8] zeroinitializer, align 1
@__compressedAssemblyData_109 = internal dso_local global [21536 x i8] zeroinitializer, align 1
@__compressedAssemblyData_110 = internal dso_local global [15904 x i8] zeroinitializer, align 1
@__compressedAssemblyData_111 = internal dso_local global [16928 x i8] zeroinitializer, align 1
@__compressedAssemblyData_112 = internal dso_local global [70176 x i8] zeroinitializer, align 1
@__compressedAssemblyData_113 = internal dso_local global [34856 x i8] zeroinitializer, align 1
@__compressedAssemblyData_114 = internal dso_local global [22560 x i8] zeroinitializer, align 1
@__compressedAssemblyData_115 = internal dso_local global [15400 x i8] zeroinitializer, align 1
@__compressedAssemblyData_116 = internal dso_local global [53304 x i8] zeroinitializer, align 1
@__compressedAssemblyData_117 = internal dso_local global [16944 x i8] zeroinitializer, align 1
@__compressedAssemblyData_118 = internal dso_local global [82984 x i8] zeroinitializer, align 1
@__compressedAssemblyData_119 = internal dso_local global [40496 x i8] zeroinitializer, align 1
@__compressedAssemblyData_120 = internal dso_local global [65592 x i8] zeroinitializer, align 1
@__compressedAssemblyData_121 = internal dso_local global [21440 x i8] zeroinitializer, align 1
@__compressedAssemblyData_122 = internal dso_local global [419264 x i8] zeroinitializer, align 1
@__compressedAssemblyData_123 = internal dso_local global [25120 x i8] zeroinitializer, align 1
@__compressedAssemblyData_124 = internal dso_local global [50248 x i8] zeroinitializer, align 1
@__compressedAssemblyData_125 = internal dso_local global [606752 x i8] zeroinitializer, align 1
@__compressedAssemblyData_126 = internal dso_local global [29216 x i8] zeroinitializer, align 1
@__compressedAssemblyData_127 = internal dso_local global [34336 x i8] zeroinitializer, align 1
@__compressedAssemblyData_128 = internal dso_local global [47136 x i8] zeroinitializer, align 1
@__compressedAssemblyData_129 = internal dso_local global [31272 x i8] zeroinitializer, align 1
@__compressedAssemblyData_130 = internal dso_local global [70712 x i8] zeroinitializer, align 1
@__compressedAssemblyData_131 = internal dso_local global [20000 x i8] zeroinitializer, align 1
@__compressedAssemblyData_132 = internal dso_local global [168008 x i8] zeroinitializer, align 1
@__compressedAssemblyData_133 = internal dso_local global [33824 x i8] zeroinitializer, align 1
@__compressedAssemblyData_134 = internal dso_local global [47664 x i8] zeroinitializer, align 1
@__compressedAssemblyData_135 = internal dso_local global [110136 x i8] zeroinitializer, align 1
@__compressedAssemblyData_136 = internal dso_local global [89128 x i8] zeroinitializer, align 1
@__compressedAssemblyData_137 = internal dso_local global [72224 x i8] zeroinitializer, align 1
@__compressedAssemblyData_138 = internal dso_local global [200624 x i8] zeroinitializer, align 1
@__compressedAssemblyData_139 = internal dso_local global [25008 x i8] zeroinitializer, align 1
@__compressedAssemblyData_140 = internal dso_local global [2502656 x i8] zeroinitializer, align 1
@__compressedAssemblyData_141 = internal dso_local global [95288 x i8] zeroinitializer, align 1
@__compressedAssemblyData_142 = internal dso_local global [15904 x i8] zeroinitializer, align 1
@__compressedAssemblyData_143 = internal dso_local global [26656 x i8] zeroinitializer, align 1
@__compressedAssemblyData_144 = internal dso_local global [153656 x i8] zeroinitializer, align 1
@__compressedAssemblyData_145 = internal dso_local global [27176 x i8] zeroinitializer, align 1
@__compressedAssemblyData_146 = internal dso_local global [2298400 x i8] zeroinitializer, align 1
@__compressedAssemblyData_147 = internal dso_local global [15904 x i8] zeroinitializer, align 1
@__compressedAssemblyData_148 = internal dso_local global [54320 x i8] zeroinitializer, align 1
@__compressedAssemblyData_149 = internal dso_local global [27688 x i8] zeroinitializer, align 1
@__compressedAssemblyData_150 = internal dso_local global [16440 x i8] zeroinitializer, align 1
@__compressedAssemblyData_151 = internal dso_local global [546872 x i8] zeroinitializer, align 1
@__compressedAssemblyData_152 = internal dso_local global [211920 x i8] zeroinitializer, align 1
@__compressedAssemblyData_153 = internal dso_local global [10921424 x i8] zeroinitializer, align 1
@__compressedAssemblyData_154 = internal dso_local global [45008 x i8] zeroinitializer, align 1
@__compressedAssemblyData_155 = internal dso_local global [516560 x i8] zeroinitializer, align 1
@__compressedAssemblyData_156 = internal dso_local global [11078096 x i8] zeroinitializer, align 1
@__compressedAssemblyData_157 = internal dso_local global [231376 x i8] zeroinitializer, align 1
@__compressedAssemblyData_158 = internal dso_local global [224208 x i8] zeroinitializer, align 1
@__compressedAssemblyData_159 = internal dso_local global [3476944 x i8] zeroinitializer, align 1
@__compressedAssemblyData_160 = internal dso_local global [288720 x i8] zeroinitializer, align 1
@__compressedAssemblyData_161 = internal dso_local global [208848 x i8] zeroinitializer, align 1
@__compressedAssemblyData_162 = internal dso_local global [29216 x i8] zeroinitializer, align 1
@__compressedAssemblyData_163 = internal dso_local global [137680 x i8] zeroinitializer, align 1
@__compressedAssemblyData_164 = internal dso_local global [38360 x i8] zeroinitializer, align 1
@__compressedAssemblyData_165 = internal dso_local global [51672 x i8] zeroinitializer, align 1
@__compressedAssemblyData_166 = internal dso_local global [24032 x i8] zeroinitializer, align 1
@__compressedAssemblyData_167 = internal dso_local global [32360 x i8] zeroinitializer, align 1
@__compressedAssemblyData_168 = internal dso_local global [25048 x i8] zeroinitializer, align 1
@__compressedAssemblyData_169 = internal dso_local global [49624 x i8] zeroinitializer, align 1
@__compressedAssemblyData_170 = internal dso_local global [238184 x i8] zeroinitializer, align 1
@__compressedAssemblyData_171 = internal dso_local global [49112 x i8] zeroinitializer, align 1
@__compressedAssemblyData_172 = internal dso_local global [2137040 x i8] zeroinitializer, align 1
@__compressedAssemblyData_173 = internal dso_local global [398792 x i8] zeroinitializer, align 1
@__compressedAssemblyData_174 = internal dso_local global [817624 x i8] zeroinitializer, align 1
@__compressedAssemblyData_175 = internal dso_local global [1642448 x i8] zeroinitializer, align 1
@__compressedAssemblyData_176 = internal dso_local global [78800 x i8] zeroinitializer, align 1
@__compressedAssemblyData_177 = internal dso_local global [711680 x i8] zeroinitializer, align 1
@__compressedAssemblyData_178 = internal dso_local global [307984 x i8] zeroinitializer, align 1
@__compressedAssemblyData_179 = internal dso_local global [430352 x i8] zeroinitializer, align 1
@__compressedAssemblyData_180 = internal dso_local global [17720 x i8] zeroinitializer, align 1
@__compressedAssemblyData_181 = internal dso_local global [15648 x i8] zeroinitializer, align 1
@__compressedAssemblyData_182 = internal dso_local global [33584 x i8] zeroinitializer, align 1
@__compressedAssemblyData_183 = internal dso_local global [15672 x i8] zeroinitializer, align 1
@__compressedAssemblyData_184 = internal dso_local global [15656 x i8] zeroinitializer, align 1
@__compressedAssemblyData_185 = internal dso_local global [89896 x i8] zeroinitializer, align 1
@__compressedAssemblyData_186 = internal dso_local global [255784 x i8] zeroinitializer, align 1
@__compressedAssemblyData_187 = internal dso_local global [48424 x i8] zeroinitializer, align 1
@__compressedAssemblyData_188 = internal dso_local global [48392 x i8] zeroinitializer, align 1
@__compressedAssemblyData_189 = internal dso_local global [126776 x i8] zeroinitializer, align 1
@__compressedAssemblyData_190 = internal dso_local global [102696 x i8] zeroinitializer, align 1
@__compressedAssemblyData_191 = internal dso_local global [17168 x i8] zeroinitializer, align 1
@__compressedAssemblyData_192 = internal dso_local global [26920 x i8] zeroinitializer, align 1
@__compressedAssemblyData_193 = internal dso_local global [42296 x i8] zeroinitializer, align 1
@__compressedAssemblyData_194 = internal dso_local global [315688 x i8] zeroinitializer, align 1
@__compressedAssemblyData_195 = internal dso_local global [16656 x i8] zeroinitializer, align 1
@__compressedAssemblyData_196 = internal dso_local global [19728 x i8] zeroinitializer, align 1
@__compressedAssemblyData_197 = internal dso_local global [50960 x i8] zeroinitializer, align 1
@__compressedAssemblyData_198 = internal dso_local global [23824 x i8] zeroinitializer, align 1
@__compressedAssemblyData_199 = internal dso_local global [1016592 x i8] zeroinitializer, align 1
@__compressedAssemblyData_200 = internal dso_local global [16176 x i8] zeroinitializer, align 1
@__compressedAssemblyData_201 = internal dso_local global [25392 x i8] zeroinitializer, align 1
@__compressedAssemblyData_202 = internal dso_local global [16656 x i8] zeroinitializer, align 1
@__compressedAssemblyData_203 = internal dso_local global [16184 x i8] zeroinitializer, align 1
@__compressedAssemblyData_204 = internal dso_local global [184592 x i8] zeroinitializer, align 1
@__compressedAssemblyData_205 = internal dso_local global [29456 x i8] zeroinitializer, align 1
@__compressedAssemblyData_206 = internal dso_local global [127272 x i8] zeroinitializer, align 1
@__compressedAssemblyData_207 = internal dso_local global [26408 x i8] zeroinitializer, align 1
@__compressedAssemblyData_208 = internal dso_local global [32040 x i8] zeroinitializer, align 1
@__compressedAssemblyData_209 = internal dso_local global [15632 x i8] zeroinitializer, align 1
@__compressedAssemblyData_210 = internal dso_local global [59184 x i8] zeroinitializer, align 1
@__compressedAssemblyData_211 = internal dso_local global [16696 x i8] zeroinitializer, align 1
@__compressedAssemblyData_212 = internal dso_local global [64800 x i8] zeroinitializer, align 1
@__compressedAssemblyData_213 = internal dso_local global [20752 x i8] zeroinitializer, align 1
@__compressedAssemblyData_214 = internal dso_local global [16688 x i8] zeroinitializer, align 1
@__compressedAssemblyData_215 = internal dso_local global [96528 x i8] zeroinitializer, align 1
@__compressedAssemblyData_216 = internal dso_local global [121640 x i8] zeroinitializer, align 1
@__compressedAssemblyData_217 = internal dso_local global [16176 x i8] zeroinitializer, align 1
@__compressedAssemblyData_218 = internal dso_local global [15632 x i8] zeroinitializer, align 1
@__compressedAssemblyData_219 = internal dso_local global [16144 x i8] zeroinitializer, align 1
@__compressedAssemblyData_220 = internal dso_local global [41232 x i8] zeroinitializer, align 1
@__compressedAssemblyData_221 = internal dso_local global [15624 x i8] zeroinitializer, align 1
@__compressedAssemblyData_222 = internal dso_local global [38160 x i8] zeroinitializer, align 1
@__compressedAssemblyData_223 = internal dso_local global [110376 x i8] zeroinitializer, align 1
@__compressedAssemblyData_224 = internal dso_local global [32552 x i8] zeroinitializer, align 1
@__compressedAssemblyData_225 = internal dso_local global [48416 x i8] zeroinitializer, align 1
@__compressedAssemblyData_226 = internal dso_local global [15624 x i8] zeroinitializer, align 1
@__compressedAssemblyData_227 = internal dso_local global [55088 x i8] zeroinitializer, align 1
@__compressedAssemblyData_228 = internal dso_local global [16136 x i8] zeroinitializer, align 1
@__compressedAssemblyData_229 = internal dso_local global [43816 x i8] zeroinitializer, align 1
@__compressedAssemblyData_230 = internal dso_local global [48936 x i8] zeroinitializer, align 1
@__compressedAssemblyData_231 = internal dso_local global [78632 x i8] zeroinitializer, align 1
@__compressedAssemblyData_232 = internal dso_local global [23856 x i8] zeroinitializer, align 1
@__compressedAssemblyData_233 = internal dso_local global [67880 x i8] zeroinitializer, align 1
@__compressedAssemblyData_234 = internal dso_local global [15664 x i8] zeroinitializer, align 1
@__compressedAssemblyData_235 = internal dso_local global [16176 x i8] zeroinitializer, align 1
@__compressedAssemblyData_236 = internal dso_local global [575784 x i8] zeroinitializer, align 1
@__compressedAssemblyData_237 = internal dso_local global [223536 x i8] zeroinitializer, align 1
@__compressedAssemblyData_238 = internal dso_local global [76552 x i8] zeroinitializer, align 1
@__compressedAssemblyData_239 = internal dso_local global [149264 x i8] zeroinitializer, align 1
@__compressedAssemblyData_240 = internal dso_local global [56080 x i8] zeroinitializer, align 1
@__compressedAssemblyData_241 = internal dso_local global [56632 x i8] zeroinitializer, align 1
@__compressedAssemblyData_242 = internal dso_local global [676616 x i8] zeroinitializer, align 1
@__compressedAssemblyData_243 = internal dso_local global [131888 x i8] zeroinitializer, align 1
@__compressedAssemblyData_244 = internal dso_local global [174856 x i8] zeroinitializer, align 1
@__compressedAssemblyData_245 = internal dso_local global [52024 x i8] zeroinitializer, align 1
@__compressedAssemblyData_246 = internal dso_local global [66352 x i8] zeroinitializer, align 1
@__compressedAssemblyData_247 = internal dso_local global [56104 x i8] zeroinitializer, align 1
@__compressedAssemblyData_248 = internal dso_local global [107280 x i8] zeroinitializer, align 1
@__compressedAssemblyData_249 = internal dso_local global [173320 x i8] zeroinitializer, align 1
@__compressedAssemblyData_250 = internal dso_local global [162088 x i8] zeroinitializer, align 1
@__compressedAssemblyData_251 = internal dso_local global [253712 x i8] zeroinitializer, align 1
@__compressedAssemblyData_252 = internal dso_local global [15656 x i8] zeroinitializer, align 1
@__compressedAssemblyData_253 = internal dso_local global [235272 x i8] zeroinitializer, align 1
@__compressedAssemblyData_254 = internal dso_local global [70920 x i8] zeroinitializer, align 1
@__compressedAssemblyData_255 = internal dso_local global [33576 x i8] zeroinitializer, align 1
@__compressedAssemblyData_256 = internal dso_local global [23840 x i8] zeroinitializer, align 1
@__compressedAssemblyData_257 = internal dso_local global [52008 x i8] zeroinitializer, align 1
@__compressedAssemblyData_258 = internal dso_local global [103184 x i8] zeroinitializer, align 1
@__compressedAssemblyData_259 = internal dso_local global [17680 x i8] zeroinitializer, align 1
@__compressedAssemblyData_260 = internal dso_local global [16168 x i8] zeroinitializer, align 1
@__compressedAssemblyData_261 = internal dso_local global [15672 x i8] zeroinitializer, align 1
@__compressedAssemblyData_262 = internal dso_local global [41736 x i8] zeroinitializer, align 1
@__compressedAssemblyData_263 = internal dso_local global [852272 x i8] zeroinitializer, align 1
@__compressedAssemblyData_264 = internal dso_local global [103184 x i8] zeroinitializer, align 1
@__compressedAssemblyData_265 = internal dso_local global [153904 x i8] zeroinitializer, align 1
@__compressedAssemblyData_266 = internal dso_local global [3099960 x i8] zeroinitializer, align 1
@__compressedAssemblyData_267 = internal dso_local global [38672 x i8] zeroinitializer, align 1
@__compressedAssemblyData_268 = internal dso_local global [16184 x i8] zeroinitializer, align 1
@__compressedAssemblyData_269 = internal dso_local global [16184 x i8] zeroinitializer, align 1
@__compressedAssemblyData_270 = internal dso_local global [130320 x i8] zeroinitializer, align 1
@__compressedAssemblyData_271 = internal dso_local global [15632 x i8] zeroinitializer, align 1
@__compressedAssemblyData_272 = internal dso_local global [501512 x i8] zeroinitializer, align 1
@__compressedAssemblyData_273 = internal dso_local global [16136 x i8] zeroinitializer, align 1
@__compressedAssemblyData_274 = internal dso_local global [24376 x i8] zeroinitializer, align 1
@__compressedAssemblyData_275 = internal dso_local global [16648 x i8] zeroinitializer, align 1
@__compressedAssemblyData_276 = internal dso_local global [15632 x i8] zeroinitializer, align 1
@__compressedAssemblyData_277 = internal dso_local global [16136 x i8] zeroinitializer, align 1
@__compressedAssemblyData_278 = internal dso_local global [26896 x i8] zeroinitializer, align 1
@__compressedAssemblyData_279 = internal dso_local global [15624 x i8] zeroinitializer, align 1
@__compressedAssemblyData_280 = internal dso_local global [17672 x i8] zeroinitializer, align 1
@__compressedAssemblyData_281 = internal dso_local global [18224 x i8] zeroinitializer, align 1
@__compressedAssemblyData_282 = internal dso_local global [15664 x i8] zeroinitializer, align 1
@__compressedAssemblyData_283 = internal dso_local global [38664 x i8] zeroinitializer, align 1
@__compressedAssemblyData_284 = internal dso_local global [15672 x i8] zeroinitializer, align 1
@__compressedAssemblyData_285 = internal dso_local global [64784 x i8] zeroinitializer, align 1
@__compressedAssemblyData_286 = internal dso_local global [17712 x i8] zeroinitializer, align 1
@__compressedAssemblyData_287 = internal dso_local global [16144 x i8] zeroinitializer, align 1
@__compressedAssemblyData_288 = internal dso_local global [143664 x i8] zeroinitializer, align 1
@__compressedAssemblyData_289 = internal dso_local global [66344 x i8] zeroinitializer, align 1
@__compressedAssemblyData_290 = internal dso_local global [16136 x i8] zeroinitializer, align 1
@__compressedAssemblyData_291 = internal dso_local global [23848 x i8] zeroinitializer, align 1
@__compressedAssemblyData_292 = internal dso_local global [17208 x i8] zeroinitializer, align 1
@__compressedAssemblyData_293 = internal dso_local global [17200 x i8] zeroinitializer, align 1
@__compressedAssemblyData_294 = internal dso_local global [44840 x i8] zeroinitializer, align 1
@__compressedAssemblyData_295 = internal dso_local global [58680 x i8] zeroinitializer, align 1
@__compressedAssemblyData_296 = internal dso_local global [54032 x i8] zeroinitializer, align 1
@__compressedAssemblyData_297 = internal dso_local global [17680 x i8] zeroinitializer, align 1
@__compressedAssemblyData_298 = internal dso_local global [16656 x i8] zeroinitializer, align 1
@__compressedAssemblyData_299 = internal dso_local global [16176 x i8] zeroinitializer, align 1
@__compressedAssemblyData_300 = internal dso_local global [16136 x i8] zeroinitializer, align 1
@__compressedAssemblyData_301 = internal dso_local global [15632 x i8] zeroinitializer, align 1
@__compressedAssemblyData_302 = internal dso_local global [16144 x i8] zeroinitializer, align 1
@__compressedAssemblyData_303 = internal dso_local global [17200 x i8] zeroinitializer, align 1
@__compressedAssemblyData_304 = internal dso_local global [705328 x i8] zeroinitializer, align 1
@__compressedAssemblyData_305 = internal dso_local global [38184 x i8] zeroinitializer, align 1
@__compressedAssemblyData_306 = internal dso_local global [15632 x i8] zeroinitializer, align 1
@__compressedAssemblyData_307 = internal dso_local global [15632 x i8] zeroinitializer, align 1
@__compressedAssemblyData_308 = internal dso_local global [18736 x i8] zeroinitializer, align 1
@__compressedAssemblyData_309 = internal dso_local global [17208 x i8] zeroinitializer, align 1
@__compressedAssemblyData_310 = internal dso_local global [16144 x i8] zeroinitializer, align 1
@__compressedAssemblyData_311 = internal dso_local global [741136 x i8] zeroinitializer, align 1
@__compressedAssemblyData_312 = internal dso_local global [16136 x i8] zeroinitializer, align 1
@__compressedAssemblyData_313 = internal dso_local global [16144 x i8] zeroinitializer, align 1
@__compressedAssemblyData_314 = internal dso_local global [70416 x i8] zeroinitializer, align 1
@__compressedAssemblyData_315 = internal dso_local global [617784 x i8] zeroinitializer, align 1
@__compressedAssemblyData_316 = internal dso_local global [369416 x i8] zeroinitializer, align 1
@__compressedAssemblyData_317 = internal dso_local global [57128 x i8] zeroinitializer, align 1
@__compressedAssemblyData_318 = internal dso_local global [16160 x i8] zeroinitializer, align 1
@__compressedAssemblyData_319 = internal dso_local global [186168 x i8] zeroinitializer, align 1
@__compressedAssemblyData_320 = internal dso_local global [16144 x i8] zeroinitializer, align 1
@__compressedAssemblyData_321 = internal dso_local global [61736 x i8] zeroinitializer, align 1
@__compressedAssemblyData_322 = internal dso_local global [17208 x i8] zeroinitializer, align 1
@__compressedAssemblyData_323 = internal dso_local global [16184 x i8] zeroinitializer, align 1
@__compressedAssemblyData_324 = internal dso_local global [16144 x i8] zeroinitializer, align 1
@__compressedAssemblyData_325 = internal dso_local global [15632 x i8] zeroinitializer, align 1
@__compressedAssemblyData_326 = internal dso_local global [45352 x i8] zeroinitializer, align 1
@__compressedAssemblyData_327 = internal dso_local global [175904 x i8] zeroinitializer, align 1
@__compressedAssemblyData_328 = internal dso_local global [16656 x i8] zeroinitializer, align 1
@__compressedAssemblyData_329 = internal dso_local global [15672 x i8] zeroinitializer, align 1
@__compressedAssemblyData_330 = internal dso_local global [30992 x i8] zeroinitializer, align 1
@__compressedAssemblyData_331 = internal dso_local global [15632 x i8] zeroinitializer, align 1
@__compressedAssemblyData_332 = internal dso_local global [16168 x i8] zeroinitializer, align 1
@__compressedAssemblyData_333 = internal dso_local global [16184 x i8] zeroinitializer, align 1
@__compressedAssemblyData_334 = internal dso_local global [22312 x i8] zeroinitializer, align 1
@__compressedAssemblyData_335 = internal dso_local global [16656 x i8] zeroinitializer, align 1
@__compressedAssemblyData_336 = internal dso_local global [16176 x i8] zeroinitializer, align 1
@__compressedAssemblyData_337 = internal dso_local global [16136 x i8] zeroinitializer, align 1
@__compressedAssemblyData_338 = internal dso_local global [16144 x i8] zeroinitializer, align 1
@__compressedAssemblyData_339 = internal dso_local global [16176 x i8] zeroinitializer, align 1
@__compressedAssemblyData_340 = internal dso_local global [18224 x i8] zeroinitializer, align 1
@__compressedAssemblyData_341 = internal dso_local global [23824 x i8] zeroinitializer, align 1
@__compressedAssemblyData_342 = internal dso_local global [50992 x i8] zeroinitializer, align 1
@__compressedAssemblyData_343 = internal dso_local global [16696 x i8] zeroinitializer, align 1
@__compressedAssemblyData_344 = internal dso_local global [60176 x i8] zeroinitializer, align 1
@__compressedAssemblyData_345 = internal dso_local global [101136 x i8] zeroinitializer, align 1
@__compressedAssemblyData_346 = internal dso_local global [240160 x i8] zeroinitializer, align 1
@__compressedAssemblyData_347 = internal dso_local global [82968 x i8] zeroinitializer, align 1
@__compressedAssemblyData_348 = internal dso_local global [19512 x i8] zeroinitializer, align 1
@__compressedAssemblyData_349 = internal dso_local global [37450296 x i8] zeroinitializer, align 1
@__compressedAssemblyData_350 = internal dso_local global [4805424 x i8] zeroinitializer, align 1

; Metadata
!llvm.module.flags = !{!0, !1, !7, !8, !9, !10}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!llvm.ident = !{!2}
!2 = !{!".NET for Android remotes/origin/release/9.0.1xx @ 1dcfb6f8779c33b6f768c996495cb90ecd729329"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i32 1, !"branch-target-enforcement", i32 0}
!8 = !{i32 1, !"sign-return-address", i32 0}
!9 = !{i32 1, !"sign-return-address-all", i32 0}
!10 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
