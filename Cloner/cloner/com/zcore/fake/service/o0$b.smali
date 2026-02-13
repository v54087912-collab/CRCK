.class public Lcom/zcore/fake/service/o0$b;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lp5/e;
    value = "getVolumeList"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_2c

    .line 4
    sget-object v1, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 6
    sget-object v1, Lcom/zcore/fake/frameworks/BStorageManager;->a:Lcom/zcore/fake/frameworks/BStorageManager;

    .line 8
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getBUid()I

    .line 11
    move-result v2

    .line 12
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_12
    invoke-virtual {v1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/zcore/core/system/os/IBStorageManagerService;

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/zcore/core/system/os/IBStorageManagerService;->c3(IIILjava/lang/String;)[Landroid/os/storage/StorageVolume;

    .line 29
    move-result-object v0
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_24

    .line 31
    :catch_1e
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    new-array v0, v0, [Landroid/os/storage/StorageVolume;

    .line 37
    :goto_24
    if-nez v0, :cond_2b

    .line 39
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    return-object v0

    .line 45
    :cond_2c
    :try_start_2c
    aget-object v1, p3, v0

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    aget-object v2, p3, v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    const/4 v3, 0x2

    .line 59
    aget-object v3, p3, v3

    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v3

    .line 67
    sget-object v4, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 69
    sget-object v4, Lcom/zcore/fake/frameworks/BStorageManager;->a:Lcom/zcore/fake/frameworks/BStorageManager;

    .line 71
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 74
    move-result v5

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4d
    .catchall {:try_start_2c .. :try_end_4d} :catchall_66

    .line 78
    :try_start_4d
    invoke-virtual {v4}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/zcore/core/system/os/IBStorageManagerService;

    .line 84
    invoke-interface {v4, v1, v3, v5, v2}, Lcom/zcore/core/system/os/IBStorageManagerService;->c3(IIILjava/lang/String;)[Landroid/os/storage/StorageVolume;

    .line 87
    move-result-object v0
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_4d .. :try_end_57} :catch_58
    .catchall {:try_start_4d .. :try_end_57} :catchall_66

    .line 88
    goto :goto_5e

    .line 89
    :catch_58
    move-exception v1

    .line 90
    :try_start_59
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    new-array v0, v0, [Landroid/os/storage/StorageVolume;

    .line 95
    :goto_5e
    if-nez v0, :cond_65

    .line 97
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1
    :try_end_64
    .catchall {:try_start_59 .. :try_end_64} :catchall_66

    .line 101
    return-object p1

    .line 102
    :cond_65
    return-object v0

    .line 103
    :catchall_66
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
