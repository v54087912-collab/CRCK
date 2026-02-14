# classes2.dex

.class public Lcom/airbnb/lottie/parser/AnimatableTransformParser;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# static fields
.field private static final ANIMATABLE_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "a"

    aput-object v1, v0, v3

    const-string v1, "p"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "rz"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "r"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "o"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "so"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "eo"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sk"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "sa"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 36
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "k"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->ANIMATABLE_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method private static isAnchorPointIdentity(Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;)Z
    .registers 4
    .param p0, "anchorPoint"  # Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 143
    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->getKeyframes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    move v0, v1

    goto :goto_1f
.end method

.method private static isPositionIdentity(Lcom/airbnb/lottie/model/animatable/AnimatableValue;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p0, "position":Lcom/airbnb/lottie/model/animatable/AnimatableValue;, "Lcom/airbnb/lottie/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 147
    if-eqz p0, :cond_22

    instance-of v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableSplitDimensionPathValue;

    if-nez v0, :cond_24

    .line 149
    invoke-interface {p0}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p0}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->getKeyframes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_22
    const/4 v0, 0x1

    .line 147
    :goto_23
    return v0

    :cond_24
    move v0, v1

    .line 149
    goto :goto_23
.end method

.method private static isRotationIdentity(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)Z
    .registers 4
    .param p0, "rotation"  # Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .prologue
    const/4 v1, 0x0

    .line 153
    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_22

    :cond_20
    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    move v0, v1

    goto :goto_21
.end method

.method private static isScaleIdentity(Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;)Z
    .registers 4
    .param p0, "scale"  # Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000  # 1.0f

    .line 157
    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;->getKeyframes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/value/ScaleXY;

    invoke-virtual {v0, v2, v2}, Lcom/airbnb/lottie/value/ScaleXY;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1f
    const/4 v0, 0x1

    :goto_20
    return v0

    :cond_21
    move v0, v1

    goto :goto_20
.end method

.method private static isSkewAngleIdentity(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)Z
    .registers 4
    .param p0, "skewAngle"  # Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .prologue
    const/4 v1, 0x0

    .line 165
    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_22

    :cond_20
    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    move v0, v1

    goto :goto_21
.end method

