# classes2.dex

.class public final Lcom/unity3d/ads/core/data/model/AdObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

.field private final adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

.field private final isHeaderBidding:Z

.field private isOfferwallAd:Z

.field private isScarAd:Z

.field private final loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field private offerwallPlacementName:Ljava/lang/String;

.field private final opportunityId:Lcom/google/protobuf/ByteString;

.field private final placementId:Ljava/lang/String;

.field private playerServerId:Ljava/lang/String;

.field private scarAdString:Ljava/lang/String;

.field private scarAdUnitId:Ljava/lang/String;

.field private scarQueryId:Ljava/lang/String;

.field private state:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field private trackingToken:Lcom/google/protobuf/ByteString;

.field private ttl:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lk4/S;Lk4/S;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Z",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            "Lk4/S;",
            "Lk4/S;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p12

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    const-string v8, "opportunityId"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "placementId"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "trackingToken"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "loadOptions"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "adType"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ttl"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "state"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    .line 3
    iput-object v2, v0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    move/from16 v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd:Z

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/unity3d/ads/core/data/model/AdObject;->offerwallPlacementName:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    .line 13
    iput-object v4, v0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Z

    .line 15
    iput-object v5, v0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 16
    iput-object v6, v0, Lcom/unity3d/ads/core/data/model/AdObject;->ttl:Lk4/S;

    .line 17
    iput-object v7, v0, Lcom/unity3d/ads/core/data/model/AdObject;->state:Lk4/S;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lk4/S;Lk4/S;ILkotlin/jvm/internal/f;)V
    .registers 39

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v7, v2

    goto :goto_b

    :cond_9
    move/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    move-object v8, v3

    goto :goto_14

    :cond_12
    move-object/from16 v8, p5

    :goto_14
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1a

    move-object v9, v3

    goto :goto_1c

    :cond_1a
    move-object/from16 v9, p6

    :goto_1c
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_22

    move-object v10, v3

    goto :goto_24

    :cond_22
    move-object/from16 v10, p7

    :goto_24
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2a

    move v11, v2

    goto :goto_2c

    :cond_2a
    move/from16 v11, p8

    :goto_2c
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_32

    move-object v12, v3

    goto :goto_34

    :cond_32
    move-object/from16 v12, p9

    :goto_34
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3a

    move-object v13, v3

    goto :goto_3c

    :cond_3a
    move-object/from16 v13, p10

    :goto_3c
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_42

    move-object v14, v3

    goto :goto_44

    :cond_42
    move-object/from16 v14, p11

    :goto_44
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_4f

    .line 18
    invoke-static {v3}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_51

    :cond_4f
    move-object/from16 v18, p15

    :goto_51
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_60

    .line 19
    sget-object v0, Lcom/unity3d/ads/core/data/model/AdObjectState;->INIT:Lcom/unity3d/ads/core/data/model/AdObjectState;

    invoke-static {v0}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_62

    :cond_60
    move-object/from16 v19, p16

    :goto_62
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, p14

    .line 20
    invoke-direct/range {v3 .. v19}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lk4/S;Lk4/S;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lk4/S;Lk4/S;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/AdObject;
    .registers 36

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    .line 1
    iget-object v2, v0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-boolean v5, v0, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    goto :goto_28

    :cond_26
    move/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-boolean v9, v0, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd:Z

    goto :goto_4c

    :cond_4a
    move/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/unity3d/ads/core/data/model/AdObject;->offerwallPlacementName:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-boolean v14, v0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Z

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-object v15, v0, Lcom/unity3d/ads/core/data/model/AdObject;->ttl:Lk4/S;

    goto :goto_8d

    :cond_8b
    move-object/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_97

    iget-object v1, v0, Lcom/unity3d/ads/core/data/model/AdObject;->state:Lk4/S;

    goto :goto_99

    :cond_97
    move-object/from16 v1, p16

    :goto_99
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/unity3d/ads/core/data/model/AdObject;->copy(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lk4/S;Lk4/S;)Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/google/protobuf/ByteString;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final component10()Lcom/unity3d/ads/adplayer/AdPlayer;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/unity3d/ads/UnityAdsLoadOptions;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    return-object v0
.end method

.method public final component13()Z
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Z

    return v0
.end method

.method public final component14()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    return-object v0
.end method

.method public final component15()Lk4/S;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/S;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->ttl:Lk4/S;

    .line 3
    return-object v0
.end method

