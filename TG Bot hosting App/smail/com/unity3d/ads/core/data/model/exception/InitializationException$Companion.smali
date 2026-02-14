# classes2.dex

.class public final Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/model/exception/InitializationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseFrom(Ljava/lang/Exception;)Lcom/unity3d/ads/core/data/model/exception/InitializationException;
    .registers 6

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lh4/H0;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    .line 14
    :goto_d
    if-eqz v0, :cond_1d

    .line 16
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 18
    const-string v1, "timeout"

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Timeout"

    .line 26
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto :goto_78

    .line 30
    :cond_1d
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 32
    const-string v1, "Initialization failure"

    .line 34
    if-eqz v0, :cond_37

    .line 36
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 38
    check-cast p1, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 40
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getThrowable()Ljava/lang/Throwable;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getReason()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getReasonDebug()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_78

    .line 56
    :cond_37
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 58
    if-eqz v0, :cond_65

    .line 60
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 65
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_49

    .line 71
    const-string v2, "network"

    .line 73
    goto :goto_5b

    .line 74
    :cond_49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    const-string v3, "network."

    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    :goto_5b
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v3, "Network"

    .line 98
    invoke-direct {v0, v3, p1, v2, v1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_78

    .line 102
    :cond_65
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 109
    goto :goto_78

    .line 110
    :cond_6d
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 112
    const-string v2, "unknown"

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_78
    return-object v0
.end method
