; ModuleID = 'FIRModule'
source_filename = "FIRModule"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux"

@_QFqk15iEwg = internal global [8 x float] [float 0.000000e+00, float 0x3FC092F6A0000000, float 0.000000e+00, float 0x3FD1E6B180000000, float 0.000000e+00, float 0x3FD86FE740000000, float 0.000000e+00, float 0x3FDABFD7E0000000]
@_QFqk15iEwgk = internal global [8 x float] [float 0x3F977C5B60000000, float 0x3FB026CDA0000000, float 0x3FBAD384A0000000, float 0x3FC200ED00000000, float 0x3FC5A1F260000000, float 0x3FC85D6860000000, float 0x3FCA2ADBC0000000, float 0x3FCAD04FA0000000]
@_QFqk15iExgk = internal global [8 x float] [float 0x3FEFBA00A0000000, float 0x3FEE5F1780000000, float 0x3FEBACF820000000, float 0x3FE7BA9FA0000000, float 0x3FE2C13A00000000, float 0x3FD9F95E00000000, float 0x3FCA98B280000000, float 0.000000e+00]

declare ptr @malloc(i64)

declare void @free(ptr)

define void @qk15i_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr %6, ptr %7, ptr %8) {
  %10 = alloca float, i64 1, align 4
  %11 = alloca float, i64 1, align 4
  %12 = alloca float, i64 1, align 4
  %13 = alloca i32, i64 1, align 4
  %14 = alloca i32, i64 1, align 4
  %15 = alloca float, i64 1, align 4
  %16 = alloca float, i64 1, align 4
  %17 = alloca float, i64 1, align 4
  %18 = alloca float, i64 1, align 4
  %19 = alloca float, i64 1, align 4
  %20 = alloca float, i64 1, align 4
  %21 = alloca float, i64 1, align 4
  %22 = alloca float, i64 1, align 4
  %23 = alloca [7 x float], i64 1, align 4
  %24 = alloca [7 x float], i64 1, align 4
  %25 = alloca float, i64 1, align 4
  %26 = alloca float, i64 1, align 4
  %27 = alloca float, i64 1, align 4
  %28 = alloca i32, i64 1, align 4
  %29 = alloca float, i64 1, align 4
  %30 = alloca float, i64 1, align 4
  %31 = alloca float, i64 1, align 4
  %32 = alloca float, i64 1, align 4
  %33 = alloca float, i64 1, align 4
  %34 = alloca float, i64 1, align 4
  store i32 4, ptr %14, align 4
  %35 = call contract float @r1mach_(ptr %14)
  store float %35, ptr %20, align 4
  store i32 1, ptr %13, align 4
  %36 = call contract float @r1mach_(ptr %13)
  store float %36, ptr %34, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp sgt i32 %37, 1
  %39 = select i1 %38, i32 1, i32 %37
  %40 = sitofp i32 %39 to float
  store float %40, ptr %19, align 4
  %41 = load float, ptr %3, align 4
  %42 = load float, ptr %4, align 4
  %43 = fadd contract float %41, %42
  %44 = fmul contract float %43, 5.000000e-01
  store float %44, ptr %18, align 4
  %45 = load float, ptr %4, align 4
  %46 = load float, ptr %3, align 4
  %47 = fsub contract float %45, %46
  %48 = fmul contract float %47, 5.000000e-01
  store float %48, ptr %27, align 4
  %49 = load float, ptr %1, align 4
  %50 = load float, ptr %19, align 4
  %51 = load float, ptr %18, align 4
  %52 = fsub contract float 1.000000e+00, %51
  %53 = fmul contract float %50, %52
  %54 = fdiv contract float %53, %51
  %55 = fadd contract float %49, %54
  store float %55, ptr %32, align 4
  %56 = call contract float %0(ptr %32)
  store float %56, ptr %25, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %65

59:                                               ; preds = %9
  %60 = load float, ptr %25, align 4
  %61 = load float, ptr %32, align 4
  %62 = fneg contract float %61
  store float %62, ptr %12, align 4
  %63 = call contract float %0(ptr %12)
  %64 = fadd contract float %60, %63
  store float %64, ptr %25, align 4
  br label %65

65:                                               ; preds = %59, %9
  %66 = load float, ptr %25, align 4
  %67 = load float, ptr %18, align 4
  %68 = fdiv contract float %66, %67
  %69 = fdiv contract float %68, %67
  store float %69, ptr %21, align 4
  %70 = load float, ptr getelementptr inbounds ([8 x float], ptr @_QFqk15iEwg, i32 0, i64 7), align 4
  %71 = load float, ptr %21, align 4
  %72 = fmul contract float %70, %71
  store float %72, ptr %29, align 4
  %73 = load float, ptr getelementptr inbounds ([8 x float], ptr @_QFqk15iEwgk, i32 0, i64 7), align 4
  %74 = load float, ptr %21, align 4
  %75 = fmul contract float %73, %74
  store float %75, ptr %30, align 4
  %76 = load float, ptr %30, align 4
  %77 = call contract float @llvm.fabs.f32(float %76)
  store float %77, ptr %7, align 4
  br label %78

78:                                               ; preds = %129, %65
  %79 = phi i32 [ %183, %129 ], [ 1, %65 ]
  %80 = phi i64 [ %184, %129 ], [ 7, %65 ]
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %185

82:                                               ; preds = %78
  store i32 %79, ptr %28, align 4
  %83 = load float, ptr %27, align 4
  %84 = load i32, ptr %28, align 4
  %85 = sext i32 %84 to i64
  %86 = sub i64 %85, 1
  %87 = getelementptr [8 x float], ptr @_QFqk15iExgk, i32 0, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = fmul contract float %83, %88
  store float %89, ptr %15, align 4
  %90 = load float, ptr %18, align 4
  %91 = load float, ptr %15, align 4
  %92 = fsub contract float %90, %91
  store float %92, ptr %16, align 4
  %93 = load float, ptr %18, align 4
  %94 = load float, ptr %15, align 4
  %95 = fadd contract float %93, %94
  store float %95, ptr %17, align 4
  %96 = load float, ptr %1, align 4
  %97 = load float, ptr %19, align 4
  %98 = load float, ptr %16, align 4
  %99 = fsub contract float 1.000000e+00, %98
  %100 = fmul contract float %97, %99
  %101 = fdiv contract float %100, %98
  %102 = fadd contract float %96, %101
  store float %102, ptr %32, align 4
  %103 = load float, ptr %1, align 4
  %104 = load float, ptr %19, align 4
  %105 = load float, ptr %17, align 4
  %106 = fsub contract float 1.000000e+00, %105
  %107 = fmul contract float %104, %106
  %108 = fdiv contract float %107, %105
  %109 = fadd contract float %103, %108
  store float %109, ptr %33, align 4
  %110 = call contract float %0(ptr %32)
  store float %110, ptr %25, align 4
  %111 = call contract float %0(ptr %33)
  store float %111, ptr %26, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %120

114:                                              ; preds = %82
  %115 = load float, ptr %25, align 4
  %116 = load float, ptr %32, align 4
  %117 = fneg contract float %116
  store float %117, ptr %11, align 4
  %118 = call contract float %0(ptr %11)
  %119 = fadd contract float %115, %118
  store float %119, ptr %25, align 4
  br label %120

120:                                              ; preds = %114, %82
  %121 = load i32, ptr %2, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load float, ptr %26, align 4
  %125 = load float, ptr %33, align 4
  %126 = fneg contract float %125
  store float %126, ptr %10, align 4
  %127 = call contract float %0(ptr %10)
  %128 = fadd contract float %124, %127
  store float %128, ptr %26, align 4
  br label %129

129:                                              ; preds = %123, %120
  %130 = load float, ptr %25, align 4
  %131 = load float, ptr %16, align 4
  %132 = fdiv contract float %130, %131
  %133 = fdiv contract float %132, %131
  store float %133, ptr %25, align 4
  %134 = load float, ptr %26, align 4
  %135 = load float, ptr %17, align 4
  %136 = fdiv contract float %134, %135
  %137 = fdiv contract float %136, %135
  store float %137, ptr %26, align 4
  %138 = load float, ptr %25, align 4
  %139 = load i32, ptr %28, align 4
  %140 = sext i32 %139 to i64
  %141 = sub i64 %140, 1
  %142 = getelementptr [7 x float], ptr %23, i32 0, i64 %141
  store float %138, ptr %142, align 4
  %143 = load float, ptr %26, align 4
  %144 = load i32, ptr %28, align 4
  %145 = sext i32 %144 to i64
  %146 = sub i64 %145, 1
  %147 = getelementptr [7 x float], ptr %24, i32 0, i64 %146
  store float %143, ptr %147, align 4
  %148 = load float, ptr %25, align 4
  %149 = load float, ptr %26, align 4
  %150 = fadd contract float %148, %149
  store float %150, ptr %22, align 4
  %151 = load float, ptr %29, align 4
  %152 = load i32, ptr %28, align 4
  %153 = sext i32 %152 to i64
  %154 = sub i64 %153, 1
  %155 = getelementptr [8 x float], ptr @_QFqk15iEwg, i32 0, i64 %154
  %156 = load float, ptr %155, align 4
  %157 = load float, ptr %22, align 4
  %158 = fmul contract float %156, %157
  %159 = fadd contract float %151, %158
  store float %159, ptr %29, align 4
  %160 = load float, ptr %30, align 4
  %161 = load i32, ptr %28, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 %162, 1
  %164 = getelementptr [8 x float], ptr @_QFqk15iEwgk, i32 0, i64 %163
  %165 = load float, ptr %164, align 4
  %166 = load float, ptr %22, align 4
  %167 = fmul contract float %165, %166
  %168 = fadd contract float %160, %167
  store float %168, ptr %30, align 4
  %169 = load float, ptr %7, align 4
  %170 = load i32, ptr %28, align 4
  %171 = sext i32 %170 to i64
  %172 = sub i64 %171, 1
  %173 = getelementptr [8 x float], ptr @_QFqk15iEwgk, i32 0, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = load float, ptr %25, align 4
  %176 = call contract float @llvm.fabs.f32(float %175)
  %177 = load float, ptr %26, align 4
  %178 = call contract float @llvm.fabs.f32(float %177)
  %179 = fadd contract float %176, %178
  %180 = fmul contract float %174, %179
  %181 = fadd contract float %169, %180
  store float %181, ptr %7, align 4
  %182 = load i32, ptr %28, align 4
  %183 = add i32 %182, 1
  %184 = sub i64 %80, 1
  br label %78

185:                                              ; preds = %78
  store i32 %79, ptr %28, align 4
  %186 = load float, ptr %30, align 4
  %187 = fmul contract float %186, 5.000000e-01
  store float %187, ptr %31, align 4
  %188 = load float, ptr getelementptr inbounds ([8 x float], ptr @_QFqk15iEwgk, i32 0, i64 7), align 4
  %189 = load float, ptr %21, align 4
  %190 = load float, ptr %31, align 4
  %191 = fsub contract float %189, %190
  %192 = call contract float @llvm.fabs.f32(float %191)
  %193 = fmul contract float %188, %192
  store float %193, ptr %8, align 4
  br label %194

194:                                              ; preds = %198, %185
  %195 = phi i32 [ %218, %198 ], [ 1, %185 ]
  %196 = phi i64 [ %219, %198 ], [ 7, %185 ]
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %198, label %220

198:                                              ; preds = %194
  store i32 %195, ptr %28, align 4
  %199 = load float, ptr %8, align 4
  %200 = load i32, ptr %28, align 4
  %201 = sext i32 %200 to i64
  %202 = sub i64 %201, 1
  %203 = getelementptr [8 x float], ptr @_QFqk15iEwgk, i32 0, i64 %202
  %204 = load float, ptr %203, align 4
  %205 = getelementptr [7 x float], ptr %23, i32 0, i64 %202
  %206 = load float, ptr %205, align 4
  %207 = load float, ptr %31, align 4
  %208 = fsub contract float %206, %207
  %209 = call contract float @llvm.fabs.f32(float %208)
  %210 = getelementptr [7 x float], ptr %24, i32 0, i64 %202
  %211 = load float, ptr %210, align 4
  %212 = fsub contract float %211, %207
  %213 = call contract float @llvm.fabs.f32(float %212)
  %214 = fadd contract float %209, %213
  %215 = fmul contract float %204, %214
  %216 = fadd contract float %199, %215
  store float %216, ptr %8, align 4
  %217 = load i32, ptr %28, align 4
  %218 = add i32 %217, 1
  %219 = sub i64 %196, 1
  br label %194

220:                                              ; preds = %194
  store i32 %195, ptr %28, align 4
  %221 = load float, ptr %30, align 4
  %222 = load float, ptr %27, align 4
  %223 = fmul contract float %221, %222
  store float %223, ptr %5, align 4
  %224 = load float, ptr %8, align 4
  %225 = load float, ptr %27, align 4
  %226 = fmul contract float %224, %225
  store float %226, ptr %8, align 4
  %227 = load float, ptr %7, align 4
  %228 = load float, ptr %27, align 4
  %229 = fmul contract float %227, %228
  store float %229, ptr %7, align 4
  %230 = load float, ptr %30, align 4
  %231 = load float, ptr %29, align 4
  %232 = fsub contract float %230, %231
  %233 = load float, ptr %27, align 4
  %234 = fmul contract float %232, %233
  %235 = call contract float @llvm.fabs.f32(float %234)
  store float %235, ptr %6, align 4
  %236 = load float, ptr %8, align 4
  %237 = fcmp une float %236, 0.000000e+00
  %238 = load float, ptr %6, align 4
  %239 = fcmp une float %238, 0.000000e+00
  %240 = and i1 %237, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %220
  %242 = load float, ptr %8, align 4
  %243 = load float, ptr %6, align 4
  %244 = fmul contract float %243, 2.000000e+02
  %245 = fdiv contract float %244, %242
  %246 = call contract float @llvm.pow.f32(float %245, float 1.500000e+00)
  %247 = fcmp olt float 1.000000e+00, %246
  %248 = select i1 %247, float 1.000000e+00, float %246
  %249 = fmul contract float %242, %248
  store float %249, ptr %6, align 4
  br label %250

250:                                              ; preds = %241, %220
  %251 = load float, ptr %7, align 4
  %252 = load float, ptr %34, align 4
  %253 = load float, ptr %20, align 4
  %254 = fmul contract float %253, 5.000000e+01
  %255 = fdiv contract float %252, %254
  %256 = fcmp ogt float %251, %255
  br i1 %256, label %257, label %265

257:                                              ; preds = %250
  %258 = load float, ptr %20, align 4
  %259 = fmul contract float %258, 5.000000e+01
  %260 = load float, ptr %7, align 4
  %261 = fmul contract float %259, %260
  %262 = load float, ptr %6, align 4
  %263 = fcmp ogt float %261, %262
  %264 = select i1 %263, float %261, float %262
  store float %264, ptr %6, align 4
  br label %265

265:                                              ; preds = %257, %250
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
