# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/scar/GmaEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bannerEvent:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

.field private final errorCode:Ljava/lang/Integer;

.field private final errorMessage:Ljava/lang/String;

.field private final gmaEvent:Lcom/unity3d/scar/adapter/common/b;

.field private final opportunityId:Ljava/lang/String;

.field private final placementId:Ljava/lang/String;

.field private final queryId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/b;Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 9

    const-string v0, "gmaEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->gmaEvent:Lcom/unity3d/scar/adapter/common/b;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->bannerEvent:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 4
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->opportunityId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->placementId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->queryId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->errorMessage:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/scar/adapter/common/b;Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V
    .registers 17

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p2

    :goto_8
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_e

    move-object v2, v1

    goto :goto_f

    :cond_e
    move-object v2, p3

    :goto_f
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_15

    move-object v3, v1

    goto :goto_16

    :cond_15
    move-object v3, p4

    :goto_16
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1c

    move-object v4, v1

    goto :goto_1d

    :cond_1c
    move-object v4, p5

    :goto_1d
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_23

    move-object v5, v1

    goto :goto_24

    :cond_23
    move-object v5, p6

    :goto_24
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_29

    goto :goto_2a

    :cond_29
    move-object v1, p7

    :goto_2a
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    .line 9
    invoke-direct/range {p2 .. p9}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;-><init>(Lcom/unity3d/scar/adapter/common/b;Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/domain/scar/GmaEventData;Lcom/unity3d/scar/adapter/common/b;Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/unity3d/ads/core/domain/scar/GmaEventData;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->gmaEvent:Lcom/unity3d/scar/adapter/common/b;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->bannerEvent:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    :cond_c
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->opportunityId:Ljava/lang/String;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->placementId:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->queryId:Ljava/lang/String;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->errorMessage:Ljava/lang/String;

    :cond_28
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget-object p7, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->errorCode:Ljava/lang/Integer;

    :cond_2f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->copy(Lcom/unity3d/scar/adapter/common/b;Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/unity3d/scar/adapter/common/b;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->gmaEvent:Lcom/unity3d/scar/adapter/common/b;

    return-object v0
.end method

.method public final component2()Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->bannerEvent:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->opportunityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->queryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/unity3d/scar/adapter/common/b;Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/unity3d/ads/core/domain/scar/GmaEventData;
    .registers 17

    const-string v0, "gmaEvent"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;-><init>(Lcom/unity3d/scar/adapter/common/b;Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->gmaEvent:Lcom/unity3d/scar/adapter/common/b;

    iget-object v3, p1, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->gmaEvent:Lcom/unity3d/scar/adapter/common/b;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->bannerEvent:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    iget-object v3, p1, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->bannerEvent:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->opportunityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->opportunityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->placementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->placementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->queryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->queryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->errorCode:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    return v2

    :cond_51
    return v0
.end method

.method public final getBannerEvent()Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->bannerEvent:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 3
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->errorCode:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->errorMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGmaEvent()Lcom/unity3d/scar/adapter/common/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->gmaEvent:Lcom/unity3d/scar/adapter/common/b;

    .line 3
    return-object v0
.end method

.method public final getOpportunityId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->opportunityId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->placementId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getQueryId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->queryId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->gmaEvent:Lcom/unity3d/scar/adapter/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->bannerEvent:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

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

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->opportunityId:Ljava/lang/String;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->placementId:Ljava/lang/String;

    if-nez v1, :cond_29

    move v1, v2

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->queryId:Ljava/lang/String;

    if-nez v1, :cond_36

    move v1, v2

    goto :goto_3a

    :cond_36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_43

    move v1, v2

    goto :goto_47

    :cond_43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->errorCode:Ljava/lang/Integer;

    if-nez v1, :cond_4f

    goto :goto_53

    :cond_4f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_53
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GmaEventData(gmaEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->gmaEvent:Lcom/unity3d/scar/adapter/common/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->bannerEvent:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opportunityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->opportunityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", queryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->queryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
