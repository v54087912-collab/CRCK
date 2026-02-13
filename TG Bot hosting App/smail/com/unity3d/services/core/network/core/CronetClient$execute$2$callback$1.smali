# classes2.dex

.class public final Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;
.super Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/CronetClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;LO3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cont:Lh4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/unity3d/services/core/network/core/CronetClient;


# direct methods
.method public constructor <init>(Lh4/l;Lcom/unity3d/services/core/network/core/CronetClient;Lcom/unity3d/services/core/domain/ISDKDispatchers;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/l;",
            "Lcom/unity3d/services/core/network/core/CronetClient;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$cont:Lh4/l;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->this$0:Lcom/unity3d/services/core/network/core/CronetClient;

    .line 5
    invoke-direct {p0, p3, p4, p5}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;J)V

    .line 8
    return-void
.end method


# virtual methods
.method public onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 13

    .line 1
    invoke-super {p0, p1, p2}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 4
    new-instance p1, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_e

    .line 9
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v4, v0

    .line 16
    :goto_f
    if-eqz p2, :cond_17

    .line 18
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    move-object v5, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v5, v0

    .line 25
    :goto_18
    const/4 v6, 0x0

    .line 26
    const-string v7, "cronet"

    .line 28
    const-string v1, "Network request timed out"

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v8, 0x26

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 39
    iget-object p2, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$cont:Lh4/l;

    .line 41
    invoke-static {p1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, LO3/d;->resumeWith(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .registers 15

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/core/network/core/UnityAdsUrlRequestCallback;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 4
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_b

    .line 9
    check-cast p3, Lorg/chromium/net/NetworkException;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object p3, v0

    .line 13
    :goto_c
    if-eqz p3, :cond_18

    .line 15
    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    move-object v7, p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v7, v0

    .line 26
    :goto_19
    new-instance p1, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 28
    if-eqz p2, :cond_27

    .line 30
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 33
    move-result p3

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p3

    .line 38
    move-object v4, p3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v4, v0

    .line 41
    :goto_28
    if-eqz p2, :cond_30

    .line 43
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    move-object v5, p3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v5, v0

    .line 50
    :goto_31
    if-eqz p2, :cond_37

    .line 52
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :cond_37
    move-object v6, v0

    .line 57
    const/4 v3, 0x0

    .line 58
    const-string v8, "cronet"

    .line 60
    const-string v2, "Network request failed"

    .line 62
    const/4 v9, 0x2

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v1, p1

    .line 65
    invoke-direct/range {v1 .. v10}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 68
    iget-object p2, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$cont:Lh4/l;

    .line 70
    invoke-static {p1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p2, p1}, LO3/d;->resumeWith(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V
    .registers 13

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "info"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "bodyBytes"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->$cont:Lh4/l;

    .line 18
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/CronetClient$execute$2$callback$1;->this$0:Lcom/unity3d/services/core/network/core/CronetClient;

    .line 36
    invoke-static {v0, p2}, Lcom/unity3d/services/core/network/core/CronetClient;->access$getContentSize(Lcom/unity3d/services/core/network/core/CronetClient;Lorg/chromium/net/UrlResponseInfo;)J

    .line 39
    move-result-wide v7

    .line 40
    new-instance p2, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 42
    const-string v0, "allHeaders"

    .line 44
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "url"

    .line 49
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "negotiatedProtocol"

    .line 54
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v6, "cronet"

    .line 59
    move-object v0, p2

    .line 60
    move-object v1, p3

    .line 61
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 64
    invoke-interface {p1, p2}, LO3/d;->resumeWith(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
