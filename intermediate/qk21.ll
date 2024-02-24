; ModuleID = 'FIRModule'
source_filename = "FIRModule"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux"

@_QFqk21Ewg = internal global [5 x float] [float 0x3FB1115F80000000, float 0x3FC32138C0000000, float 0x3FCC0B05A0000000, float 0x3FD13BAA80000000, float 0x3FD2E9DE80000000]
@_QFqk21Ewgk = internal global [11 x float] [float 0x3F87F35BE0000000, float 0x3FA0AB76A0000000, float 0x3FAC08F700000000, float 0x3FB335CCE0000000, float 0x3FB7D711E0000000, float 0x3FBC00CC00000000, float 0x3FBF9D2B80000000, float 0x3FC13E26E0000000, float 0x3FC2467B60000000, float 0x3FC2E91D60000000, float 0x3FC3210820000000]
@_QFqk21Exgk = internal global [11 x float] [float 0x3FEFDC6C60000000, float 0x3FEF2A3E00000000, float 0x3FEDC3D9A0000000, float 0x3FEBAE9960000000, float 0x3FE8FC7580000000, float 0x3FE5BDB920000000, float 0x3FE2021B40000000, float 0x3FDBBCC000000000, float 0x3FD2D75520000000, float 0x3FC30E5080000000, float 0.000000e+00]

declare ptr @malloc(i64)

declare void @free(ptr)

