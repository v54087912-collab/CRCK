# classes2.dex

.class public final Lcom/unity3d/ads/datastore/ByteStringStoreKtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final -initializebyteStringStore(LX3/l;)Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX3/l;",
            ")",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;->Companion:Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl$Companion;

    .line 8
    invoke-static {}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->newBuilder()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "newBuilder()"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl$Companion;->_create(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;)Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, LX3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;->_build()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final copy(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;LX3/l;)Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
            "LX3/l;",
            ")",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;->Companion:Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl$Companion;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    move-result-object p0

    .line 17
    const-string v1, "this.toBuilder()"

    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p0, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;

    .line 24
    invoke-virtual {v0, p0}, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl$Companion;->_create(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;)Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, LX3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;->_build()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
