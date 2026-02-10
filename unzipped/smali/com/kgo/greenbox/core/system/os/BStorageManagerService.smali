# classes2.dex

.class public Lcom/kgo/greenbox/core/system/os/BStorageManagerService;
.super Lcom/kgo/greenbox/core/system/os/IBStorageManagerService$Stub;
.source "BStorageManagerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/ISystemService;


# static fields
.field private static final sService:Lcom/kgo/greenbox/core/system/os/BStorageManagerService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 29
    new-instance v0, Lcom/kgo/greenbox/core/system/os/BStorageManagerService;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/os/BStorageManagerService;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/core/system/os/BStorageManagerService;->sService:Lcom/kgo/greenbox/core/system/os/BStorageManagerService;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/os/IBStorageManagerService$Stub;-><init>()V

    return-void
.end method

.method public static get()Lcom/kgo/greenbox/core/system/os/BStorageManagerService;
    .registers 1

    .line 32
    sget-object v0, Lcom/kgo/greenbox/core/system/os/BStorageManagerService;->sService:Lcom/kgo/greenbox/core/system/os/BStorageManagerService;

    return-object v0
.end method


# virtual methods
.method public getUriForFile(Ljava/lang/String;)Landroid/net/Uri;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/kgo/greenbox/proxy/ProxyManifest;->getProxyFileProvider()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/kgo/greenbox/fake/provider/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getVolumeList(ILjava/lang/String;II)[Landroid/os/storage/StorageVolume;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    invoke-static {}, Lblack/android/os/storage/BRStorageManager;->get()Lblack/android/os/storage/StorageManagerStatic;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lblack/android/os/storage/StorageManagerStatic;->getVolumeList(II)[Landroid/os/storage/StorageVolume;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_d

    return-object p3

    .line 44
    :cond_d
    :try_start_d
    invoke-static {}, Lblack/android/os/storage/BRStorageManager;->get()Lblack/android/os/storage/StorageManagerStatic;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getUserId(I)I

    move-result v0

    invoke-interface {p1, v0, p2}, Lblack/android/os/storage/StorageManagerStatic;->getVolumeList(II)[Landroid/os/storage/StorageVolume;

    move-result-object p1

    if-nez p1, :cond_20

    return-object p3

    .line 47
    :cond_20
    array-length v0, p1

    :goto_21
    if-ge p2, v0, :cond_44

    aget-object v1, p1, p2

    .line 48
    invoke-static {v1}, Lblack/android/os/storage/BRStorageVolume;->get(Ljava/lang/Object;)Lblack/android/os/storage/StorageVolumeContext;

    move-result-object v2

    invoke-static {p4}, Lcom/kgo/greenbox/core/env/GEnvironment;->getExternalUserDir(I)Ljava/io/File;

    move-result-object v3

    invoke-interface {v2, v3}, Lblack/android/os/storage/StorageVolumeContext;->_set_mPath(Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isPie()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 50
    invoke-static {v1}, Lblack/android/os/storage/BRStorageVolume;->get(Ljava/lang/Object;)Lblack/android/os/storage/StorageVolumeContext;

    move-result-object v1

    invoke-static {p4}, Lcom/kgo/greenbox/core/env/GEnvironment;->getExternalUserDir(I)Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2}, Lblack/android/os/storage/StorageVolumeContext;->_set_mInternalPath(Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_41} :catch_45

    :cond_41
    add-int/lit8 p2, p2, 0x1

    goto :goto_21

    :cond_44
    return-object p1

    :catch_45
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p3
.end method

.method public systemReady()V
    .registers 1

    return-void
.end method
