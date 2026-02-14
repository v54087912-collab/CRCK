# classes2.dex

.class public final Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource$Companion;

.field public static final KEY_CONFIGURATION_STORE:Ljava/lang/String; = "configuration.store"


# instance fields
.field private final storageManager:Lcom/unity3d/ads/core/data/manager/StorageManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource;->Companion:Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/manager/StorageManager;)V
    .registers 3

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource;->storageManager:Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 11
    return-void
.end method


# virtual methods
.method public get(LO3/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource;->storageManager:Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 3
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 5
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/manager/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "configuration.store"

    .line 11
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v1

    .line 24
    :goto_17
    if-eqz p1, :cond_25

    .line 26
    const/4 v0, 0x1

    .line 27
    :try_start_1a
    invoke-static {p1, v0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->fromBase64(Ljava/lang/String;Z)Lcom/google/protobuf/ByteString;

    .line 30
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_26

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-static {p1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p1, v1

    .line 39
    :goto_26
    instance-of v0, p1, LK3/h;

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v1, p1

    .line 45
    :goto_2c
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 47
    sget-object p1, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;->Companion:Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl$Companion;

    .line 49
    invoke-static {}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->newBuilder()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;

    .line 52
    move-result-object v0

    .line 53
    const-string v2, "newBuilder()"

    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl$Companion;->_create(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;)Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;

    .line 61
    move-result-object p1

    .line 62
    if-nez v1, :cond_46

    .line 64
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 66
    const-string v0, "EMPTY"

    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :cond_46
    invoke-virtual {p1, v1}, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;->setData(Lcom/google/protobuf/ByteString;)V

    .line 74
    invoke-virtual {p1}, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;->_build()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public set(Lcom/google/protobuf/ByteString;LO3/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource;->storageManager:Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 3
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 5
    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/data/manager/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64(Lcom/google/protobuf/ByteString;Z)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "configuration.store"

    .line 16
    invoke-virtual {p2, v0, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p2}, Lcom/unity3d/services/core/device/Storage;->writeStorage()Z

    .line 22
    sget-object p1, LK3/l;->a:LK3/l;

    .line 24
    return-object p1
.end method