.method private static isSkewIdentity(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)Z
    .registers 4
    .param p0, "skew"  # Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .prologue
    const/4 v1, 0x0

    .line 161
    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_22

    :cond_20
    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    move v0, v1

    goto :goto_21
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
    .registers 23
    .param p0, "reader"  # Lcom/airbnb/lottie/parser/moshi/JsonReader;
    .param p1, "composition"  # Lcom/airbnb/lottie/LottieComposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    const/4 v3, 0x0

    .line 41
    .local v3, "anchorPoint":Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
    const/4 v4, 0x0

    .line 42
    .local v4, "position":Lcom/airbnb/lottie/model/animatable/AnimatableValue;, "Lcom/airbnb/lottie/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    const/4 v5, 0x0

    .line 43
    .local v5, "scale":Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
    const/4 v6, 0x0

    .line 44
    .local v6, "rotation":Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    const/4 v14, 0x0

    .line 45
    .local v14, "opacity":Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    const/16 v18, 0x0

    .line 46
    .local v18, "startOpacity":Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    const/4 v9, 0x0

    .line 47
    .local v9, "endOpacity":Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    const/4 v10, 0x0

    .line 48
    .local v10, "skew":Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    const/4 v11, 0x0

    .line 50
    .local v11, "skewAngle":Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    sget-object v7, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v2, v7, :cond_34

    const/4 v13, 0x1

    .line 51
    .local v13, "isObject":Z
    :goto_13
    if-eqz v13, :cond_18

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    :cond_18
    move-object/from16 v17, v5

    .end local v5  # "scale":Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
    .local v17, "scale":Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
    move-object v15, v4

    .end local v4  # "position":Lcom/airbnb/lottie/model/animatable/AnimatableValue;, "Lcom/airbnb/lottie/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .local v15, "position":Lcom/airbnb/lottie/model/animatable/AnimatableValue;, "Lcom/airbnb/lottie/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    move-object v12, v3

    .line 54
    .end local v3  # "anchorPoint":Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
    .local v12, "anchorPoint":Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_118

    .line 55
    sget-object v2, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v2

    packed-switch v2, :pswitch_data_15c

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_1c

    .line 50
    .end local v12  # "anchorPoint":Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
    .end local v13  # "isObject":Z
    .end local v15  # "position":Lcom/airbnb/lottie/model/animatable/AnimatableValue;, "Lcom/airbnb/lottie/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .end local v17  # "scale":Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
    .restart local v3  # "anchorPoint":Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
    .restart local v4  # "position":Lcom/airbnb/lottie/model/animatable/AnimatableValue;, "Lcom/airbnb/lottie/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v5  # "scale":Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
    :cond_34
    const/4 v13, 0x0

    goto :goto_13

    .line 57
    .end local v3  # "anchorPoint":Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
    .end local v4  # "position":Lcom/airbnb/lottie/model/animatable/AnimatableValue;, "Lcom/airbnb/lottie/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .end local v5  # "scale":Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
    .restart local v12  # "anchorPoint":Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
    .restart local v13  # "isObject":Z
    .restart local v15  # "position":Lcom/airbnb/lottie/model/animatable/AnimatableValue;, "Lcom/airbnb/lottie/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v17  # "scale":Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
    :pswitch_36  #0x0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    move-object v3, v12

    .line 58
    .end local v12  # "anchorPoint":Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
    .restart local v3  # "anchorPoint":Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 59
    sget-object v2, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->ANIMATABLE_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v2

    packed-switch v2, :pswitch_data_174

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_3a

    .line 61
    :pswitch_52  #0x0
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

    move-result-object v3

    .line 62
    goto :goto_3a

    .line 68
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    move-object v12, v3

    .line 69
    .end local v3  # "anchorPoint":Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
    .restart local v12  # "anchorPoint":Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
    goto :goto_1c

    .line 72
    :pswitch_5c  #0x1
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    move-result-object v4

    .end local v15  # "position":Lcom/airbnb/lottie/model/animatable/AnimatableValue;, "Lcom/airbnb/lottie/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v4  # "position":Lcom/airbnb/lottie/model/animatable/AnimatableValue;, "Lcom/airbnb/lottie/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    move-object v15, v4

    .line 73
    .end local v4  # "position":Lcom/airbnb/lottie/model/animatable/AnimatableValue;, "Lcom/airbnb/lottie/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v15  # "position":Lcom/airbnb/lottie/model/animatable/AnimatableValue;, "Lcom/airbnb/lottie/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    goto :goto_1c

    .line 75
    :pswitch_62  #0x2
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseScale(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

    move-result-object v5

    .end local v17  # "scale":Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
    .restart local v5  # "scale":Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
    move-object/from16 v17, v5

    .line 76
    .end local v5  # "scale":Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
    .restart local v17  # "scale":Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
    goto :goto_1c

    .line 78
    :pswitch_69  #0x3
    const-string v2, "Lottie doesn\'t support 3D layers."

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 90
    :pswitch_70  #0x4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v16

    .line 91
    .end local v6  # "rotation":Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .local v16, "rotation":Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_ab

    .line 92
    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    move-result-object v19

    new-instance v2, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    .end local v16  # "rotation":Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .restart local v6  # "rotation":Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    goto/16 :goto_1c

    .line 93
    .end local v6  # "rotation":Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .restart local v16  # "rotation":Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    :cond_ab
    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/value/Keyframe;

    iget-object v2, v2, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    if-nez v2, :cond_157

    .line 94
    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    new-instance v2, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v16

    .end local v16  # "rotation":Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .restart local v6  # "rotation":Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    goto/16 :goto_1c

    .line 98
    :pswitch_e6  #0x5
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v14

    .line 99
    goto/16 :goto_1c

    .line 101
    :pswitch_ec  #0x6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v18

    .line 102
    goto/16 :goto_1c

    .line 104
    :pswitch_f7  #0x7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v9

    .line 105
    goto/16 :goto_1c

    .line 107
    :pswitch_102  #0x8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v10

    .line 108
    goto/16 :goto_1c

    .line 110
    :pswitch_10d  #0x9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v11

    .line 111
    goto/16 :goto_1c

    .line 117
    :cond_118
    if-eqz v13, :cond_11d

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 121
    :cond_11d
    invoke-static {v12}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->isAnchorPointIdentity(Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;)Z

    move-result v2

    if-eqz v2, :cond_155

    .line 122
    const/4 v3, 0x0

    .line 124
    .end local v12  # "anchorPoint":Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
    .restart local v3  # "anchorPoint":Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
    :goto_124
    invoke-static {v15}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->isPositionIdentity(Lcom/airbnb/lottie/model/animatable/AnimatableValue;)Z

    move-result v2

    if-eqz v2, :cond_153

    .line 125
    const/4 v4, 0x0

    .line 127
    .end local v15  # "position":Lcom/airbnb/lottie/model/animatable/AnimatableValue;, "Lcom/airbnb/lottie/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v4  # "position":Lcom/airbnb/lottie/model/animatable/AnimatableValue;, "Lcom/airbnb/lottie/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    :goto_12b
    invoke-static {v6}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->isRotationIdentity(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)Z

    move-result v2

    if-eqz v2, :cond_132

    .line 128
    const/4 v6, 0x0

    .line 130
    :cond_132
    invoke-static/range {v17 .. v17}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->isScaleIdentity(Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;)Z

    move-result v2

    if-eqz v2, :cond_150

    .line 131
    const/4 v5, 0x0

    .line 133
    .end local v17  # "scale":Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
    .restart local v5  # "scale":Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
    :goto_139
    invoke-static {v10}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->isSkewIdentity(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)Z

    move-result v2

    if-eqz v2, :cond_140

    .line 134
    const/4 v10, 0x0

    .line 136
    :cond_140
    invoke-static {v11}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->isSkewAngleIdentity(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)Z

    move-result v2

    if-eqz v2, :cond_147

    .line 137
    const/4 v11, 0x0

    .line 139
    :cond_147
    new-instance v2, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-object v7, v14

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v11}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    return-object v2

    .end local v5  # "scale":Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
    .restart local v17  # "scale":Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
    :cond_150
    move-object/from16 v5, v17

    .end local v17  # "scale":Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
    .restart local v5  # "scale":Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
    goto :goto_139

    .end local v4  # "position":Lcom/airbnb/lottie/model/animatable/AnimatableValue;, "Lcom/airbnb/lottie/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .end local v5  # "scale":Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
    .restart local v15  # "position":Lcom/airbnb/lottie/model/animatable/AnimatableValue;, "Lcom/airbnb/lottie/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v17  # "scale":Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
    :cond_153
    move-object v4, v15

    .end local v15  # "position":Lcom/airbnb/lottie/model/animatable/AnimatableValue;, "Lcom/airbnb/lottie/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v4  # "position":Lcom/airbnb/lottie/model/animatable/AnimatableValue;, "Lcom/airbnb/lottie/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    goto :goto_12b

    .end local v3  # "anchorPoint":Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
    .end local v4  # "position":Lcom/airbnb/lottie/model/animatable/AnimatableValue;, "Lcom/airbnb/lottie/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v12  # "anchorPoint":Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
    .restart local v15  # "position":Lcom/airbnb/lottie/model/animatable/AnimatableValue;, "Lcom/airbnb/lottie/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    :cond_155
    move-object v3, v12

    .end local v12  # "anchorPoint":Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
    .restart local v3  # "anchorPoint":Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
    goto :goto_124

    .end local v3  # "anchorPoint":Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
    .end local v6  # "rotation":Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .restart local v12  # "anchorPoint":Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
    .restart local v16  # "rotation":Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    :cond_157
    move-object/from16 v6, v16

    .end local v16  # "rotation":Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .restart local v6  # "rotation":Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    goto/16 :goto_1c

    .line 55
    nop

    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_5c  #00000001
        :pswitch_62  #00000002
        :pswitch_69  #00000003
        :pswitch_70  #00000004
        :pswitch_e6  #00000005
        :pswitch_ec  #00000006
        :pswitch_f7  #00000007
        :pswitch_102  #00000008
        :pswitch_10d  #00000009
    .end packed-switch

    .line 59
    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_52  #00000000
    .end packed-switch
.end method
