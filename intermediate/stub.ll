; ModuleID = 'FIRModule'
source_filename = "FIRModule"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux"

declare ptr @malloc(i64)

declare void @free(ptr)

define void @xermsg_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, i32 %5, i32 %6, i32 %7) {
  %9 = insertvalue { ptr, i32 } undef, ptr %2, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %7, 1
  %11 = insertvalue { ptr, i32 } undef, ptr %1, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %6, 1
  %13 = insertvalue { ptr, i32 } undef, ptr %0, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %5, 1
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = sext i32 %16 to i64
  %18 = extractvalue { ptr, i32 } %10, 0
  %19 = extractvalue { ptr, i32 } %10, 1
  %20 = sext i32 %19 to i64
  %21 = extractvalue { ptr, i32 } %12, 0
  %22 = extractvalue { ptr, i32 } %12, 1
  %23 = sext i32 %22 to i64
  %24 = trunc i64 %17 to i32
  %25 = insertvalue { ptr, i32 } undef, ptr %15, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  %27 = trunc i64 %23 to i32
  %28 = insertvalue { ptr, i32 } undef, ptr %21, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  %30 = trunc i64 %20 to i32
  %31 = insertvalue { ptr, i32 } undef, ptr %18, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  %33 = extractvalue { ptr, i32 } %26, 0
  %34 = extractvalue { ptr, i32 } %26, 1
  %35 = extractvalue { ptr, i32 } %29, 0
  %36 = extractvalue { ptr, i32 } %29, 1
  %37 = extractvalue { ptr, i32 } %32, 0
  %38 = extractvalue { ptr, i32 } %32, 1
  call void @rfxsl0_(ptr %33, ptr %35, ptr %37, ptr %3, ptr %4, i32 %34, i32 %36, i32 %38)
  ret void
}

declare void @rfxsl0_(ptr, ptr, ptr, ptr, ptr, i32, i32, i32)

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
