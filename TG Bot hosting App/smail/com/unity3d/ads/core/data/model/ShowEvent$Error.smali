# classes2.dex

.class public final Lcom/unity3d/ads/core/data/model/ShowEvent$Error;
.super Lcom/unity3d/ads/core/data/model/ShowEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/model/ShowEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# instance fields
.field private final errorCode:I

.field private final message:Ljava/lang/String;

.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reason"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/model/ShowEvent;-><init>(Lkotlin/jvm/internal/f;)V

    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->message:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->errorCode:I

    .line 19
    iput-object p3, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->reason:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/model/ShowEvent$Error;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/ShowEvent$Error;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->message:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->errorCode:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->reason:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->errorCode:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;)Lcom/unity3d/ads/core/data/model/ShowEvent$Error;
    .registers 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->errorCode:I

    iget v3, p1, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->errorCode:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->reason:Ljava/lang/String;

    iget-object p1, p1, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->reason:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getErrorCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->errorCode:I

    .line 3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->reason:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->errorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->reason:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
