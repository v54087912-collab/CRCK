# classes2.dex

.class public final Lcom/unity3d/ads/core/data/model/OmidOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final creativeType:LI2/f;

.field private final customReferenceData:Ljava/lang/String;

.field private final impressionOwner:LI2/h;

.field private final impressionType:LI2/g;

.field private final isolateVerificationScripts:Z

.field private final mediaEventsOwner:LI2/h;

.field private final videoEventsOwner:LI2/h;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/OmidOptions;-><init>(ZLI2/h;LI2/h;Ljava/lang/String;LI2/g;LI2/f;LI2/h;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(ZLI2/h;LI2/h;Ljava/lang/String;LI2/g;LI2/f;LI2/h;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    .line 4
    iput-object p2, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:LI2/h;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:LI2/h;

    .line 6
    iput-object p4, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:LI2/g;

    .line 8
    iput-object p6, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:LI2/f;

    .line 9
    iput-object p7, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:LI2/h;

    return-void
.end method

.method public synthetic constructor <init>(ZLI2/h;LI2/h;Ljava/lang/String;LI2/g;LI2/f;LI2/h;ILkotlin/jvm/internal/f;)V
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_c

    move-object p9, v0

    goto :goto_d

    :cond_c
    move-object p9, p2

    :goto_d
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    move-object v1, v0

    goto :goto_14

    :cond_13
    move-object v1, p3

    :goto_14
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    move-object v2, v0

    goto :goto_1b

    :cond_1a
    move-object v2, p4

    :goto_1b
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    move-object v3, v0

    goto :goto_22

    :cond_21
    move-object v3, p5

    :goto_22
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    move-object v4, v0

    goto :goto_29

    :cond_28
    move-object v4, p6

    :goto_29
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2e

    goto :goto_2f

    :cond_2e
    move-object v0, p7

    :goto_2f
    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v4

    move-object p9, v0

    .line 10
    invoke-direct/range {p2 .. p9}, Lcom/unity3d/ads/core/data/model/OmidOptions;-><init>(ZLI2/h;LI2/h;Ljava/lang/String;LI2/g;LI2/f;LI2/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/model/OmidOptions;ZLI2/h;LI2/h;Ljava/lang/String;LI2/g;LI2/f;LI2/h;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/OmidOptions;
    .registers 15

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget-object p2, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:LI2/h;

    .line 13
    :cond_c
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:LI2/h;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:LI2/g;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p6, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:LI2/f;

    .line 41
    :cond_28
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 44
    if-eqz p2, :cond_2f

    .line 46
    iget-object p7, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:LI2/h;

    .line 48
    :cond_2f
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/unity3d/ads/core/data/model/OmidOptions;->copy(ZLI2/h;LI2/h;Ljava/lang/String;LI2/g;LI2/f;LI2/h;)Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    return v0
.end method

.method public final component2()LI2/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:LI2/h;

    .line 3
    return-object v0
.end method

.method public final component3()LI2/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:LI2/h;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()LI2/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:LI2/g;

    .line 3
    return-object v0
.end method

.method public final component6()LI2/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:LI2/f;

    .line 3
    return-object v0
.end method

.method public final component7()LI2/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:LI2/h;

    .line 3
    return-object v0
.end method

.method public final copy(ZLI2/h;LI2/h;Ljava/lang/String;LI2/g;LI2/f;LI2/h;)Lcom/unity3d/ads/core/data/model/OmidOptions;
    .registers 17

    .line 1
    new-instance v8, Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 3
    move-object v0, v8

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/data/model/OmidOptions;-><init>(ZLI2/h;LI2/h;Ljava/lang/String;LI2/g;LI2/f;LI2/h;)V

    .line 15
    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/unity3d/ads/core/data/model/OmidOptions;

    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    iget-boolean v3, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:LI2/h;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:LI2/h;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:LI2/h;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:LI2/h;

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:LI2/g;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:LI2/g;

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:LI2/f;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:LI2/f;

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:LI2/h;

    iget-object p1, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:LI2/h;

    if-eq v1, p1, :cond_41

    return v2

    :cond_41
    return v0
.end method

.method public final getCreativeType()LI2/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:LI2/f;

    .line 3
    return-object v0
.end method

.method public final getCustomReferenceData()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getImpressionOwner()LI2/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:LI2/h;

    .line 3
    return-object v0
.end method

.method public final getImpressionType()LI2/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:LI2/g;

    .line 3
    return-object v0
.end method

.method public final getIsolateVerificationScripts()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    .line 3
    return v0
.end method

.method public final getMediaEventsOwner()LI2/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:LI2/h;

    .line 3
    return-object v0
.end method

.method public final getVideoEventsOwner()LI2/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:LI2/h;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:LI2/h;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:LI2/h;

    if-nez v1, :cond_1b

    move v1, v2

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    if-nez v1, :cond_28

    move v1, v2

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:LI2/g;

    if-nez v1, :cond_35

    move v1, v2

    goto :goto_39

    :cond_35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:LI2/f;

    if-nez v1, :cond_42

    move v1, v2

    goto :goto_46

    :cond_42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_46
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:LI2/h;

    if-nez v1, :cond_4e

    goto :goto_52

    :cond_4e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_52
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OmidOptions(isolateVerificationScripts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", impressionOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:LI2/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoEventsOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:LI2/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customReferenceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:LI2/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:LI2/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaEventsOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:LI2/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