define void @qk21_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr %6) {
  %8 = alloca float, i64 1, align 4
  %9 = alloca float, i64 1, align 4
  %10 = alloca float, i64 1, align 4
  %11 = alloca float, i64 1, align 4
  %12 = alloca i32, i64 1, align 4
  %13 = alloca i32, i64 1, align 4
  %14 = alloca float, i64 1, align 4
  %15 = alloca float, i64 1, align 4
  %16 = alloca float, i64 1, align 4
  %17 = alloca float, i64 1, align 4
  %18 = alloca float, i64 1, align 4
  %19 = alloca float, i64 1, align 4
  %20 = alloca [10 x float], i64 1, align 4
  %21 = alloca [10 x float], i64 1, align 4
  %22 = alloca float, i64 1, align 4
  %23 = alloca float, i64 1, align 4
  %24 = alloca float, i64 1, align 4
  %25 = alloca i32, i64 1, align 4
  %26 = alloca i32, i64 1, align 4
  %27 = alloca i32, i64 1, align 4
  %28 = alloca float, i64 1, align 4
  %29 = alloca float, i64 1, align 4
  %30 = alloca float, i64 1, align 4
  %31 = alloca float, i64 1, align 4
  store i32 4, ptr %13, align 4
  %32 = call contract float @r1mach_(ptr %13)
  store float %32, ptr %17, align 4
  store i32 1, ptr %12, align 4
  %33 = call contract float @r1mach_(ptr %12)
  store float %33, ptr %31, align 4
  %34 = load float, ptr %1, align 4
  %35 = load float, ptr %2, align 4
  %36 = fadd contract float %34, %35
  %37 = fmul contract float %36, 5.000000e-01
  store float %37, ptr %15, align 4
  %38 = load float, ptr %2, align 4
  %39 = load float, ptr %1, align 4
  %40 = fsub contract float %38, %39
  %41 = fmul contract float %40, 5.000000e-01
  store float %41, ptr %24, align 4
  %42 = load float, ptr %24, align 4
  %43 = call contract float @llvm.fabs.f32(float %42)
  store float %43, ptr %16, align 4
  store float 0.000000e+00, ptr %28, align 4
  %44 = call contract float %0(ptr %15)
  store float %44, ptr %18, align 4
  %45 = load float, ptr getelementptr inbounds ([11 x float], ptr @_QFqk21Ewgk, i32 0, i64 10), align 4
  %46 = load float, ptr %18, align 4
  %47 = fmul contract float %45, %46
  store float %47, ptr %29, align 4
  %48 = load float, ptr %29, align 4
  %49 = call contract float @llvm.fabs.f32(float %48)
  store float %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %54, %7
  %51 = phi i32 [ %117, %54 ], [ 1, %7 ]
  %52 = phi i64 [ %118, %54 ], [ 5, %7 ]
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %119

54:                                               ; preds = %50
  store i32 %51, ptr %25, align 4
  %55 = load i32, ptr %25, align 4
  %56 = mul i32 %55, 2
  store i32 %56, ptr %26, align 4
  %57 = load float, ptr %24, align 4
  %58 = load i32, ptr %26, align 4
  %59 = sext i32 %58 to i64
  %60 = sub i64 %59, 1
  %61 = getelementptr [11 x float], ptr @_QFqk21Exgk, i32 0, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = fmul contract float %57, %62
  store float %63, ptr %14, align 4
  %64 = load float, ptr %15, align 4
  %65 = load float, ptr %14, align 4
  %66 = fsub contract float %64, %65
  store float %66, ptr %11, align 4
  %67 = call contract float %0(ptr %11)
  store float %67, ptr %22, align 4
  %68 = load float, ptr %15, align 4
  %69 = load float, ptr %14, align 4
  %70 = fadd contract float %68, %69
  store float %70, ptr %10, align 4
  %71 = call contract float %0(ptr %10)
  store float %71, ptr %23, align 4
  %72 = load float, ptr %22, align 4
  %73 = load i32, ptr %26, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 %74, 1
  %76 = getelementptr [10 x float], ptr %20, i32 0, i64 %75
  store float %72, ptr %76, align 4
  %77 = load float, ptr %23, align 4
  %78 = load i32, ptr %26, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 %79, 1
  %81 = getelementptr [10 x float], ptr %21, i32 0, i64 %80
  store float %77, ptr %81, align 4
  %82 = load float, ptr %22, align 4
  %83 = load float, ptr %23, align 4
  %84 = fadd contract float %82, %83
  store float %84, ptr %19, align 4
  %85 = load float, ptr %28, align 4
  %86 = load i32, ptr %25, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 %87, 1
  %89 = getelementptr [5 x float], ptr @_QFqk21Ewg, i32 0, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %19, align 4
  %92 = fmul contract float %90, %91
  %93 = fadd contract float %85, %92
  store float %93, ptr %28, align 4
  %94 = load float, ptr %29, align 4
  %95 = load i32, ptr %26, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 %96, 1
  %98 = getelementptr [11 x float], ptr @_QFqk21Ewgk, i32 0, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = load float, ptr %19, align 4
  %101 = fmul contract float %99, %100
  %102 = fadd contract float %94, %101
  store float %102, ptr %29, align 4
  %103 = load float, ptr %5, align 4
  %104 = load i32, ptr %26, align 4
  %105 = sext i32 %104 to i64
  %106 = sub i64 %105, 1
  %107 = getelementptr [11 x float], ptr @_QFqk21Ewgk, i32 0, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = load float, ptr %22, align 4
  %110 = call contract float @llvm.fabs.f32(float %109)
  %111 = load float, ptr %23, align 4
  %112 = call contract float @llvm.fabs.f32(float %111)
  %113 = fadd contract float %110, %112
  %114 = fmul contract float %108, %113
  %115 = fadd contract float %103, %114
  store float %115, ptr %5, align 4
  %116 = load i32, ptr %25, align 4
  %117 = add i32 %116, 1
  %118 = sub i64 %52, 1
  br label %50

119:                                              ; preds = %50
  store i32 %51, ptr %25, align 4
  br label %120

120:                                              ; preds = %124, %119
  %121 = phi i32 [ %179, %124 ], [ 1, %119 ]
  %122 = phi i64 [ %180, %124 ], [ 5, %119 ]
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %120
  store i32 %121, ptr %25, align 4
  %125 = load i32, ptr %25, align 4
  %126 = mul i32 %125, 2
  %127 = sub i32 %126, 1
  store i32 %127, ptr %27, align 4
  %128 = load float, ptr %24, align 4
  %129 = load i32, ptr %27, align 4
  %130 = sext i32 %129 to i64
  %131 = sub i64 %130, 1
  %132 = getelementptr [11 x float], ptr @_QFqk21Exgk, i32 0, i64 %131
  %133 = load float, ptr %132, align 4
  %134 = fmul contract float %128, %133
  store float %134, ptr %14, align 4
  %135 = load float, ptr %15, align 4
  %136 = load float, ptr %14, align 4
  %137 = fsub contract float %135, %136
  store float %137, ptr %9, align 4
  %138 = call contract float %0(ptr %9)
  store float %138, ptr %22, align 4
  %139 = load float, ptr %15, align 4
  %140 = load float, ptr %14, align 4
  %141 = fadd contract float %139, %140
  store float %141, ptr %8, align 4
  %142 = call contract float %0(ptr %8)
  store float %142, ptr %23, align 4
  %143 = load float, ptr %22, align 4
  %144 = load i32, ptr %27, align 4
  %145 = sext i32 %144 to i64
  %146 = sub i64 %145, 1
  %147 = getelementptr [10 x float], ptr %20, i32 0, i64 %146
  store float %143, ptr %147, align 4
  %148 = load float, ptr %23, align 4
  %149 = load i32, ptr %27, align 4
  %150 = sext i32 %149 to i64
  %151 = sub i64 %150, 1
  %152 = getelementptr [10 x float], ptr %21, i32 0, i64 %151
  store float %148, ptr %152, align 4
  %153 = load float, ptr %22, align 4
  %154 = load float, ptr %23, align 4
  %155 = fadd contract float %153, %154
  store float %155, ptr %19, align 4
  %156 = load float, ptr %29, align 4
  %157 = load i32, ptr %27, align 4
  %158 = sext i32 %157 to i64
  %159 = sub i64 %158, 1
  %160 = getelementptr [11 x float], ptr @_QFqk21Ewgk, i32 0, i64 %159
  %161 = load float, ptr %160, align 4
  %162 = load float, ptr %19, align 4
  %163 = fmul contract float %161, %162
  %164 = fadd contract float %156, %163
  store float %164, ptr %29, align 4
  %165 = load float, ptr %5, align 4
  %166 = load i32, ptr %27, align 4
  %167 = sext i32 %166 to i64
  %168 = sub i64 %167, 1
  %169 = getelementptr [11 x float], ptr @_QFqk21Ewgk, i32 0, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = load float, ptr %22, align 4
  %172 = call contract float @llvm.fabs.f32(float %171)
  %173 = load float, ptr %23, align 4
  %174 = call contract float @llvm.fabs.f32(float %173)
  %175 = fadd contract float %172, %174
  %176 = fmul contract float %170, %175
  %177 = fadd contract float %165, %176
  store float %177, ptr %5, align 4
  %178 = load i32, ptr %25, align 4
  %179 = add i32 %178, 1
  %180 = sub i64 %122, 1
  br label %120

181:                                              ; preds = %120
  store i32 %121, ptr %25, align 4
  %182 = load float, ptr %29, align 4
  %183 = fmul contract float %182, 5.000000e-01
  store float %183, ptr %30, align 4
  %184 = load float, ptr getelementptr inbounds ([11 x float], ptr @_QFqk21Ewgk, i32 0, i64 10), align 4
  %185 = load float, ptr %18, align 4
  %186 = load float, ptr %30, align 4
  %187 = fsub contract float %185, %186
  %188 = call contract float @llvm.fabs.f32(float %187)
  %189 = fmul contract float %184, %188
  store float %189, ptr %6, align 4
  br label %190

190:                                              ; preds = %194, %181
  %191 = phi i32 [ %214, %194 ], [ 1, %181 ]
  %192 = phi i64 [ %215, %194 ], [ 10, %181 ]
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %194, label %216

194:                                              ; preds = %190
  store i32 %191, ptr %25, align 4
  %195 = load float, ptr %6, align 4
  %196 = load i32, ptr %25, align 4
  %197 = sext i32 %196 to i64
  %198 = sub i64 %197, 1
  %199 = getelementptr [11 x float], ptr @_QFqk21Ewgk, i32 0, i64 %198
  %200 = load float, ptr %199, align 4
  %201 = getelementptr [10 x float], ptr %20, i32 0, i64 %198
  %202 = load float, ptr %201, align 4
  %203 = load float, ptr %30, align 4
  %204 = fsub contract float %202, %203
  %205 = call contract float @llvm.fabs.f32(float %204)
  %206 = getelementptr [10 x float], ptr %21, i32 0, i64 %198
  %207 = load float, ptr %206, align 4
  %208 = fsub contract float %207, %203
  %209 = call contract float @llvm.fabs.f32(float %208)
  %210 = fadd contract float %205, %209
  %211 = fmul contract float %200, %210
  %212 = fadd contract float %195, %211
  store float %212, ptr %6, align 4
  %213 = load i32, ptr %25, align 4
  %214 = add i32 %213, 1
  %215 = sub i64 %192, 1
  br label %190

216:                                              ; preds = %190
  store i32 %191, ptr %25, align 4
  %217 = load float, ptr %29, align 4
  %218 = load float, ptr %24, align 4
  %219 = fmul contract float %217, %218
  store float %219, ptr %3, align 4
  %220 = load float, ptr %5, align 4
  %221 = load float, ptr %16, align 4
  %222 = fmul contract float %220, %221
  store float %222, ptr %5, align 4
  %223 = load float, ptr %6, align 4
  %224 = load float, ptr %16, align 4
  %225 = fmul contract float %223, %224
  store float %225, ptr %6, align 4
  %226 = load float, ptr %29, align 4
  %227 = load float, ptr %28, align 4
  %228 = fsub contract float %226, %227
  %229 = load float, ptr %24, align 4
  %230 = fmul contract float %228, %229
  %231 = call contract float @llvm.fabs.f32(float %230)
  store float %231, ptr %4, align 4
  %232 = load float, ptr %6, align 4
  %233 = fcmp une float %232, 0.000000e+00
  %234 = load float, ptr %4, align 4
  %235 = fcmp une float %234, 0.000000e+00
  %236 = and i1 %233, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %216
  %238 = load float, ptr %6, align 4
  %239 = load float, ptr %4, align 4
  %240 = fmul contract float %239, 2.000000e+02
  %241 = fdiv contract float %240, %238
  %242 = call contract float @llvm.pow.f32(float %241, float 1.500000e+00)
  %243 = fcmp olt float 1.000000e+00, %242
  %244 = select i1 %243, float 1.000000e+00, float %242
  %245 = fmul contract float %238, %244
  store float %245, ptr %4, align 4
  br label %246

246:                                              ; preds = %237, %216
  %247 = load float, ptr %5, align 4
  %248 = load float, ptr %31, align 4
  %249 = load float, ptr %17, align 4
  %250 = fmul contract float %249, 5.000000e+01
  %251 = fdiv contract float %248, %250
  %252 = fcmp ogt float %247, %251
  br i1 %252, label %253, label %261

253:                                              ; preds = %246
  %254 = load float, ptr %17, align 4
  %255 = fmul contract float %254, 5.000000e+01
  %256 = load float, ptr %5, align 4
  %257 = fmul contract float %255, %256
  %258 = load float, ptr %4, align 4
  %259 = fcmp ogt float %257, %258
  %260 = select i1 %259, float %257, float %258
  store float %260, ptr %4, align 4
  br label %261

261:                                              ; preds = %253, %246
  ret void
}

declare float @r1mach_(ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #1

attributes #0 = { nocallback nofree nosync nounwind willreturn }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