.method public final component16()Lk4/S;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/S;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->state:Lk4/S;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/google/protobuf/ByteString;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->offerwallPlacementName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lk4/S;Lk4/S;)Lcom/unity3d/ads/core/data/model/AdObject;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Z",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            "Lk4/S;",
            "Lk4/S;",
            ")",
            "Lcom/unity3d/ads/core/data/model/AdObject;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    .line 1
    const-string v0, "opportunityId"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingToken"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadOptions"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttl"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/unity3d/ads/core/data/model/AdObject;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lk4/S;Lk4/S;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/AdObject;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    iget-boolean v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd:Z

    iget-boolean v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd:Z

    if-eq v1, v3, :cond_5c

    return v2

    :cond_5c
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->offerwallPlacementName:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->offerwallPlacementName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    return v2

    :cond_67
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    return v2

    :cond_72
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    return v2

    :cond_7d
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    return v2

    :cond_88
    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Z

    iget-boolean v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Z

    if-eq v1, v3, :cond_8f

    return v2

    :cond_8f
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    if-eq v1, v3, :cond_96

    return v2

    :cond_96
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->ttl:Lk4/S;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject;->ttl:Lk4/S;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a1

    return v2

    :cond_a1
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->state:Lk4/S;

    iget-object p1, p1, Lcom/unity3d/ads/core/data/model/AdObject;->state:Lk4/S;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ac

    return v2

    :cond_ac
    return v0
.end method

.method public final getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 3
    return-object v0
.end method

.method public final getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 3
    return-object v0
.end method

.method public final getLoadOptions()Lcom/unity3d/ads/UnityAdsLoadOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 3
    return-object v0
.end method

.method public final getOfferwallPlacementName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->offerwallPlacementName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOpportunityId()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPlayerServerId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getScarAdString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getScarAdUnitId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getScarQueryId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getState()Lk4/S;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/S;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->state:Lk4/S;

    .line 3
    return-object v0
.end method

.method public final getTrackingToken()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method public final getTtl()Lk4/S;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/S;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->ttl:Lk4/S;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Li1/K;->e(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    .line 18
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    move v0, v3

    .line 30
    :cond_1d
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v0, :cond_26

    .line 37
    move v0, v4

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v0

    .line 43
    :goto_2a
    add-int/2addr v2, v0

    .line 44
    mul-int/2addr v2, v1

    .line 45
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    .line 47
    if-nez v0, :cond_32

    .line 49
    move v0, v4

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v0

    .line 55
    :goto_36
    add-int/2addr v2, v0

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    .line 59
    if-nez v0, :cond_3e

    .line 61
    move v0, v4

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v0

    .line 67
    :goto_42
    add-int/2addr v2, v0

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd:Z

    .line 71
    if-eqz v0, :cond_49

    .line 73
    move v0, v3

    .line 74
    :cond_49
    add-int/2addr v2, v0

    .line 75
    mul-int/2addr v2, v1

    .line 76
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->offerwallPlacementName:Ljava/lang/String;

    .line 78
    if-nez v0, :cond_51

    .line 80
    move v0, v4

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v0

    .line 86
    :goto_55
    add-int/2addr v2, v0

    .line 87
    mul-int/2addr v2, v1

    .line 88
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 90
    if-nez v0, :cond_5d

    .line 92
    move v0, v4

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v0

    .line 98
    :goto_61
    add-int/2addr v2, v0

    .line 99
    mul-int/2addr v2, v1

    .line 100
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    .line 102
    if-nez v0, :cond_68

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 108
    move-result v4

    .line 109
    :goto_6c
    add-int/2addr v2, v4

    .line 110
    mul-int/2addr v2, v1

    .line 111
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-boolean v2, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Z

    .line 121
    if-eqz v2, :cond_7b

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v3, v2

    .line 125
    :goto_7c
    add-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v2, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v0

    .line 134
    mul-int/2addr v2, v1

    .line 135
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->ttl:Lk4/S;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->state:Lk4/S;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v0

    .line 150
    return v1
.end method

.method public final isHeaderBidding()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Z

    .line 3
    return v0
.end method

.method public final isOfferwallAd()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd:Z

    .line 3
    return v0
.end method

.method public final isScarAd()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    .line 3
    return v0
.end method

.method public final setOfferwallAd(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd:Z

    .line 3
    return-void
.end method

.method public final setOfferwallPlacementName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->offerwallPlacementName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPlayerServerId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setScarAd(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    .line 3
    return-void
.end method

.method public final setScarAdString(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setScarAdUnitId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setScarQueryId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setState(Lk4/S;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/S;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->state:Lk4/S;

    .line 8
    return-void
.end method

.method public final setTrackingToken(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    .line 8
    return-void
.end method

.method public final setTtl(Lk4/S;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/S;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->ttl:Lk4/S;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdObject(opportunityId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->opportunityId:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->trackingToken:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isScarAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scarQueryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarQueryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scarAdUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scarAdString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->scarAdString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOfferwallAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offerwallPlacementName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->offerwallPlacementName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->playerServerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHeaderBidding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->adType:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->ttl:Lk4/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject;->state:Lk4/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
