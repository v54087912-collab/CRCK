# classes2.dex

.class public final Lcom/airbnb/lottie/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final INV_SQRT_2:F

.field public static final SECOND_IN_NANOS:I = 0x3b9aca00

.field private static dpScale:F

.field private static final threadLocalPathMeasure:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/graphics/PathMeasure;",
            ">;"
        }
    .end annotation
.end field

.field private static final threadLocalPoints:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[F>;"
        }
    .end annotation
.end field

.field private static final threadLocalTempPath:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private static final threadLocalTempPath2:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 40
    new-instance v0, Lcom/airbnb/lottie/utils/Utils$1;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/Utils$1;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Ljava/lang/ThreadLocal;

    .line 47
    new-instance v0, Lcom/airbnb/lottie/utils/Utils$2;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/Utils$2;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalTempPath:Ljava/lang/ThreadLocal;

    .line 54
    new-instance v0, Lcom/airbnb/lottie/utils/Utils$3;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/Utils$3;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalTempPath2:Ljava/lang/ThreadLocal;

    .line 61
    new-instance v0, Lcom/airbnb/lottie/utils/Utils$4;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/Utils$4;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalPoints:Ljava/lang/ThreadLocal;

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/airbnb/lottie/utils/Utils;->INV_SQRT_2:F

    .line 69
    const/high16 v0, -0x40800000  # -1.0f

    sput v0, Lcom/airbnb/lottie/utils/Utils;->dpScale:F

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    return-void
.end method

