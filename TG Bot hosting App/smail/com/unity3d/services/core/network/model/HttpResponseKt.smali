# classes2.dex

.class public final Lcom/unity3d/services/core/network/model/HttpResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 9
    move-result p0

    .line 10
    const/16 v0, 0xc8

    .line 12
    const/4 v1, 0x0

    .line 13
    if-gt v0, p0, :cond_13

    .line 15
    const/16 v0, 0x12c

    .line 17
    if-ge p0, v0, :cond_13

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_13
    return v1
.end method

.method public static final toHttpResponse(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/services/core/network/model/HttpResponse;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 8
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v1

    .line 18
    :goto_11
    move v3, v1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/16 v1, 0x208

    .line 22
    goto :goto_11

    .line 23
    :goto_16
    sget-object v4, LL3/s;->a:LL3/s;

    .line 25
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getUrl()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, ""

    .line 31
    if-nez v1, :cond_22

    .line 33
    move-object v5, v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v5, v1

    .line 36
    :goto_23
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getProtocol()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2b

    .line 42
    move-object v6, v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v6, v1

    .line 45
    :goto_2c
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getClient()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_34

    .line 51
    const-string p0, "unknown"

    .line 53
    :cond_34
    move-object v7, p0

    .line 54
    const/16 v10, 0x40

    .line 56
    const/4 v11, 0x0

    .line 57
    const-string v2, ""

    .line 59
    const-wide/16 v8, 0x0

    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v11}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/f;)V

    .line 65
    return-object v0
.end method
