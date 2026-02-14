# classes.dex

.class public final Lcom/unity3d/ads/adplayer/AndroidShowOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/ShowOptions;


# instance fields
.field private final activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final isOfferwallAd:Z

.field private final isScarAd:Z

.field private final offerwallPlacementName:Ljava/lang/String;

.field private final placementId:Ljava/lang/String;

.field private final scarAdString:Ljava/lang/String;

.field private final scarAdUnitId:Ljava/lang/String;

.field private final scarQueryId:Ljava/lang/String;

.field private final unityAdsShowOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->activity:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->unityAdsShowOptions:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->placementId:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isScarAd:Z

    .line 6
    iput-object p5, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarQueryId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdString:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdUnitId:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isOfferwallAd:Z

    .line 10
    iput-object p9, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->offerwallPlacementName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/f;)V
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_b

    :cond_9
    move-object/from16 v6, p3

    :goto_b
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    move v7, v3

    goto :goto_14

    :cond_12
    move/from16 v7, p4

    :goto_14
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1a

    move-object v8, v2

    goto :goto_1c

    :cond_1a
    move-object/from16 v8, p5

    :goto_1c
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_22

    move-object v9, v2

    goto :goto_24

    :cond_22
    move-object/from16 v9, p6

    :goto_24
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2a

    move-object v10, v2

    goto :goto_2c

    :cond_2a
    move-object/from16 v10, p7

    :goto_2c
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_32

    move v11, v3

    goto :goto_34

    :cond_32
    move/from16 v11, p8

    :goto_34
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3a

    move-object v12, v2

    goto :goto_3c

    :cond_3a
    move-object/from16 v12, p9

    :goto_3c
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 11
    invoke-direct/range {v3 .. v12}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/adplayer/AndroidShowOptions;Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/unity3d/ads/adplayer/AndroidShowOptions;
    .registers 22

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->activity:Ljava/lang/ref/WeakReference;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->unityAdsShowOptions:Ljava/util/Map;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->placementId:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-boolean v5, v0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isScarAd:Z

    goto :goto_23

    :cond_22
    move v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarQueryId:Ljava/lang/String;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-object v7, v0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdString:Ljava/lang/String;

    goto :goto_34

    :cond_32
    move-object/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3b

    iget-object v8, v0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdUnitId:Ljava/lang/String;

    goto :goto_3d

    :cond_3b
    move-object/from16 v8, p7

    :goto_3d
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_44

    iget-boolean v9, v0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isOfferwallAd:Z

    goto :goto_46

    :cond_44
    move/from16 v9, p8

    :goto_46
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->offerwallPlacementName:Ljava/lang/String;

    goto :goto_4f

    :cond_4d
    move-object/from16 v1, p9

    :goto_4f
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->copy(Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->activity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->unityAdsShowOptions:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isScarAd:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarQueryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdString:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isOfferwallAd:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->offerwallPlacementName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/unity3d/ads/adplayer/AndroidShowOptions;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/unity3d/ads/adplayer/AndroidShowOptions;"
        }
    .end annotation

    const-string v0, "activity"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->activity:Ljava/lang/ref/WeakReference;

    iget-object v3, p1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->activity:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->unityAdsShowOptions:Ljava/util/Map;

    iget-object v3, p1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->unityAdsShowOptions:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->placementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->placementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isScarAd:Z

    iget-boolean v3, p1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isScarAd:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarQueryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarQueryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdString:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdUnitId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdUnitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-boolean v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isOfferwallAd:Z

    iget-boolean v3, p1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isOfferwallAd:Z

    if-eq v1, v3, :cond_5c

    return v2

    :cond_5c
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->offerwallPlacementName:Ljava/lang/String;

    iget-object p1, p1, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->offerwallPlacementName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_67

    return v2

    :cond_67
    return v0
.end method

.method public final getActivity()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->activity:Ljava/lang/ref/WeakReference;

    .line 3
    return-object v0
.end method

.method public final getOfferwallPlacementName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->offerwallPlacementName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->placementId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getScarAdString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getScarAdUnitId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdUnitId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getScarQueryId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarQueryId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUnityAdsShowOptions()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->unityAdsShowOptions:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->unityAdsShowOptions:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->placementId:Ljava/lang/String;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isScarAd:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_29

    move v1, v3

    :cond_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarQueryId:Ljava/lang/String;

    if-nez v1, :cond_32

    move v1, v2

    goto :goto_36

    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_36
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdString:Ljava/lang/String;

    if-nez v1, :cond_3f

    move v1, v2

    goto :goto_43

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdUnitId:Ljava/lang/String;

    if-nez v1, :cond_4c

    move v1, v2

    goto :goto_50

    :cond_4c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_50
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isOfferwallAd:Z

    if-eqz v1, :cond_58

    goto :goto_59

    :cond_58
    move v3, v1

    :goto_59
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->offerwallPlacementName:Ljava/lang/String;

    if-nez v1, :cond_61

    goto :goto_65

    :cond_61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_65
    add-int/2addr v0, v2

    return v0
.end method

.method public final isOfferwallAd()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isOfferwallAd:Z

    .line 3
    return v0
.end method

.method public final isScarAd()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isScarAd:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidShowOptions(activity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unityAdsShowOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->unityAdsShowOptions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isScarAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isScarAd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scarQueryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarQueryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scarAdString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scarAdUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->scarAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOfferwallAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isOfferwallAd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offerwallPlacementName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->offerwallPlacementName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
