# classes2.dex

.class public final Lcom/unity3d/ads/core/data/model/exception/GatewayException;
.super Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/model/exception/GatewayException$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/data/model/exception/GatewayException$Companion;

.field public static final GATEWAY_RESPONSE_DEPTH_INITIALIZATION:Ljava/lang/String; = "initialization"

.field public static final GATEWAY_RESPONSE_DEPTH_UNIVERSAL:Ljava/lang/String; = "universal"


# instance fields
.field private final message:Ljava/lang/String;

.field private final reason:Ljava/lang/String;

.field private final reasonDebug:Ljava/lang/String;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/GatewayException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->Companion:Lcom/unity3d/ads/core/data/model/exception/GatewayException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v10}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->message:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->throwable:Ljava/lang/Throwable;

    .line 6
    iput-object p3, p0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->reason:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->reasonDebug:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_c

    .line 1
    const-string p3, "gateway"

    :cond_c
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    move-object p4, v0

    .line 2
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/model/exception/GatewayException;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/exception/GatewayException;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_8

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :cond_8
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_e

    iget-object p2, p0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->throwable:Ljava/lang/Throwable;

    :cond_e
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_14

    iget-object p3, p0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->reason:Ljava/lang/String;

    :cond_14
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1a

    iget-object p4, p0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->reasonDebug:Ljava/lang/String;

    :cond_1a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->copy(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->reasonDebug:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/exception/GatewayException;
    .registers 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->throwable:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->reasonDebug:Ljava/lang/String;

    iget-object p1, p1, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->reasonDebug:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    return v2

    :cond_3c
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->reason:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReasonDebug()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->reasonDebug:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->throwable:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->throwable:Ljava/lang/Throwable;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_12

    .line 17
    move v2, v3

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    :goto_16
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->reason:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1, v2}, Li1/K;->e(IILjava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->reasonDebug:Ljava/lang/String;

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v3

    .line 40
    :goto_27
    add-int/2addr v0, v3

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GatewayException(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonDebug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->reasonDebug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
