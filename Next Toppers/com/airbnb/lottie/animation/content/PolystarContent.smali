# classes2.dex

.class public Lcom/airbnb/lottie/animation/content/PolystarContent;
.super Ljava/lang/Object;
.source "PolystarContent.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/PathContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;


# static fields
.field private static final POLYGON_MAGIC_NUMBER:F = 0.25f

.field private static final POLYSTAR_MAGIC_NUMBER:F = 0.47829f


# instance fields
.field private final hidden:Z

.field private final innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private isPathValid:Z

.field private final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field private final name:Ljava/lang/String;

.field private final outerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final outerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;

.field private final pointsAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

.field private final type:Lcom/airbnb/lottie/model/content/PolystarShape$Type;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/PolystarShape;)V
    .registers 7
    .param p1, "lottieDrawable"  # Lcom/airbnb/lottie/LottieDrawable;
    .param p2, "layer"  # Lcom/airbnb/lottie/model/layer/BaseLayer;
    .param p3, "polystarShape"  # Lcom/airbnb/lottie/model/content/PolystarShape;

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 44
    new-instance v0, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 51
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->name:Ljava/lang/String;

    .line 52
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getType()Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->type:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 53
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->isHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->hidden:Z

    .line 54
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getPoints()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->pointsAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 55
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getPosition()Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 56
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getRotation()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 57
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getOuterRadius()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 58
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getOuterRoundedness()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->type:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    sget-object v1, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne v0, v1, :cond_c5

    .line 60
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getInnerRadius()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 61
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getInnerRoundedness()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 67
    :goto_72
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->pointsAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 69
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->type:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    sget-object v1, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne v0, v1, :cond_9b

    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 74
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 77
    :cond_9b
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->pointsAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 78
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 82
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->type:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    sget-object v1, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne v0, v1, :cond_c4

    .line 83
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 86
    :cond_c4
    return-void

    .line 63
    :cond_c5
    iput-object v2, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 64
    iput-object v2, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_72
.end method

