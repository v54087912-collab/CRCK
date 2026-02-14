# classes2.dex

.class public abstract Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.super Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationZset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationYset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationXset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleYset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleXset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationYset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationXset;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationSet;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;,
        Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ElevationSet;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewTimeCycle"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;-><init>()V

    return-void
.end method

.method public static makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "attrList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)",
            "Landroidx/constraintlayout/motion/utils/ViewTimeCycle;"
        }
    .end annotation

    .line 69
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "currentTime"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_11c

    goto/16 :goto_cc

    :sswitch_d
    const-string v0, "0F1C1D090F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_cc

    :cond_1b
    const/16 v1, 0xb

    goto/16 :goto_cc

    :sswitch_1f
    const-string v0, "1A020C0F1D08130C1D00200C1506330811131A15"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_cc

    :cond_2d
    const/16 v1, 0xa

    goto/16 :goto_cc

    :sswitch_31
    const-string v0, "0B1C08170F150E0A1C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    goto/16 :goto_cc

    :cond_3f
    const/16 v1, 0x9

    goto/16 :goto_cc

    :sswitch_43
    const-string v0, "1C1F19001A08080B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_51

    goto/16 :goto_cc

    :cond_51
    const/16 v1, 0x8

    goto/16 :goto_cc

    :sswitch_55
    const-string v0, "1D130C0D0B38"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_62

    goto :goto_cc

    :cond_62
    const/4 v1, 0x7

    goto :goto_cc

    :sswitch_64
    const-string v0, "1D130C0D0B39"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_71

    goto :goto_cc

    :cond_71
    const/4 v1, 0x6

    goto :goto_cc

    :sswitch_73
    const-string v0, "1E0202061C041416"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_80

    goto :goto_cc

    :cond_80
    const/4 v1, 0x5

    goto :goto_cc

    :sswitch_82
    const-string v0, "1A020C0F1D0D06111B011E37"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8f

    goto :goto_cc

    :cond_8f
    const/4 v1, 0x4

    goto :goto_cc

    :sswitch_91
    const-string v0, "1A020C0F1D0D06111B011E34"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9e

    goto :goto_cc

    :cond_9e
    const/4 v1, 0x3

    goto :goto_cc

    :sswitch_a0
    const-string v0, "1A020C0F1D0D06111B011E35"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ad

    goto :goto_cc

    :cond_ad
    const/4 v1, 0x2

    goto :goto_cc

    :sswitch_af
    const-string v0, "1C1F19001A08080B2B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bc

    goto :goto_cc

    :cond_bc
    const/4 v1, 0x1

    goto :goto_cc

    :sswitch_be
    const-string v0, "1C1F19001A08080B2A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cb

    goto :goto_cc

    :cond_cb
    const/4 v1, 0x0

    :goto_cc
    packed-switch v1, :pswitch_data_14e

    const/4 p0, 0x0

    return-object p0

    .line 76
    :pswitch_d1  #0xb
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>()V

    goto :goto_118

    .line 91
    :pswitch_d7  #0xa
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;-><init>()V

    goto :goto_118

    .line 79
    :pswitch_dd  #0x9
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ElevationSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ElevationSet;-><init>()V

    goto :goto_118

    .line 82
    :pswitch_e3  #0x8
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationSet;-><init>()V

    goto :goto_118

    .line 97
    :pswitch_e9  #0x7
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleYset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleYset;-><init>()V

    goto :goto_118

    .line 94
    :pswitch_ef  #0x6
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleXset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ScaleXset;-><init>()V

    goto :goto_118

    .line 109
    :pswitch_f5  #0x5
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;-><init>()V

    goto :goto_118

    .line 106
    :pswitch_fb  #0x4
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationZset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationZset;-><init>()V

    goto :goto_118

    .line 103
    :pswitch_101  #0x3
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationYset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationYset;-><init>()V

    goto :goto_118

    .line 100
    :pswitch_107  #0x2
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationXset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$TranslationXset;-><init>()V

    goto :goto_118

    .line 88
    :pswitch_10d  #0x1
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationYset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationYset;-><init>()V

    goto :goto_118

    .line 85
    :pswitch_113  #0x0
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationXset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$RotationXset;-><init>()V

    .line 114
    :goto_118
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setStartTime(J)V

    return-object p0

    :sswitch_data_11c
    .sparse-switch
        -0x4a771f66 -> :sswitch_be
        -0x4a771f65 -> :sswitch_af
        -0x490b9c39 -> :sswitch_a0
        -0x490b9c38 -> :sswitch_91
        -0x490b9c37 -> :sswitch_82
        -0x3bab3dd3 -> :sswitch_73
        -0x3621dfb2 -> :sswitch_64
        -0x3621dfb1 -> :sswitch_55
        -0x266f082 -> :sswitch_43
        -0x42d1a3 -> :sswitch_31
        0x2382115 -> :sswitch_1f
        0x589b15e -> :sswitch_d
    .end sparse-switch

    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_113  #00000000
        :pswitch_10d  #00000001
        :pswitch_107  #00000002
        :pswitch_101  #00000003
        :pswitch_fb  #00000004
        :pswitch_f5  #00000005
        :pswitch_ef  #00000006
        :pswitch_e9  #00000007
        :pswitch_e3  #00000008
        :pswitch_dd  #00000009
        :pswitch_d7  #0000000a
        :pswitch_d1  #0000000b
    .end packed-switch
.end method


# virtual methods
.method public get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F
    .registers 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "time",
            "view",
            "cache"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 44
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move/from16 v6, p1

    float-to-double v6, v6

    iget-object v8, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    invoke-virtual {v5, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 45
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmpl-float v10, v5, v9

    if-nez v10, :cond_25

    .line 47
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 48
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    aget v1, v1, v7

    return v1

    .line 50
    :cond_25
    iget v11, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_cycle:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 51
    iget-object v11, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mType:Ljava/lang/String;

    invoke-virtual {v4, v3, v11, v8}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->getFloatValue(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v11

    iput v11, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_cycle:F

    .line 52
    iget v11, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_cycle:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 53
    iput v9, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_cycle:F

    .line 56
    :cond_3f
    iget-wide v11, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_time:J

    sub-long v11, v1, v11

    .line 57
    iget v13, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_cycle:F

    float-to-double v13, v13

    long-to-double v11, v11

    const-wide v15, 0x3e112e0be826d695L  # 1.0E-9

    mul-double v11, v11, v15

    move v15, v10

    float-to-double v9, v5

    mul-double v11, v11, v9

    add-double/2addr v13, v11

    const-wide/high16 v9, 0x3ff0000000000000L  # 1.0

    rem-double/2addr v13, v9

    double-to-float v5, v13

    iput v5, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_cycle:F

    .line 58
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mType:Ljava/lang/String;

    iget v9, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_cycle:F

    invoke-virtual {v4, v3, v5, v8, v9}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->setFloatValue(Ljava/lang/Object;Ljava/lang/String;IF)V

    .line 59
    iput-wide v1, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_time:J

    .line 60
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    aget v1, v1, v8

    .line 61
    iget v2, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_cycle:F

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->calcWave(F)F

    move-result v2

    .line 62
    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    aget v3, v3, v7

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_7c

    if-eqz v15, :cond_7b

    goto :goto_7c

    :cond_7b
    const/4 v6, 0x0

    .line 64
    :cond_7c
    :goto_7c
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    return v2
.end method

.method public abstract setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "t",
            "time",
            "cache"
        }
    .end annotation
.end method
