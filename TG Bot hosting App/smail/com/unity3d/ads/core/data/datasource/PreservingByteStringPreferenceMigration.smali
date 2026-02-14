# classes2.dex

.class public final Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR/e;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final getByteStringData:Lcom/unity3d/ads/core/data/datasource/GetByteStringData;

.field private final key:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/GetByteStringData;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "key"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "getByteStringData"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;->name:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;->key:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;->getByteStringData:Lcom/unity3d/ads/core/data/datasource/GetByteStringData;

    .line 32
    return-void
.end method


# virtual methods
.method public cleanUp(LO3/d;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, LK3/l;->a:LK3/l;

    .line 3
    return-object p1
.end method

.method public migrate(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;LO3/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3a

    .line 3
    iget-object p2, p0, Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;->key:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3a

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_23

    goto :goto_3a

    .line 6
    :cond_23
    invoke-static {}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->newBuilder()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;->getByteStringData:Lcom/unity3d/ads/core/data/datasource/GetByteStringData;

    invoke-interface {v0, p2}, Lcom/unity3d/ads/core/data/datasource/GetByteStringData;->invoke(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;->setData(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string p2, "newBuilder()\n           …                 .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3a
    :goto_3a
    return-object p1
.end method

.method public bridge synthetic migrate(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;->migrate(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public shouldMigrate(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic shouldMigrate(Ljava/lang/Object;LO3/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;->shouldMigrate(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