.method private createPolygonPath()V
    .registers 32

    .prologue
    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->pointsAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    move/from16 v23, v0

    .line 250
    .local v23, "points":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-nez v2, :cond_10a

    const-wide/16 v20, 0x0

    .line 252
    .local v20, "currentAngle":D
    :goto_1e
    const-wide v2, 0x4056800000000000L  # 90.0

    sub-double v20, v20, v2

    .line 254
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v20

    .line 256
    const-wide v2, 0x401921fb54442d18L  # 6.283185307179586

    move/from16 v0, v23

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-float v9, v2

    .line 258
    .local v9, "anglePerPoint":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000  # 100.0f

    div-float v30, v2, v3

    .line 259
    .local v30, "roundedness":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v29

    .line 264
    .local v29, "radius":F
    move/from16 v0, v29

    float-to-double v2, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v7, v2

    .line 265
    .local v7, "x":F
    move/from16 v0, v29

    float-to-double v2, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v8, v2

    .line 266
    .local v8, "y":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 267
    float-to-double v2, v9

    add-double v20, v20, v2

    .line 269
    move/from16 v0, v23

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v24

    .line 270
    .local v24, "numPoints":D
    const/16 v22, 0x0

    .local v22, "i":I
    :goto_78
    move/from16 v0, v22

    int-to-double v2, v0

    cmpg-double v2, v2, v24

    if-gez v2, :cond_125

    .line 271
    move/from16 v27, v7

    .line 272
    .local v27, "previousX":F
    move/from16 v28, v8

    .line 273
    .local v28, "previousY":F
    move/from16 v0, v29

    float-to-double v2, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v7, v2

    .line 274
    move/from16 v0, v29

    float-to-double v2, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v8, v2

    .line 276
    const/4 v2, 0x0

    cmpl-float v2, v30, v2

    if-eqz v2, :cond_11d

    .line 277
    move/from16 v0, v28

    float-to-double v2, v0

    move/from16 v0, v27

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x3ff921fb54442d18L  # 1.5707963267948966

    sub-double/2addr v2, v4

    double-to-float v12, v2

    .line 278
    .local v12, "cp1Theta":F
    float-to-double v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v10, v2

    .line 279
    .local v10, "cp1Dx":F
    float-to-double v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v11, v2

    .line 281
    .local v11, "cp1Dy":F
    float-to-double v2, v8

    float-to-double v4, v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x3ff921fb54442d18L  # 1.5707963267948966

    sub-double/2addr v2, v4

    double-to-float v0, v2

    move/from16 v17, v0

    .line 282
    .local v17, "cp2Theta":F
    move/from16 v0, v17

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v15, v2

    .line 283
    .local v15, "cp2Dx":F
    move/from16 v0, v17

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v16, v0

    .line 285
    .local v16, "cp2Dy":F
    mul-float v2, v29, v30

    const/high16 v3, 0x3e800000  # 0.25f

    mul-float/2addr v2, v3

    mul-float v13, v2, v10

    .line 286
    .local v13, "cp1x":F
    mul-float v2, v29, v30

    const/high16 v3, 0x3e800000  # 0.25f

    mul-float/2addr v2, v3

    mul-float v14, v2, v11

    .line 287
    .local v14, "cp1y":F
    mul-float v2, v29, v30

    const/high16 v3, 0x3e800000  # 0.25f

    mul-float/2addr v2, v3

    mul-float v18, v2, v15

    .line 288
    .local v18, "cp2x":F
    mul-float v2, v29, v30

    const/high16 v3, 0x3e800000  # 0.25f

    mul-float/2addr v2, v3

    mul-float v19, v2, v16

    .line 289
    .local v19, "cp2y":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    sub-float v3, v27, v13

    sub-float v4, v28, v14

    add-float v5, v7, v18

    add-float v6, v8, v19

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 294
    .end local v10  # "cp1Dx":F
    .end local v11  # "cp1Dy":F
    .end local v12  # "cp1Theta":F
    .end local v13  # "cp1x":F
    .end local v14  # "cp1y":F
    .end local v15  # "cp2Dx":F
    .end local v16  # "cp2Dy":F
    .end local v17  # "cp2Theta":F
    .end local v18  # "cp2x":F
    .end local v19  # "cp2y":F
    :goto_103
    float-to-double v2, v9

    add-double v20, v20, v2

    .line 270
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_78

    .line 250
    .end local v7  # "x":F
    .end local v8  # "y":F
    .end local v9  # "anglePerPoint":F
    .end local v20  # "currentAngle":D
    .end local v22  # "i":I
    .end local v24  # "numPoints":D
    .end local v27  # "previousX":F
    .end local v28  # "previousY":F
    .end local v29  # "radius":F
    .end local v30  # "roundedness":F
    :cond_10a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v0, v2

    move-wide/from16 v20, v0

    goto/16 :goto_1e

    .line 291
    .restart local v7  # "x":F
    .restart local v8  # "y":F
    .restart local v9  # "anglePerPoint":F
    .restart local v20  # "currentAngle":D
    .restart local v22  # "i":I
    .restart local v24  # "numPoints":D
    .restart local v27  # "previousX":F
    .restart local v28  # "previousY":F
    .restart local v29  # "radius":F
    .restart local v30  # "roundedness":F
    :cond_11d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_103

    .line 297
    .end local v27  # "previousX":F
    .end local v28  # "previousY":F
    :cond_125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/graphics/PointF;

    .line 298
    .local v26, "position":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    move-object/from16 v0, v26

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v26

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 300
    return-void
.end method

