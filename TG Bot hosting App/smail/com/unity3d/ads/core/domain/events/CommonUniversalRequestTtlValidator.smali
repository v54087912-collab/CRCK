# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/events/CommonUniversalRequestTtlValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;)Z
    .registers 9

    .line 1
    const-string v0, "universalRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requestPolicy"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->getSharedData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getTimestamp()Lcom/google/protobuf/Timestamp;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 30
    move-result-wide v2

    .line 31
    const/16 p1, 0x3e8

    .line 33
    int-to-long v4, p1

    .line 34
    mul-long/2addr v2, v4

    .line 35
    sub-long/2addr v0, v2

    .line 36
    invoke-virtual {p2}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getMaxDuration()I

    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    cmp-long p1, v0, p1

    .line 43
    if-gez p1, :cond_2e

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    return p1
.end method
