# classes2.dex

.class public final Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR/g0;"
    }
.end annotation


# instance fields
.field private final defaultValue:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getDefaultInstance()Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getDefaultInstance()"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;->defaultValue:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 15
    return-void
.end method


# virtual methods
.method public getDefaultValue()Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;->defaultValue:Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;->getDefaultValue()Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(Ljava/io/InputStream;LO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->parseFrom(Ljava/io/InputStream;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "parseFrom(input)"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object p1

    .line 11
    :catch_a
    move-exception p1

    .line 12
    new-instance p2, LR/c;

    .line 14
    const-string v0, "Cannot read proto."

    .line 16
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw p2
.end method

.method public writeTo(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Ljava/io/OutputStream;LO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
            "Ljava/io/OutputStream;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V

    sget-object p1, LK3/l;->a:LK3/l;

    return-object p1
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;LO3/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;->writeTo(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Ljava/io/OutputStream;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