.method public static applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V
    .registers 18
    .param p0, "path"  # Landroid/graphics/Path;
    .param p1, "startValue"  # F
    .param p2, "endValue"  # F
    .param p3, "offsetValue"  # F

    .prologue
    .line 142
    const-string v9, "applyTrimPathIfNeeded"

    invoke-static {v9}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 143
    sget-object v9, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Ljava/lang/ThreadLocal;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PathMeasure;

    .line 144
    .local v5, "pathMeasure":Landroid/graphics/PathMeasure;
    sget-object v9, Lcom/airbnb/lottie/utils/Utils;->threadLocalTempPath:Ljava/lang/ThreadLocal;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    .line 145
    .local v7, "tempPath":Landroid/graphics/Path;
    sget-object v9, Lcom/airbnb/lottie/utils/Utils;->threadLocalTempPath2:Ljava/lang/ThreadLocal;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    .line 147
    .local v8, "tempPath2":Landroid/graphics/Path;
    const/4 v9, 0x0

    invoke-virtual {v5, p0, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 149
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    .line 150
    .local v1, "length":F
    const/high16 v9, 0x3f800000  # 1.0f

    cmpl-float v9, p1, v9

    if-nez v9, :cond_36

    const/4 v9, 0x0

    cmpl-float v9, p2, v9

    if-nez v9, :cond_36

    .line 151
    const-string v9, "applyTrimPathIfNeeded"

    invoke-static {v9}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 217
    :goto_35
    return-void

    .line 154
    :cond_36
    const/high16 v9, 0x3f800000  # 1.0f

    cmpg-float v9, v1, v9

    if-ltz v9, :cond_4f

    sub-float v9, p2, p1

    const/high16 v10, 0x3f800000  # 1.0f

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    const-wide v12, 0x3f847ae147ae147bL  # 0.01

    cmpg-double v9, v10, v12

    if-gez v9, :cond_55

    .line 155
    :cond_4f
    const-string v9, "applyTrimPathIfNeeded"

    invoke-static {v9}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    goto :goto_35

    .line 158
    :cond_55
    mul-float v6, v1, p1

    .line 159
    .local v6, "start":F
    mul-float v0, v1, p2

    .line 160
    .local v0, "end":F
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 161
    .local v3, "newStart":F
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 163
    .local v2, "newEnd":F
    mul-float v4, p3, v1

    .line 164
    .local v4, "offset":F
    add-float/2addr v3, v4

    .line 165
    add-float/2addr v2, v4

    .line 168
    cmpl-float v9, v3, v1

    if-ltz v9, :cond_77

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_77

    .line 169
    invoke-static {v3, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    move-result v9

    int-to-float v3, v9

    .line 170
    invoke-static {v2, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    move-result v9

    int-to-float v2, v9

    .line 173
    :cond_77
    const/4 v9, 0x0

    cmpg-float v9, v3, v9

    if-gez v9, :cond_81

    .line 174
    invoke-static {v3, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    move-result v9

    int-to-float v3, v9

    .line 176
    :cond_81
    const/4 v9, 0x0

    cmpg-float v9, v2, v9

    if-gez v9, :cond_8b

    .line 177
    invoke-static {v2, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    move-result v9

    int-to-float v2, v9

    .line 181
    :cond_8b
    cmpl-float v9, v3, v2

    if-nez v9, :cond_98

    .line 182
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 183
    const-string v9, "applyTrimPathIfNeeded"

    invoke-static {v9}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    goto :goto_35

    .line 187
    :cond_98
    cmpl-float v9, v3, v2

    if-ltz v9, :cond_9d

    .line 188
    sub-float/2addr v3, v1

    .line 191
    :cond_9d
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 192
    const/4 v9, 0x1

    invoke-virtual {v5, v3, v2, v7, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 198
    cmpl-float v9, v2, v1

    if-lez v9, :cond_bf

    .line 199
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 200
    const/4 v9, 0x0

    rem-float v10, v2, v1

    const/4 v11, 0x1

    invoke-virtual {v5, v9, v10, v8, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 205
    invoke-virtual {v7, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 215
    :cond_b5
    :goto_b5
    invoke-virtual {p0, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 216
    const-string v9, "applyTrimPathIfNeeded"

    invoke-static {v9}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    goto/16 :goto_35

    .line 206
    :cond_bf
    const/4 v9, 0x0

    cmpg-float v9, v3, v9

    if-gez v9, :cond_b5

    .line 207
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 208
    add-float v9, v1, v3

    const/4 v10, 0x1

    invoke-virtual {v5, v9, v1, v8, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 213
    invoke-virtual {v7, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_b5
.end method

.method public static applyTrimPathIfNeeded(Landroid/graphics/Path;Lcom/airbnb/lottie/animation/content/TrimPathContent;)V
    .registers 8
    .param p0, "path"  # Landroid/graphics/Path;
    .param p1, "trimPath"  # Lcom/airbnb/lottie/animation/content/TrimPathContent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/high16 v4, 0x42c80000  # 100.0f

    .line 131
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 138
    :cond_a
    :goto_a
    return-void

    .line 134
    :cond_b
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getStart()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v2

    .line 135
    .local v2, "start":F
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getEnd()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v0

    .line 136
    .local v0, "end":F
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getOffset()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v1

    .line 137
    .local v1, "offset":F
    div-float v3, v2, v4

    div-float v4, v0, v4

    const/high16 v5, 0x43b40000  # 360.0f

    div-float v5, v1, v5

    invoke-static {p0, v3, v4, v5}, Lcom/airbnb/lottie/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    goto :goto_a
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 3
    .param p0, "closeable"  # Ljava/io/Closeable;

    .prologue
    .line 90
    if-eqz p0, :cond_5

    .line 92
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    .line 98
    :cond_5
    :goto_5
    return-void

    .line 93
    :catch_6
    move-exception v0

    .line 94
    .local v0, "rethrown":Ljava/lang/RuntimeException;
    throw v0

    .line 95
    .end local v0  # "rethrown":Ljava/lang/RuntimeException;
    :catch_8
    move-exception v1

    goto :goto_5
.end method

.method public static createPath(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .registers 11
    .param p0, "startPoint"  # Landroid/graphics/PointF;
    .param p1, "endPoint"  # Landroid/graphics/PointF;
    .param p2, "cp1"  # Landroid/graphics/PointF;
    .param p3, "cp2"  # Landroid/graphics/PointF;

    .prologue
    const/4 v3, 0x0

    .line 75
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 76
    .local v0, "path":Landroid/graphics/Path;
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    if-eqz p2, :cond_3d

    if-eqz p3, :cond_3d

    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_21

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3d

    .line 79
    :cond_21
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    :goto_3c
    return-object v0

    .line 84
    :cond_3d
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3c
.end method

.method public static dpScale()F
    .registers 2

    .prologue
    .line 255
    sget v0, Lcom/airbnb/lottie/utils/Utils;->dpScale:F

    const/high16 v1, -0x40800000  # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_14

    .line 256
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/airbnb/lottie/utils/Utils;->dpScale:F

    .line 258
    :cond_14
    sget v0, Lcom/airbnb/lottie/utils/Utils;->dpScale:F

    return v0
.end method

.method public static getAnimationScale(Landroid/content/Context;)F
    .registers 4
    .param p0, "context"  # Landroid/content/Context;

    .prologue
    const/high16 v2, 0x3f800000  # 1.0f

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_13

    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    .line 267
    :goto_12
    return v0

    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    goto :goto_12
.end method

.method public static getScale(Landroid/graphics/Matrix;)F
    .registers 10
    .param p0, "matrix"  # Landroid/graphics/Matrix;

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 101
    sget-object v3, Lcom/airbnb/lottie/utils/Utils;->threadLocalPoints:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    .line 103
    .local v2, "points":[F
    aput v4, v2, v5

    .line 104
    aput v4, v2, v6

    .line 106
    sget v3, Lcom/airbnb/lottie/utils/Utils;->INV_SQRT_2:F

    aput v3, v2, v7

    .line 107
    sget v3, Lcom/airbnb/lottie/utils/Utils;->INV_SQRT_2:F

    aput v3, v2, v8

    .line 108
    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 109
    aget v3, v2, v7

    aget v4, v2, v5

    sub-float v0, v3, v4

    .line 110
    .local v0, "dx":F
    aget v3, v2, v8

    aget v4, v2, v6

    sub-float v1, v3, v4

    .line 112
    .local v1, "dy":F
    float-to-double v4, v0

    float-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v3, v4

    return v3
.end method

.method public static hasZeroScaleAxis(Landroid/graphics/Matrix;)Z
    .registers 8
    .param p0, "matrix"  # Landroid/graphics/Matrix;

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 116
    sget-object v3, Lcom/airbnb/lottie/utils/Utils;->threadLocalPoints:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 118
    .local v0, "points":[F
    aput v4, v0, v1

    .line 119
    aput v4, v0, v2

    .line 121
    const v3, 0x471212bb

    aput v3, v0, v5

    .line 122
    const v3, 0x471a973c

    aput v3, v0, v6

    .line 123
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 124
    aget v3, v0, v1

    aget v4, v0, v5

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2e

    aget v3, v0, v2

    aget v4, v0, v6

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2f

    :cond_2e
    move v1, v2

    .line 127
    :cond_2f
    return v1
.end method

.method public static hashFor(FFFF)I
    .registers 7
    .param p0, "a"  # F
    .param p1, "b"  # F
    .param p2, "c"  # F
    .param p3, "d"  # F

    .prologue
    const/4 v2, 0x0

    .line 238
    const/16 v0, 0x11

    .line 239
    .local v0, "result":I
    cmpl-float v1, p0, v2

    if-eqz v1, :cond_c

    .line 240
    const/16 v1, 0x20f

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int v0, v1

    .line 242
    :cond_c
    cmpl-float v1, p1, v2

    if-eqz v1, :cond_15

    .line 243
    mul-int/lit8 v1, v0, 0x1f

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v0, v1

    .line 245
    :cond_15
    cmpl-float v1, p2, v2

    if-eqz v1, :cond_1e

    .line 246
    mul-int/lit8 v1, v0, 0x1f

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v0, v1

    .line 248
    :cond_1e
    cmpl-float v1, p3, v2

    if-eqz v1, :cond_27

    .line 249
    mul-int/lit8 v1, v0, 0x1f

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v0, v1

    .line 251
    :cond_27
    return v0
.end method

.method public static isAtLeastVersion(IIIIII)Z
    .registers 8
    .param p0, "major"  # I
    .param p1, "minor"  # I
    .param p2, "patch"  # I
    .param p3, "minMajor"  # I
    .param p4, "minMinor"  # I
    .param p5, "minPatch"  # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    if-ge p0, p3, :cond_6

    move v0, v1

    .line 234
    :cond_5
    :goto_5
    return v0

    .line 224
    :cond_6
    if-gt p0, p3, :cond_5

    .line 228
    if-ge p1, p4, :cond_c

    move v0, v1

    .line 229
    goto :goto_5

    .line 230
    :cond_c
    if-gt p1, p4, :cond_5

    .line 234
    if-ge p2, p5, :cond_5

    move v0, v1

    goto :goto_5
.end method

.method public static isNetworkException(Ljava/lang/Throwable;)Z
    .registers 2
    .param p0, "e"  # Ljava/lang/Throwable;

    .prologue
    .line 289
    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1c

    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    if-nez v0, :cond_1c

    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_1c

    instance-of v0, p0, Ljava/net/ProtocolException;

    if-nez v0, :cond_1c

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_1c

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1c

    instance-of v0, p0, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_1e

    :cond_1c
    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public static renderPath(Landroid/graphics/Path;)Landroid/graphics/Bitmap;
    .registers 8
    .param p0, "path"  # Landroid/graphics/Path;

    .prologue
    .line 315
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 316
    .local v1, "bounds":Landroid/graphics/RectF;
    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 317
    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 318
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 319
    .local v2, "canvas":Landroid/graphics/Canvas;
    new-instance v3, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {v3}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    .line 320
    .local v3, "paint":Landroid/graphics/Paint;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 321
    const v4, -0xffff01

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    invoke-virtual {v2, p0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 323
    return-object v0
.end method

.method public static resizeBitmapIfNeeded(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 5
    .param p0, "bitmap"  # Landroid/graphics/Bitmap;
    .param p1, "width"  # I
    .param p2, "height"  # I

    .prologue
    .line 277
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_d

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, p2, :cond_d

    .line 282
    .end local p0  # "bitmap":Landroid/graphics/Bitmap;
    :goto_c
    return-object p0

    .line 280
    .restart local p0  # "bitmap":Landroid/graphics/Bitmap;
    :cond_d
    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 281
    .local v0, "resizedBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 282
    goto :goto_c
.end method

.method public static saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 4
    .param p0, "canvas"  # Landroid/graphics/Canvas;
    .param p1, "rect"  # Landroid/graphics/RectF;
    .param p2, "paint"  # Landroid/graphics/Paint;

    .prologue
    .line 296
    const/16 v0, 0x1f

    invoke-static {p0, p1, p2, v0}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 297
    return-void
.end method

.method public static saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V
    .registers 6
    .param p0, "canvas"  # Landroid/graphics/Canvas;
    .param p1, "rect"  # Landroid/graphics/RectF;
    .param p2, "paint"  # Landroid/graphics/Paint;
    .param p3, "flag"  # I

    .prologue
    .line 300
    const-string v0, "Utils#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_14

    .line 304
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 308
    :goto_e
    const-string v0, "Utils#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 309
    return-void

    .line 306
    :cond_14
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    goto :goto_e
.end method