.method private createStarPath()V
    .registers 44

    .prologue
    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->pointsAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v38

    .line 144
    .local v38, "points":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-nez v2, :cond_138

    const-wide/16 v24, 0x0

    .line 146
    .local v24, "currentAngle":D
    :goto_16
    const-wide v2, 0x4056800000000000L  # 90.0

    sub-double v24, v24, v2

    .line 148
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v24

    .line 150
    const-wide v2, 0x401921fb54442d18L  # 6.283185307179586

    move/from16 v0, v38

    float-to-double v4, v0

    div-double/2addr v2, v4

    double-to-float v9, v2

    .line 151
    .local v9, "anglePerPoint":F
    const/high16 v2, 0x40000000  # 2.0f

    div-float v27, v9, v2

    .line 152
    .local v27, "halfAnglePerPoint":F
    move/from16 v0, v38

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v36, v38, v2

    .line 153
    .local v36, "partialPointAmount":F
    const/4 v2, 0x0

    cmpl-float v2, v36, v2

    if-eqz v2, :cond_43

    .line 154
    const/high16 v2, 0x3f800000  # 1.0f

    sub-float v2, v2, v36

    mul-float v2, v2, v27

    float-to-double v2, v2

    add-double v24, v24, v2

    .line 157
    :cond_43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v34

    .line 159
    .local v34, "outerRadius":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v29

    .line 161
    .local v29, "innerRadius":F
    const/16 v30, 0x0

    .line 162
    .local v30, "innerRoundedness":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v2, :cond_79

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000  # 100.0f

    div-float v30, v2, v3

    .line 165
    :cond_79
    const/16 v35, 0x0

    .line 166
    .local v35, "outerRoundedness":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v2, :cond_93

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000  # 100.0f

    div-float v35, v2, v3

    .line 174
    :cond_93
    const/16 v37, 0x0

    .line 175
    .local v37, "partialPointRadius":F
    const/4 v2, 0x0

    cmpl-float v2, v36, v2

    if-eqz v2, :cond_14b

    .line 176
    sub-float v2, v34, v29

    mul-float v2, v2, v36

    add-float v37, v29, v2

    .line 177
    move/from16 v0, v37

    float-to-double v2, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v7, v2

    .line 178
    .local v7, "x":F
    move/from16 v0, v37

    float-to-double v2, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v8, v2

    .line 179
    .local v8, "y":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 180
    mul-float v2, v9, v36

    const/high16 v3, 0x40000000  # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    add-double v24, v24, v2

    .line 189
    :goto_c1
    const/16 v31, 0x0

    .line 190
    .local v31, "longSegment":Z
    move/from16 v0, v38

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L  # 2.0

    mul-double v32, v2, v4

    .line 191
    .local v32, "numPoints":D
    const/16 v28, 0x0

    .local v28, "i":I
    :goto_d0
    move/from16 v0, v28

    int-to-double v2, v0

    cmpg-double v2, v2, v32

    if-gez v2, :cond_21b

    .line 192
    if-eqz v31, :cond_16b

    move/from16 v42, v34

    .line 193
    .local v42, "radius":F
    :goto_db
    move/from16 v26, v27

    .line 194
    .local v26, "dTheta":F
    const/4 v2, 0x0

    cmpl-float v2, v37, v2

    if-eqz v2, :cond_f3

    move/from16 v0, v28

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L  # 2.0

    sub-double v4, v32, v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_f3

    .line 195
    mul-float v2, v9, v36

    const/high16 v3, 0x40000000  # 2.0f

    div-float v26, v2, v3

    .line 197
    :cond_f3
    const/4 v2, 0x0

    cmpl-float v2, v37, v2

    if-eqz v2, :cond_105

    move/from16 v0, v28

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    sub-double v4, v32, v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_105

    .line 198
    move/from16 v42, v37

    .line 200
    :cond_105
    move/from16 v40, v7

    .line 201
    .local v40, "previousX":F
    move/from16 v41, v8

    .line 202
    .local v41, "previousY":F
    move/from16 v0, v42

    float-to-double v2, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v7, v2

    .line 203
    move/from16 v0, v42

    float-to-double v2, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v8, v2

    .line 205
    const/4 v2, 0x0

    cmpl-float v2, v30, v2

    if-nez v2, :cond_16f

    const/4 v2, 0x0

    cmpl-float v2, v35, v2

    if-nez v2, :cond_16f

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    :goto_12c
    move/from16 v0, v26

    float-to-double v2, v0

    add-double v24, v24, v2

    .line 239
    if-nez v31, :cond_217

    const/16 v31, 0x1

    .line 191
    :goto_135
    add-int/lit8 v28, v28, 0x1

    goto :goto_d0

    .line 144
    .end local v7  # "x":F
    .end local v8  # "y":F
    .end local v9  # "anglePerPoint":F
    .end local v24  # "currentAngle":D
    .end local v26  # "dTheta":F
    .end local v27  # "halfAnglePerPoint":F
    .end local v28  # "i":I
    .end local v29  # "innerRadius":F
    .end local v30  # "innerRoundedness":F
    .end local v31  # "longSegment":Z
    .end local v32  # "numPoints":D
    .end local v34  # "outerRadius":F
    .end local v35  # "outerRoundedness":F
    .end local v36  # "partialPointAmount":F
    .end local v37  # "partialPointRadius":F
    .end local v40  # "previousX":F
    .end local v41  # "previousY":F
    .end local v42  # "radius":F
    :cond_138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v0, v2

    move-wide/from16 v24, v0

    goto/16 :goto_16

    .line 182
    .restart local v9  # "anglePerPoint":F
    .restart local v24  # "currentAngle":D
    .restart local v27  # "halfAnglePerPoint":F
    .restart local v29  # "innerRadius":F
    .restart local v30  # "innerRoundedness":F
    .restart local v34  # "outerRadius":F
    .restart local v35  # "outerRoundedness":F
    .restart local v36  # "partialPointAmount":F
    .restart local v37  # "partialPointRadius":F
    :cond_14b
    move/from16 v0, v34

    float-to-double v2, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v7, v2

    .line 183
    .restart local v7  # "x":F
    move/from16 v0, v34

    float-to-double v2, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v8, v2

    .line 184
    .restart local v8  # "y":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 185
    move/from16 v0, v27

    float-to-double v2, v0

    add-double v24, v24, v2

    goto/16 :goto_c1

    .restart local v28  # "i":I
    .restart local v31  # "longSegment":Z
    .restart local v32  # "numPoints":D
    :cond_16b
    move/from16 v42, v29

    .line 192
    goto/16 :goto_db

    .line 208
    .restart local v26  # "dTheta":F
    .restart local v40  # "previousX":F
    .restart local v41  # "previousY":F
    .restart local v42  # "radius":F
    :cond_16f
    move/from16 v0, v41

    float-to-double v2, v0

    move/from16 v0, v40

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x3ff921fb54442d18L  # 1.5707963267948966

    sub-double/2addr v2, v4

    double-to-float v14, v2

    .line 209
    .local v14, "cp1Theta":F
    float-to-double v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v10, v2

    .line 210
    .local v10, "cp1Dx":F
    float-to-double v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v11, v2

    .line 212
    .local v11, "cp1Dy":F
    float-to-double v2, v8

    float-to-double v4, v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x3ff921fb54442d18L  # 1.5707963267948966

    sub-double/2addr v2, v4

    double-to-float v0, v2

    move/from16 v21, v0

    .line 213
    .local v21, "cp2Theta":F
    move/from16 v0, v21

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v17, v0

    .line 214
    .local v17, "cp2Dx":F
    move/from16 v0, v21

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v18, v0

    .line 216
    .local v18, "cp2Dy":F
    if-eqz v31, :cond_1fb

    move/from16 v13, v30

    .line 217
    .local v13, "cp1Roundedness":F
    :goto_1b3
    if-eqz v31, :cond_1fe

    move/from16 v20, v35

    .line 218
    .local v20, "cp2Roundedness":F
    :goto_1b7
    if-eqz v31, :cond_201

    move/from16 v12, v29

    .line 219
    .local v12, "cp1Radius":F
    :goto_1bb
    if-eqz v31, :cond_204

    move/from16 v19, v34

    .line 221
    .local v19, "cp2Radius":F
    :goto_1bf
    mul-float v2, v12, v13

    const v3, 0x3ef4e26d  # 0.47829f

    mul-float/2addr v2, v3

    mul-float v15, v2, v10

    .line 222
    .local v15, "cp1x":F
    mul-float v2, v12, v13

    const v3, 0x3ef4e26d  # 0.47829f

    mul-float/2addr v2, v3

    mul-float v16, v2, v11

    .line 223
    .local v16, "cp1y":F
    mul-float v2, v19, v20

    const v3, 0x3ef4e26d  # 0.47829f

    mul-float/2addr v2, v3

    mul-float v22, v2, v17

    .line 224
    .local v22, "cp2x":F
    mul-float v2, v19, v20

    const v3, 0x3ef4e26d  # 0.47829f

    mul-float/2addr v2, v3

    mul-float v23, v2, v18

    .line 225
    .local v23, "cp2y":F
    const/4 v2, 0x0

    cmpl-float v2, v36, v2

    if-eqz v2, :cond_1ea

    .line 226
    if-nez v28, :cond_207

    .line 227
    mul-float v15, v15, v36

    .line 228
    mul-float v16, v16, v36

    .line 235
    :cond_1ea
    :goto_1ea
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    sub-float v3, v40, v15

    sub-float v4, v41, v16

    add-float v5, v7, v22

    add-float v6, v8, v23

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_12c

    .end local v12  # "cp1Radius":F
    .end local v13  # "cp1Roundedness":F
    .end local v15  # "cp1x":F
    .end local v16  # "cp1y":F
    .end local v19  # "cp2Radius":F
    .end local v20  # "cp2Roundedness":F
    .end local v22  # "cp2x":F
    .end local v23  # "cp2y":F
    :cond_1fb
    move/from16 v13, v35

    .line 216
    goto :goto_1b3

    .restart local v13  # "cp1Roundedness":F
    :cond_1fe
    move/from16 v20, v30

    .line 217
    goto :goto_1b7

    .restart local v20  # "cp2Roundedness":F
    :cond_201
    move/from16 v12, v34

    .line 218
    goto :goto_1bb

    .restart local v12  # "cp1Radius":F
    :cond_204
    move/from16 v19, v29

    .line 219
    goto :goto_1bf

    .line 229
    .restart local v15  # "cp1x":F
    .restart local v16  # "cp1y":F
    .restart local v19  # "cp2Radius":F
    .restart local v22  # "cp2x":F
    .restart local v23  # "cp2y":F
    :cond_207
    move/from16 v0, v28

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    sub-double v4, v32, v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1ea

    .line 230
    mul-float v22, v22, v36

    .line 231
    mul-float v23, v23, v36

    goto :goto_1ea

    .line 239
    .end local v10  # "cp1Dx":F
    .end local v11  # "cp1Dy":F
    .end local v12  # "cp1Radius":F
    .end local v13  # "cp1Roundedness":F
    .end local v14  # "cp1Theta":F
    .end local v15  # "cp1x":F
    .end local v16  # "cp1y":F
    .end local v17  # "cp2Dx":F
    .end local v18  # "cp2Dy":F
    .end local v19  # "cp2Radius":F
    .end local v20  # "cp2Roundedness":F
    .end local v21  # "cp2Theta":F
    .end local v22  # "cp2x":F
    .end local v23  # "cp2y":F
    :cond_217
    const/16 v31, 0x0

    goto/16 :goto_135

    .line 243
    .end local v26  # "dTheta":F
    .end local v40  # "previousX":F
    .end local v41  # "previousY":F
    .end local v42  # "radius":F
    :cond_21b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Landroid/graphics/PointF;

    .line 244
    .local v39, "position":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    move-object/from16 v0, v39

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v39

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 246
    return-void
