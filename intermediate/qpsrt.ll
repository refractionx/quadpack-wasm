; ModuleID = 'FIRModule'
source_filename = "FIRModule"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux"

declare ptr @malloc(i64)

declare void @free(ptr)

define void @qpsrt_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr %6) {
  %8 = alloca i32, i64 1, align 4
  %9 = alloca i32, i64 1, align 4
  %10 = alloca i32, i64 1, align 4
  %11 = alloca float, i64 1, align 4
  %12 = alloca float, i64 1, align 4
  %13 = alloca i32, i64 1, align 4
  %14 = alloca i32, i64 1, align 4
  %15 = alloca i32, i64 1, align 4
  %16 = alloca i32, i64 1, align 4
  %17 = alloca i32, i64 1, align 4
  %18 = alloca i32, i64 1, align 4
  %19 = alloca i32, i64 1, align 4
  %20 = alloca i32, i64 1, align 4
  %21 = load i32, ptr %1, align 4
  %22 = icmp sle i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %7
  %24 = getelementptr i32, ptr %5, i64 0
  store i32 1, ptr %24, align 4
  %25 = getelementptr i32, ptr %5, i64 1
  store i32 2, ptr %25, align 4
  br label %189

26:                                               ; preds = %7
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 %28, 1
  %30 = getelementptr float, ptr %4, i64 %29
  %31 = load float, ptr %30, align 4
  store float %31, ptr %11, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %67

34:                                               ; preds = %26
  %35 = load i32, ptr %6, align 4
  %36 = sub i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = load i32, ptr %15, align 4
  store i32 %37, ptr %10, align 4
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %55, %34
  %39 = load i32, ptr %10, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = sub i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = sub i64 %44, 1
  %46 = getelementptr i32, ptr %5, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %16, align 4
  %48 = load float, ptr %11, align 4
  %49 = load i32, ptr %16, align 4
  %50 = sext i32 %49 to i64
  %51 = sub i64 %50, 1
  %52 = getelementptr float, ptr %4, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = fcmp ole float %48, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %41
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 %58, 1
  %60 = getelementptr i32, ptr %5, i64 %59
  store i32 %56, ptr %60, align 4
  %61 = load i32, ptr %6, align 4
  %62 = sub i32 %61, 1
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %10, align 4
  %64 = sub i32 %63, 1
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %13, align 4
  br label %38

67:                                               ; preds = %41, %38, %26
  %68 = load i32, ptr %1, align 4
  store i32 %68, ptr %19, align 4
  %69 = load i32, ptr %1, align 4
  %70 = load i32, ptr %0, align 4
  %71 = sdiv i32 %70, 2
  %72 = add i32 %71, 2
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load i32, ptr %0, align 4
  %76 = add i32 %75, 3
  %77 = load i32, ptr %1, align 4
  %78 = sub i32 %76, %77
  store i32 %78, ptr %19, align 4
  br label %79

79:                                               ; preds = %74, %67
  %80 = load i32, ptr %1, align 4
  %81 = sext i32 %80 to i64
  %82 = sub i64 %81, 1
  %83 = getelementptr float, ptr %4, i64 %82
  %84 = load float, ptr %83, align 4
  store float %84, ptr %12, align 4
  %85 = load i32, ptr %19, align 4
  %86 = sub i32 %85, 1
  store i32 %86, ptr %18, align 4
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %14, align 4
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %18, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %136

92:                                               ; preds = %79
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %18, align 4
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 1
  store i32 %96, ptr %9, align 4
  store i32 %93, ptr %13, align 4
  br label %97

97:                                               ; preds = %125, %92
  %98 = load i32, ptr %9, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %136

100:                                              ; preds = %97
  %101 = load i32, ptr %13, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 %102, 1
  %104 = getelementptr i32, ptr %5, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %16, align 4
  %106 = load float, ptr %11, align 4
  %107 = load i32, ptr %16, align 4
  %108 = sext i32 %107 to i64
  %109 = sub i64 %108, 1
  %110 = getelementptr float, ptr %4, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = fcmp oge float %106, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %100
  %114 = load i32, ptr %2, align 4
  %115 = load i32, ptr %13, align 4
  %116 = sub i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = sub i64 %117, 1
  %119 = getelementptr i32, ptr %5, i64 %118
  store i32 %114, ptr %119, align 4
  %120 = load i32, ptr %18, align 4
  store i32 %120, ptr %20, align 4
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %18, align 4
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1
  store i32 %124, ptr %8, align 4
  store i32 %121, ptr %17, align 4
  br label %147

125:                                              ; preds = %100
  %126 = load i32, ptr %16, align 4
  %127 = load i32, ptr %13, align 4
  %128 = sub i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = sub i64 %129, 1
  %131 = getelementptr i32, ptr %5, i64 %130
  store i32 %126, ptr %131, align 4
  %132 = load i32, ptr %9, align 4
  %133 = sub i32 %132, 1
  store i32 %133, ptr %9, align 4
  %134 = load i32, ptr %13, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %13, align 4
  br label %97

136:                                              ; preds = %97, %79
  %137 = load i32, ptr %2, align 4
  %138 = load i32, ptr %18, align 4
  %139 = sext i32 %138 to i64
  %140 = sub i64 %139, 1
  %141 = getelementptr i32, ptr %5, i64 %140
  store i32 %137, ptr %141, align 4
  %142 = load i32, ptr %1, align 4
  %143 = load i32, ptr %19, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 %144, 1
  %146 = getelementptr i32, ptr %5, i64 %145
  store i32 %142, ptr %146, align 4
  br label %189

147:                                              ; preds = %170, %113
  %148 = load i32, ptr %8, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %183

150:                                              ; preds = %147
  %151 = load i32, ptr %20, align 4
  %152 = sext i32 %151 to i64
  %153 = sub i64 %152, 1
  %154 = getelementptr i32, ptr %5, i64 %153
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %16, align 4
  %156 = load float, ptr %12, align 4
  %157 = load i32, ptr %16, align 4
  %158 = sext i32 %157 to i64
  %159 = sub i64 %158, 1
  %160 = getelementptr float, ptr %4, i64 %159
  %161 = load float, ptr %160, align 4
  %162 = fcmp olt float %156, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %150
  %164 = load i32, ptr %1, align 4
  %165 = load i32, ptr %20, align 4
  %166 = add i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = sub i64 %167, 1
  %169 = getelementptr i32, ptr %5, i64 %168
  store i32 %164, ptr %169, align 4
  br label %189

170:                                              ; preds = %150
  %171 = load i32, ptr %16, align 4
  %172 = load i32, ptr %20, align 4
  %173 = add i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = sub i64 %174, 1
  %176 = getelementptr i32, ptr %5, i64 %175
  store i32 %171, ptr %176, align 4
  %177 = load i32, ptr %20, align 4
  %178 = sub i32 %177, 1
  store i32 %178, ptr %20, align 4
  %179 = load i32, ptr %8, align 4
  %180 = sub i32 %179, 1
  store i32 %180, ptr %8, align 4
  %181 = load i32, ptr %17, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %17, align 4
  br label %147

183:                                              ; preds = %147
  %184 = load i32, ptr %1, align 4
  %185 = load i32, ptr %13, align 4
  %186 = sext i32 %185 to i64
  %187 = sub i64 %186, 1
  %188 = getelementptr i32, ptr %5, i64 %187
  store i32 %184, ptr %188, align 4
  br label %189

189:                                              ; preds = %23, %163, %183, %136
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = sub i64 %191, 1
  %193 = getelementptr i32, ptr %5, i64 %192
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %2, align 4
  %195 = load i32, ptr %2, align 4
  %196 = sext i32 %195 to i64
  %197 = sub i64 %196, 1
  %198 = getelementptr float, ptr %4, i64 %197
  %199 = load float, ptr %198, align 4
  store float %199, ptr %3, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
