# classes2.dex

.class Lcom/airbnb/lottie/parser/KeyframeParser;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field static INTERPOLATOR_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options; = null

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MAX_CP_VALUE:F = 100.0f

.field static NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 30
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "t"

    aput-object v1, v0, v3

    const-string v1, "s"

    aput-object v1, v0, v4

    const-string v1, "e"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "o"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "i"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "h"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "to"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ti"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 40
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "x"

    aput-object v1, v0, v3

    const-string v1, "y"

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->INTERPOLATOR_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getInterpolator(I)Ljava/lang/ref/WeakReference;
    .registers 3
    .param p0, "hash"  # I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    const-class v1, Lcom/airbnb/lottie/parser/KeyframeParser;

    monitor-enter v1

    .line 58
    :try_start_3
    invoke-static {}, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    monitor-exit v1

    return-object v0

    .line 59
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0
.end method

.method private static interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .registers 11
    .param p0, "cp1"  # Landroid/graphics/PointF;
    .param p1, "cp2"  # Landroid/graphics/PointF;

    .prologue
    const/high16 v7, 0x42c80000  # 100.0f

    const/high16 v6, -0x3d380000  # -100.0f

    const/high16 v5, -0x40800000  # -1.0f

    const/high16 v8, 0x3f800000  # 1.0f

    .line 329
    const/4 v2, 0x0

    .line 330
    .local v2, "interpolator":Landroid/view/animation/Interpolator;
    iget v4, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v5, v8}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result v4

    iput v4, p0, Landroid/graphics/PointF;->x:F

    .line 331
    iget v4, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v6, v7}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result v4

    iput v4, p0, Landroid/graphics/PointF;->y:F

    .line 332
    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v5, v8}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result v4

    iput v4, p1, Landroid/graphics/PointF;->x:F

    .line 333
    iget v4, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v6, v7}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result v4

    iput v4, p1, Landroid/graphics/PointF;->y:F

    .line 334
    iget v4, p0, Landroid/graphics/PointF;->x:F

    iget v5, p0, Landroid/graphics/PointF;->y:F

    iget v6, p1, Landroid/graphics/PointF;->x:F

    iget v7, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5, v6, v7}, Lcom/airbnb/lottie/utils/Utils;->hashFor(FFFF)I

    move-result v1

    .line 335
    .local v1, "hash":I
    invoke-static {v1}, Lcom/airbnb/lottie/parser/KeyframeParser;->getInterpolator(I)Ljava/lang/ref/WeakReference;

    move-result-object v3

    .line 336
    .local v3, "interpolatorRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/animation/Interpolator;>;"
    if-eqz v3, :cond_41

    .line 337
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .end local v2  # "interpolator":Landroid/view/animation/Interpolator;
    check-cast v2, Landroid/view/animation/Interpolator;

    .line 339
    .restart local v2  # "interpolator":Landroid/view/animation/Interpolator;
    :cond_41
    if-eqz v3, :cond_45

    if-nez v2, :cond_59

    .line 341
    :cond_45
    :try_start_45
    iget v4, p0, Landroid/graphics/PointF;->x:F

    iget v5, p0, Landroid/graphics/PointF;->y:F

    iget v6, p1, Landroid/graphics/PointF;->x:F

    iget v7, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5, v6, v7}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_50} :catch_5a

    move-result-object v2

    .line 354
    :goto_51
    :try_start_51
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/airbnb/lottie/parser/KeyframeParser;->putInterpolator(ILjava/lang/ref/WeakReference;)V
    :try_end_59
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_51 .. :try_end_59} :catch_83

    .line 362
    :cond_59
    :goto_59
    return-object v2

    .line 342
    :catch_5a
    move-exception v0

    .line 343
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v4, "The Path cannot loop back on itself."

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 347
    iget v4, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, p0, Landroid/graphics/PointF;->y:F

    iget v6, p1, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v7, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5, v6, v7}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    goto :goto_51

    .line 350
    :cond_7d
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .end local v2  # "interpolator":Landroid/view/animation/Interpolator;
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .restart local v2  # "interpolator":Landroid/view/animation/Interpolator;
    goto :goto_51

    .line 355
    .end local v0  # "e":Ljava/lang/IllegalArgumentException;
    :catch_83
    move-exception v4

    goto :goto_59