.end method

.method private invalidate()V
    .registers 2

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->isPathValid:Z

    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 95
    return-void
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .registers 4
    .param p2  # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 310
    .local p1, "property":Ljava/lang/Object;, "TT;"
    .local p2, "callback":Lcom/airbnb/lottie/value/LottieValueCallback;, "Lcom/airbnb/lottie/value/LottieValueCallback<TT;>;"
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_POINTS:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    .line 311
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->pointsAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 325
    :cond_9
    :goto_9
    return-void

    .line 312
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_ROTATION:Ljava/lang/Float;

    if-ne p1, v0, :cond_14

    .line 313
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_9

    .line 314
    :cond_14
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POSITION:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1e

    .line 315
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_9

    .line 316
    :cond_1e
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_RADIUS:Ljava/lang/Float;

    if-ne p1, v0, :cond_2c

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_2c

    .line 317
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_9

    .line 318
    :cond_2c
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_RADIUS:Ljava/lang/Float;

    if-ne p1, v0, :cond_36

    .line 319
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_9

    .line 320
    :cond_36
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_ROUNDEDNESS:Ljava/lang/Float;

    if-ne p1, v0, :cond_44

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_44

    .line 321
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_9

    .line 322
    :cond_44
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_ROUNDEDNESS:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    .line 323
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_9
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 110
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->isPathValid:Z

    if-eqz v0, :cond_8

    .line 111
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 135
    :goto_7
    return-object v0

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 116
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->hidden:Z

    if-eqz v0, :cond_16

    .line 117
    iput-boolean v2, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->isPathValid:Z

    .line 118
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    goto :goto_7

    .line 121
    :cond_16
    sget-object v0, Lcom/airbnb/lottie/animation/content/PolystarContent$1;->$SwitchMap$com$airbnb$lottie$model$content$PolystarShape$Type:[I

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->type:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3c

    .line 130
    :goto_23
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 132
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->apply(Landroid/graphics/Path;)V

    .line 134
    iput-boolean v2, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->isPathValid:Z

    .line 135
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    goto :goto_7

    .line 123
    :pswitch_34  #0x1
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/PolystarContent;->createStarPath()V

    goto :goto_23

    .line 126
    :pswitch_38  #0x2
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/PolystarContent;->createPolygonPath()V

    goto :goto_23

    .line 121
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_34  #00000001
        :pswitch_38  #00000002
    .end packed-switch
.end method

.method public onValueChanged()V
    .registers 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/PolystarContent;->invalidate()V

    .line 90
    return-void
.end method

.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .registers 5
    .param p1, "keyPath"  # Lcom/airbnb/lottie/model/KeyPath;
    .param p2, "depth"  # I
    .param p4, "currentPartialKeyPath"  # Lcom/airbnb/lottie/model/KeyPath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .prologue
    .line 304
    .local p3, "accumulator":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/model/KeyPath;>;"
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/MiscUtils;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V

    .line 305
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    .local p1, "contentsBefore":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/animation/content/Content;>;"
    .local p2, "contentsAfter":Ljava/util/List;, "Ljava/util/List<Lcom/airbnb/lottie/animation/content/Content;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2a

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 100
    .local v0, "content":Lcom/airbnb/lottie/animation/content/Content;
    instance-of v3, v0, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    if-eqz v3, :cond_27

    move-object v3, v0

    check-cast v3, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 101
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v3

    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v3, v4, :cond_27

    move-object v2, v0

    .line 102
    check-cast v2, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 103
    .local v2, "trimPath":Lcom/airbnb/lottie/animation/content/TrimPathContent;
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->addTrimPath(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V

    .line 104
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 98
    .end local v2  # "trimPath":Lcom/airbnb/lottie/animation/content/TrimPathContent;
    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 107
    .end local v0  # "content":Lcom/airbnb/lottie/animation/content/Content;
    :cond_2a
    return-void
.end method
