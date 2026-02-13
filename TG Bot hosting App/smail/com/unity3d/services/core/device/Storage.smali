# classes2.dex

.class public Lcom/unity3d/services/core/device/Storage;
.super Lcom/unity3d/services/core/misc/JsonStorage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/device/Storage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/core/device/Storage$Companion;

.field private static final onStorageEventCallbacks:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field


# instance fields
.field private final _targetFileName:Ljava/lang/String;

.field private final type:Lcom/unity3d/services/core/device/StorageManager$StorageType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/Storage$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/device/Storage$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 7
    sput-object v0, Lcom/unity3d/services/core/device/Storage;->Companion:Lcom/unity3d/services/core/device/Storage$Companion;

    .line 9
    sget-object v0, LL3/r;->a:LL3/r;

    .line 11
    invoke-static {v0}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/unity3d/services/core/device/Storage;->onStorageEventCallbacks:Lk4/S;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/device/StorageManager$StorageType;)V
    .registers 4

    .line 1
    const-string v0, "_targetFileName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/unity3d/services/core/misc/JsonStorage;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/services/core/device/Storage;->_targetFileName:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/unity3d/services/core/device/Storage;->type:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 18
    return-void
.end method

.method public static final synthetic access$getOnStorageEventCallbacks$cp()Lk4/S;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/Storage;->onStorageEventCallbacks:Lk4/S;

    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized clearStorage()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->clearData()V

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    iget-object v1, p0, Lcom/unity3d/services/core/device/Storage;->_targetFileName:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    move-result v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw v0
.end method

.method public final getType()Lcom/unity3d/services/core/device/StorageManager$StorageType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/Storage;->type:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized initStorage()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/Storage;->readStorage()Z

    .line 5
    invoke-super {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->initData()Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public declared-synchronized readStorage()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 4
    iget-object v1, p0, Lcom/unity3d/services/core/device/Storage;->_targetFileName:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_22

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->readFileBytes(Ljava/io/File;)[B

    .line 13
    move-result-object v0
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_d} :catch_26
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_24
    .catchall {:try_start_9 .. :try_end_d} :catchall_22

    .line 14
    if-nez v0, :cond_11

    .line 16
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :cond_11
    :try_start_11
    new-instance v2, Ljava/lang/String;

    .line 20
    sget-object v3, Lf4/a;->a:Ljava/nio/charset/Charset;

    .line 22
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->setData(Lorg/json/JSONObject;)V
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_20} :catch_26
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_20} :catch_24
    .catchall {:try_start_11 .. :try_end_20} :catchall_22

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_3b

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_3d

    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto :goto_28

    .line 39
    :catch_26
    move-exception v0

    .line 40
    goto :goto_32

    .line 41
    :goto_28
    :try_start_28
    const-string v2, "Failed to read storage JSON file:"

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    goto :goto_3b

    .line 51
    :goto_32
    const-string v2, "Storage JSON file not found in local cache:"

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_28 .. :try_end_3b} :catchall_22

    .line 60
    :goto_3b
    monitor-exit p0

    .line 61
    return v1

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_22

    .line 63
    throw v0
.end method

.method public final declared-synchronized sendEvent(Lcom/unity3d/services/core/device/StorageEvent;Ljava/lang/Object;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/unity3d/services/core/device/Storage;->onStorageEventCallbacks:Lk4/S;

    .line 4
    check-cast v0, Lk4/e0;

    .line 6
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_33

    .line 18
    new-instance v1, Lcom/unity3d/services/core/device/StorageEventInfo;

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 23
    iget-object v2, p0, Lcom/unity3d/services/core/device/Storage;->type:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 25
    invoke-direct {v1, p1, v2, p2}, Lcom/unity3d/services/core/device/StorageEventInfo;-><init>(Lcom/unity3d/services/core/device/StorageEvent;Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/Object;)V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_31

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, LX3/l;

    .line 44
    invoke-interface {p2, v1}, LX3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_1f

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_58

    .line 50
    :cond_31
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_33
    :try_start_33
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4e

    .line 58
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORAGE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 64
    iget-object v2, p0, Lcom/unity3d/services/core/device/Storage;->type:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, v1, p1, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p1, 0x0

    .line 80
    :goto_4f
    if-nez p1, :cond_56

    .line 82
    const-string p1, "Couldn\'t send storage event to WebApp"

    .line 84
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_33 .. :try_end_56} :catchall_2f

    .line 87
    :cond_56
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_58
    :try_start_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_2f

    .line 90
    throw p1
.end method

.method public final declared-synchronized storageFileExists()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 4
    iget-object v1, p0, Lcom/unity3d/services/core/device/Storage;->_targetFileName:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public declared-synchronized writeStorage()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 4
    iget-object v1, p0, Lcom/unity3d/services/core/device/Storage;->_targetFileName:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1e

    .line 15
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/Utilities;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 26
    move-result v0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    monitor-exit p0

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1c

    .line 35
    throw v0
.end method