.end method

.method static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;ZZ)Lcom/airbnb/lottie/value/Keyframe;
    .registers 7
    .param p0, "reader"  # Lcom/airbnb/lottie/parser/moshi/JsonReader;
    .param p1, "composition"  # Lcom/airbnb/lottie/LottieComposition;
    .param p2, "scale"  # F
    .param p4, "animated"  # Z
    .param p5, "multiDimensional"  # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "F",
            "Lcom/airbnb/lottie/parser/ValueParser",
            "<TT;>;ZZ)",
            "Lcom/airbnb/lottie/value/Keyframe",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    .local p3, "valueParser":Lcom/airbnb/lottie/parser/ValueParser;, "Lcom/airbnb/lottie/parser/ValueParser<TT;>;"
    if-eqz p4, :cond_9

    if-eqz p5, :cond_9

    .line 77
    invoke-static {p1, p0, p2, p3}, Lcom/airbnb/lottie/parser/KeyframeParser;->parseMultiDimensionalKeyframe(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v0

    .line 81
    :goto_8
    return-object v0

    .line 78
    :cond_9
    if-eqz p4, :cond_10

    .line 79
    invoke-static {p1, p0, p2, p3}, Lcom/airbnb/lottie/parser/KeyframeParser;->parseKeyframe(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v0

    goto :goto_8

    .line 81
    :cond_10
    invoke-static {p0, p2, p3}, Lcom/airbnb/lottie/parser/KeyframeParser;->parseStaticValue(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v0

    goto :goto_8
.end method

.method private static parseKeyframe(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;
    .registers 24
    .param p0, "composition"  # Lcom/airbnb/lottie/LottieComposition;
    .param p1, "reader"  # Lcom/airbnb/lottie/parser/moshi/JsonReader;
    .param p2, "scale"  # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/parser/ValueParser",
            "<TT;>;)",
            "Lcom/airbnb/lottie/value/Keyframe",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    .local p3, "valueParser":Lcom/airbnb/lottie/parser/ValueParser;, "Lcom/airbnb/lottie/parser/ValueParser<TT;>;"
    const/4 v11, 0x0

    .line 92
    .local v11, "cp1":Landroid/graphics/PointF;
    const/4 v12, 0x0

    .line 94
    .local v12, "cp2":Landroid/graphics/PointF;
    const/4 v9, 0x0

    .line 95
    .local v9, "startFrame":F
    const/16 v17, 0x0

    .line 96
    .local v17, "startValue":Ljava/lang/Object;, "TT;"
    const/4 v13, 0x0

    .line 97
    .local v13, "endValue":Ljava/lang/Object;, "TT;"
    const/4 v14, 0x0

    .line 98
    .local v14, "hold":Z
    const/4 v8, 0x0

    .line 101
    .local v8, "interpolator":Landroid/view/animation/Interpolator;
    const/4 v15, 0x0

    .line 102
    .local v15, "pathCp1":Landroid/graphics/PointF;
    const/16 v16, 0x0

    .line 104
    .local v16, "pathCp2":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    move-object/from16 v6, v17

    .line 105
    .end local v13  # "endValue":Ljava/lang/Object;, "TT;"
    .end local v17  # "startValue":Ljava/lang/Object;, "TT;"
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6c

    .line 106
    sget-object v5, Lcom/airbnb/lottie/parser/KeyframeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v5

    packed-switch v5, :pswitch_data_92

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_10

    .line 108
    :pswitch_25  #0x0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v9, v0

    .line 109
    goto :goto_10

    .line 111
    :pswitch_2d  #0x1
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v17

    .restart local v17  # "startValue":Ljava/lang/Object;, "TT;"
    move-object/from16 v6, v17

    .line 112
    goto :goto_10

    .line 114
    .end local v17  # "startValue":Ljava/lang/Object;, "TT;"
    :pswitch_3a  #0x2
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v13

    .line 115
    .restart local v13  # "endValue":Ljava/lang/Object;, "TT;"
    goto :goto_10

    .line 117
    .end local v13  # "endValue":Ljava/lang/Object;, "TT;"
    :pswitch_45  #0x3
    const/high16 v5, 0x3f800000  # 1.0f

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v11

    .line 118
    goto :goto_10

    .line 120
    :pswitch_4e  #0x4
    const/high16 v5, 0x3f800000  # 1.0f

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v12

    .line 121
    goto :goto_10

    .line 123
    :pswitch_57  #0x5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_60

    const/4 v14, 0x1

    .line 124
    :goto_5f
    goto :goto_10

    .line 123
    :cond_60
    const/4 v14, 0x0

    goto :goto_5f

    .line 126
    :pswitch_62  #0x6
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v15

    .line 127
    goto :goto_10

    .line 129
    :pswitch_67  #0x7
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v16

    .line 130
    goto :goto_10

    .line 135
    :cond_6c
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 137
    if-eqz v14, :cond_83

    .line 140
    .local v6, "endValue":Ljava/lang/Object;, "TT;"
    sget-object v8, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    move-object v7, v6

    .line 147
    .end local v6  # "endValue":Ljava/lang/Object;, "TT;"
    :goto_74
    new-instance v4, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 149
    .local v4, "keyframe":Lcom/airbnb/lottie/value/Keyframe;, "Lcom/airbnb/lottie/value/Keyframe<TT;>;"
    iput-object v15, v4, Lcom/airbnb/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    .line 150
    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/airbnb/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    .line 151
    return-object v4

    .line 141
    .end local v4  # "keyframe":Lcom/airbnb/lottie/value/Keyframe;, "Lcom/airbnb/lottie/value/Keyframe<TT;>;"
    :cond_83
    if-eqz v11, :cond_8d

    if-eqz v12, :cond_8d

    .line 142
    invoke-static {v11, v12}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v8

    move-object v7, v13

    goto :goto_74

    .line 144
    :cond_8d
    sget-object v8, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    move-object v7, v13

    goto :goto_74

    .line 106
    nop

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_2d  #00000001
        :pswitch_3a  #00000002
        :pswitch_45  #00000003
        :pswitch_4e  #00000004
        :pswitch_57  #00000005
        :pswitch_62  #00000006
        :pswitch_67  #00000007
    .end packed-switch
.end method

.method private static parseMultiDimensionalKeyframe(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;
    .registers 41
    .param p0, "composition"  # Lcom/airbnb/lottie/LottieComposition;
    .param p1, "reader"  # Lcom/airbnb/lottie/parser/moshi/JsonReader;
    .param p2, "scale"  # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/parser/ValueParser",
            "<TT;>;)",
            "Lcom/airbnb/lottie/value/Keyframe",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    .local p3, "valueParser":Lcom/airbnb/lottie/parser/ValueParser;, "Lcom/airbnb/lottie/parser/ValueParser<TT;>;"
    const/16 v18, 0x0

    .line 157
    .local v18, "cp1":Landroid/graphics/PointF;
    const/16 v19, 0x0

    .line 159
    .local v19, "cp2":Landroid/graphics/PointF;
    const/16 v25, 0x0

    .line 160
    .local v25, "xCp1":Landroid/graphics/PointF;
    const/16 v28, 0x0

    .line 161
    .local v28, "xCp2":Landroid/graphics/PointF;
    const/16 v31, 0x0

    .line 162
    .local v31, "yCp1":Landroid/graphics/PointF;
    const/16 v34, 0x0

    .line 164
    .local v34, "yCp2":Landroid/graphics/PointF;
    const/4 v10, 0x0

    .line 165
    .local v10, "startFrame":F
    const/16 v24, 0x0

    .line 166
    .local v24, "startValue":Ljava/lang/Object;, "TT;"
    const/16 v20, 0x0

    .line 167
    .local v20, "endValue":Ljava/lang/Object;, "TT;"
    const/16 v21, 0x0

    .line 168
    .local v21, "hold":Z
    const/4 v15, 0x0

    .line 169
    .local v15, "interpolator":Landroid/view/animation/Interpolator;
    const/4 v8, 0x0

    .line 170
    .local v8, "xInterpolator":Landroid/view/animation/Interpolator;
    const/4 v9, 0x0

    .line 173
    .local v9, "yInterpolator":Landroid/view/animation/Interpolator;
    const/16 v22, 0x0

    .line 174
    .local v22, "pathCp1":Landroid/graphics/PointF;
    const/16 v23, 0x0

    .line 176
    .local v23, "pathCp2":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    move-object/from16 v6, v24

    .line 177
    .end local v20  # "endValue":Ljava/lang/Object;, "TT;"
    .end local v24  # "startValue":Ljava/lang/Object;, "TT;"
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1ae

    .line 178
    sget-object v5, Lcom/airbnb/lottie/parser/KeyframeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v5

    packed-switch v5, :pswitch_data_206

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_1f

    .line 180
    :pswitch_34  #0x0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v10, v12

    .line 181
    goto :goto_1f

    .line 183
    :pswitch_3a  #0x1
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v24

    .restart local v24  # "startValue":Ljava/lang/Object;, "TT;"
    move-object/from16 v6, v24

    .line 184
    goto :goto_1f

    .line 186
    .end local v24  # "startValue":Ljava/lang/Object;, "TT;"
    :pswitch_47  #0x2
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v20

    .line 187
    .restart local v20  # "endValue":Ljava/lang/Object;, "TT;"
    goto :goto_1f

    .line 189
    .end local v20  # "endValue":Ljava/lang/Object;, "TT;"
    :pswitch_52  #0x3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v7, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v5, v7, :cond_ed

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 191
    const/16 v26, 0x0

    .line 192
    .local v26, "xCp1x":F
    const/16 v27, 0x0

    .line 193
    .local v27, "xCp1y":F
    const/16 v32, 0x0

    .line 194
    .local v32, "yCp1x":F
    const/16 v33, 0x0

    .line 195
    .local v33, "yCp1y":F
    :goto_65
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_de

    .line 196
    sget-object v5, Lcom/airbnb/lottie/parser/KeyframeParser;->INTERPOLATOR_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v5

    packed-switch v5, :pswitch_data_21a

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_65

    .line 198
    :pswitch_7a  #0x0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v7, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v5, v7, :cond_8c

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v0, v12

    move/from16 v26, v0

    .line 200
    move/from16 v32, v26

    goto :goto_65

    .line 202
    :cond_8c
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v0, v12

    move/from16 v26, v0

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v7, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v5, v7, :cond_a9

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v0, v12

    move/from16 v32, v0

    .line 209
    :goto_a5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    goto :goto_65

    .line 207
    :cond_a9
    move/from16 v32, v26

    goto :goto_a5

    .line 213
    :pswitch_ac  #0x1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v7, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v5, v7, :cond_be

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v0, v12

    move/from16 v27, v0

    .line 215
    move/from16 v33, v27

    goto :goto_65

    .line 217
    :cond_be
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v0, v12

    move/from16 v27, v0

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v7, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v5, v7, :cond_db

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v0, v12

    move/from16 v33, v0

    .line 224
    :goto_d7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    goto :goto_65

    .line 222
    :cond_db
    move/from16 v33, v27

    goto :goto_d7

    .line 231
    :cond_de
    new-instance v25, Landroid/graphics/PointF;

    .end local v25  # "xCp1":Landroid/graphics/PointF;
    invoke-direct/range {v25 .. v27}, Landroid/graphics/PointF;-><init>(FF)V

    .line 232
    .restart local v25  # "xCp1":Landroid/graphics/PointF;
    new-instance v31, Landroid/graphics/PointF;

    .end local v31  # "yCp1":Landroid/graphics/PointF;
    invoke-direct/range {v31 .. v33}, Landroid/graphics/PointF;-><init>(FF)V

    .line 233
    .restart local v31  # "yCp1":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    goto/16 :goto_1f

    .line 235
    .end local v26  # "xCp1x":F
    .end local v27  # "xCp1y":F
    .end local v32  # "yCp1x":F
    .end local v33  # "yCp1y":F
    :cond_ed
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v18

    .line 237
    goto/16 :goto_1f

    .line 239
    :pswitch_f3  #0x4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v7, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v5, v7, :cond_18e

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 241
    const/16 v29, 0x0

    .line 242
    .local v29, "xCp2x":F
    const/16 v30, 0x0

    .line 243
    .local v30, "xCp2y":F
    const/16 v35, 0x0

    .line 244
    .local v35, "yCp2x":F
    const/16 v36, 0x0

    .line 245
    .local v36, "yCp2y":F
    :goto_106
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17f

    .line 246
    sget-object v5, Lcom/airbnb/lottie/parser/KeyframeParser;->INTERPOLATOR_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v5

    packed-switch v5, :pswitch_data_222

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_106

    .line 248
    :pswitch_11b  #0x0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v7, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v5, v7, :cond_12d

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v0, v12

    move/from16 v29, v0

    .line 250
    move/from16 v35, v29

    goto :goto_106

    .line 252
    :cond_12d
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v0, v12

    move/from16 v29, v0

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v7, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v5, v7, :cond_14a

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v0, v12

    move/from16 v35, v0

    .line 259
    :goto_146
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    goto :goto_106

    .line 257
    :cond_14a
    move/from16 v35, v29

    goto :goto_146

    .line 263
    :pswitch_14d  #0x1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v7, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v5, v7, :cond_15f

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v0, v12

    move/from16 v30, v0

    .line 265
    move/from16 v36, v30

    goto :goto_106

    .line 267
    :cond_15f
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v0, v12

    move/from16 v30, v0

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v7, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v5, v7, :cond_17c

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v0, v12

    move/from16 v36, v0

    .line 274
    :goto_178
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    goto :goto_106

    .line 272
    :cond_17c
    move/from16 v36, v30

    goto :goto_178

    .line 281
    :cond_17f
    new-instance v28, Landroid/graphics/PointF;

    .end local v28  # "xCp2":Landroid/graphics/PointF;
    invoke-direct/range {v28 .. v30}, Landroid/graphics/PointF;-><init>(FF)V

    .line 282
    .restart local v28  # "xCp2":Landroid/graphics/PointF;
    new-instance v34, Landroid/graphics/PointF;

    .end local v34  # "yCp2":Landroid/graphics/PointF;
    invoke-direct/range {v34 .. v36}, Landroid/graphics/PointF;-><init>(FF)V

    .line 283
    .restart local v34  # "yCp2":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    goto/16 :goto_1f

    .line 285
    .end local v29  # "xCp2x":F
    .end local v30  # "xCp2y":F
    .end local v35  # "yCp2x":F
    .end local v36  # "yCp2y":F
    :cond_18e
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v19

    .line 287
    goto/16 :goto_1f

    .line 289
    :pswitch_194  #0x5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_19f

    const/16 v21, 0x1

    .line 290
    :goto_19d
    goto/16 :goto_1f

    .line 289
    :cond_19f
    const/16 v21, 0x0

    goto :goto_19d

    .line 292
    :pswitch_1a2  #0x6
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v22

    .line 293
    goto/16 :goto_1f

    .line 295
    :pswitch_1a8  #0x7
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v23

    .line 296
    goto/16 :goto_1f

    .line 301
    :cond_1ae
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 303
    if-eqz v21, :cond_1cb

    .line 306
    .local v6, "endValue":Ljava/lang/Object;, "TT;"
    sget-object v15, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    move-object v7, v6

    .line 317
    .end local v6  # "endValue":Ljava/lang/Object;, "TT;"
    :goto_1b6
    if-eqz v8, :cond_1f6

    if-eqz v9, :cond_1f6

    .line 318
    new-instance v4, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v11, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 323
    .local v4, "keyframe":Lcom/airbnb/lottie/value/Keyframe;, "Lcom/airbnb/lottie/value/Keyframe<TT;>;"
    :goto_1c2
    move-object/from16 v0, v22

    iput-object v0, v4, Lcom/airbnb/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    .line 324
    move-object/from16 v0, v23

    iput-object v0, v4, Lcom/airbnb/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    .line 325
    return-object v4

    .line 307
    .end local v4  # "keyframe":Lcom/airbnb/lottie/value/Keyframe;, "Lcom/airbnb/lottie/value/Keyframe<TT;>;"
    :cond_1cb
    if-eqz v18, :cond_1d6

    if-eqz v19, :cond_1d6

    .line 308
    invoke-static/range {v18 .. v19}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v15

    move-object/from16 v7, v20

    goto :goto_1b6

    .line 309
    :cond_1d6
    if-eqz v25, :cond_1f1

    if-eqz v31, :cond_1f1

    if-eqz v28, :cond_1f1

    if-eqz v34, :cond_1f1

    .line 310
    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v8

    .line 311
    move-object/from16 v0, v31

    move-object/from16 v1, v34

    invoke-static {v0, v1}, Lcom/airbnb/lottie/parser/KeyframeParser;->interpolatorFor(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v9

    move-object/from16 v7, v20

    goto :goto_1b6

    .line 313
    :cond_1f1
    sget-object v15, Lcom/airbnb/lottie/parser/KeyframeParser;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    move-object/from16 v7, v20

    goto :goto_1b6

    .line 320
    :cond_1f6
    new-instance v4, Lcom/airbnb/lottie/value/Keyframe;

    const/16 v17, 0x0

    move-object v11, v4

    move-object/from16 v12, p0

    move-object v13, v6

    move-object v14, v7

    move/from16 v16, v10

    invoke-direct/range {v11 .. v17}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .restart local v4  # "keyframe":Lcom/airbnb/lottie/value/Keyframe;, "Lcom/airbnb/lottie/value/Keyframe<TT;>;"
    goto :goto_1c2

    .line 178
    nop

    :pswitch_data_206
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_3a  #00000001
        :pswitch_47  #00000002
        :pswitch_52  #00000003
        :pswitch_f3  #00000004
        :pswitch_194  #00000005
        :pswitch_1a2  #00000006
        :pswitch_1a8  #00000007
    .end packed-switch

    .line 196
    :pswitch_data_21a
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_ac  #00000001
    .end packed-switch

    .line 246
    :pswitch_data_222
    .packed-switch 0x0
        :pswitch_11b  #00000000
        :pswitch_14d  #00000001
    .end packed-switch
.end method

.method private static parseStaticValue(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/parser/ValueParser;)Lcom/airbnb/lottie/value/Keyframe;
    .registers 5
    .param p0, "reader"  # Lcom/airbnb/lottie/parser/moshi/JsonReader;
    .param p1, "scale"  # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/parser/ValueParser",
            "<TT;>;)",
            "Lcom/airbnb/lottie/value/Keyframe",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 367
    .local p2, "valueParser":Lcom/airbnb/lottie/parser/ValueParser;, "Lcom/airbnb/lottie/parser/ValueParser<TT;>;"
    invoke-interface {p2, p0, p1}, Lcom/airbnb/lottie/parser/ValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v0

    .line 368
    .local v0, "value":Ljava/lang/Object;, "TT;"
    new-instance v1, Lcom/airbnb/lottie/value/Keyframe;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method private static pathInterpolatorCache()Landroidx/collection/SparseArrayCompat;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    if-nez v0, :cond_b

    .line 48
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    .line 50
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

.method private static putInterpolator(ILjava/lang/ref/WeakReference;)V
    .registers 4
    .param p0, "hash"  # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    .local p1, "interpolator":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/animation/Interpolator;>;"
    const-class v1, Lcom/airbnb/lottie/parser/KeyframeParser;

    monitor-enter v1

    .line 66
    :try_start_3
    sget-object v0, Lcom/airbnb/lottie/parser/KeyframeParser;->pathInterpolatorCache:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 67
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method
