; ModuleID = 'FIRModule'
source_filename = "FIRModule"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux"

declare ptr @malloc(i64)

declare void @free(ptr)

define float @rfxqp1(float %0, float %1, i32 %2) {
  %4 = alloca float, i64 1, align 4
  store float %0, ptr %4, align 4
  %5 = alloca float, i64 1, align 4
  %6 = alloca [1 x float], i64 1, align 4
  %7 = alloca float, i64 1, align 4
  store float %1, ptr %7, align 4
  %8 = alloca [1 x float], i64 1, align 4
  %9 = alloca [1 x float], i64 1, align 4
  %10 = alloca float, i64 1, align 4
  %11 = alloca float, i64 1, align 4
  %12 = alloca i32, i64 1, align 4
  %13 = alloca i32, i64 1, align 4
  %14 = alloca [50 x i32], i64 1, align 4
  %15 = alloca i32, i64 1, align 4
  %16 = alloca i32, i64 1, align 4
  store i32 %2, ptr %16, align 4
  %17 = alloca i32, i64 1, align 4
  %18 = alloca float, i64 1, align 4
  %19 = alloca float, i64 1, align 4
  %20 = alloca [1 x float], i64 1, align 4
  store float 0x3E45798EE0000000, ptr %10, align 4
  store float 0x3E45798EE0000000, ptr %11, align 4
  store float 0.000000e+00, ptr %18, align 4
  store float 0.000000e+00, ptr %5, align 4
  br label %21

21:                                               ; preds = %25, %3
  %22 = phi i32 [ %31, %25 ], [ 1, %3 ]
  %23 = phi i64 [ %32, %25 ], [ 50, %3 ]
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i32 %22, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 %27, 1
  %29 = getelementptr [50 x i32], ptr %14, i32 0, i64 %28
  store i32 0, ptr %29, align 4
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 1
  %32 = sub i64 %23, 1
  br label %21

33:                                               ; preds = %21
  store i32 %22, ptr %12, align 4
  %34 = getelementptr [1 x float], ptr %6, i32 0, i64 0
  store float 0.000000e+00, ptr %34, align 4
  %35 = getelementptr [1 x float], ptr %8, i32 0, i64 0
  store float 0.000000e+00, ptr %35, align 4
  %36 = getelementptr [1 x float], ptr %20, i32 0, i64 0
  store float 0.000000e+00, ptr %36, align 4
  %37 = getelementptr [1 x float], ptr %9, i32 0, i64 0
  store float 0.000000e+00, ptr %37, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  call void @qagse_(ptr @rfxqp2, ptr %4, ptr %7, ptr %10, ptr %11, ptr %16, ptr %18, ptr %5, ptr %17, ptr %13, ptr %6, ptr %8, ptr %20, ptr %9, ptr %14, ptr %15)
  %38 = load float, ptr %18, align 4
  store float %38, ptr %19, align 4
  %39 = load float, ptr %19, align 4
  ret float %39
}

declare void @qagse_(ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)

declare float @rfxqp2(ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
