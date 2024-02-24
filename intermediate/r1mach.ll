; ModuleID = 'FIRModule'
source_filename = "FIRModule"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux"

$_QQcl.534C41544543 = comdat any

$_QQcl.52314D414348 = comdat any

$_QQcl.49204F5554204F4620424F554E4453 = comdat any

@_QFr1machEdiver = internal global [24 x i8] undef
@_QQcl.534C41544543 = linkonce constant [6 x i8] c"SLATEC", comdat
@_QQcl.52314D414348 = linkonce constant [6 x i8] c"R1MACH", comdat
@_QQcl.49204F5554204F4620424F554E4453 = linkonce constant [15 x i8] c"I OUT OF BOUNDS", comdat

declare ptr @malloc(i64)

declare void @free(ptr)

define float @r1mach_(ptr %0) {
  %2 = alloca i32, i64 1, align 4
  %3 = alloca i32, i64 1, align 4
  %4 = alloca float, i64 1, align 4
  %5 = load i32, ptr %0, align 4
  %6 = icmp slt i32 %5, 1
  %7 = icmp sgt i32 %5, 5
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  store i32 2, ptr %2, align 4
  call void @xermsg_(ptr @_QQcl.534C41544543, ptr @_QQcl.52314D414348, ptr @_QQcl.49204F5554204F4620424F554E4453, ptr %3, ptr %2, i32 6, i32 6, i32 15)
  br label %10

10:                                               ; preds = %9, %1
  %11 = load i32, ptr %0, align 4
  %12 = sext i32 %11 to i64
  %13 = sub i64 %12, 1
  %14 = getelementptr [5 x float], ptr @_QFr1machEdiver, i32 0, i64 %13
  %15 = load float, ptr %14, align 4
  store float %15, ptr %4, align 4
  %16 = load float, ptr %4, align 4
  ret float %16
}

declare void @xermsg_(ptr, ptr, ptr, ptr, ptr, i32, i32, i32)

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
