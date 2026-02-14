# classes2.dex

.class public final Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;
.super Lcom/unity3d/ads/core/data/model/ShowEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/model/ShowEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Completed"
.end annotation


# instance fields
.field private final reason:Ljava/lang/String;

.field private final reasonDebug:Ljava/lang/String;

.field private final status:Lcom/unity3d/ads/adplayer/model/ShowStatus;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/model/ShowStatus;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/model/ShowEvent;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->status:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->reason:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->reasonDebug:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ads/adplayer/model/ShowStatus;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;-><init>(Lcom/unity3d/ads/adplayer/model/ShowStatus;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;Lcom/unity3d/ads/adplayer/model/ShowStatus;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->status:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->reason:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->reasonDebug:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->copy(Lcom/unity3d/ads/adplayer/model/ShowStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/unity3d/ads/adplayer/model/ShowStatus;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->status:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->reasonDebug:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/unity3d/ads/adplayer/model/ShowStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;
    .registers 5

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;-><init>(Lcom/unity3d/ads/adplayer/model/ShowStatus;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->status:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->status:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->reasonDebug:Ljava/lang/String;

    iget-object p1, p1, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->reasonDebug:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->reason:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReasonDebug()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->reasonDebug:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/unity3d/ads/adplayer/model/ShowStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->status:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->status:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->reason:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->reasonDebug:Ljava/lang/String;

    if-nez v1, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->status:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonDebug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->reasonDebug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
