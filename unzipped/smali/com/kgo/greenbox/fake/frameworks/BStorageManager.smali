# classes2.dex

.class public Lcom/kgo/greenbox/fake/frameworks/BStorageManager;
.super Lcom/kgo/greenbox/fake/frameworks/BlackManager;
.source "BStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kgo/greenbox/fake/frameworks/BlackManager<",
        "Lcom/kgo/greenbox/core/system/os/IBStorageManagerService;",
        ">;"
    }
.end annotation


# static fields
.field private static final sStorageManager:Lcom/kgo/greenbox/fake/frameworks/BStorageManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    new-instance v0, Lcom/kgo/greenbox/fake/frameworks/BStorageManager;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/frameworks/BStorageManager;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/fake/frameworks/BStorageManager;->sStorageManager:Lcom/kgo/greenbox/fake/frameworks/BStorageManager;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/frameworks/BlackManager;-><init>()V

    return-void
.end method

.method public static get()Lcom/kgo/greenbox/fake/frameworks/BStorageManager;
    .registers 1

    .line 22
    sget-object v0, Lcom/kgo/greenbox/fake/frameworks/BStorageManager;->sStorageManager:Lcom/kgo/greenbox/fake/frameworks/BStorageManager;

    return-object v0
.end method


# virtual methods
.method protected getServiceName()Ljava/lang/String;
    .registers 2

    const-string v0, "1D0402130F06023A1F0F1E0C060B13"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUriForFile(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BStorageManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/os/IBStorageManagerService;

    invoke-interface {v0, p1}, Lcom/kgo/greenbox/core/system/os/IBStorageManagerService;->getUriForFile(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    .line 43
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVolumeList(ILjava/lang/String;II)[Landroid/os/storage/StorageVolume;
    .registers 6

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BStorageManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/os/IBStorageManagerService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/os/IBStorageManagerService;->getVolumeList(ILjava/lang/String;II)[Landroid/os/storage/StorageVolume;

    move-result-object p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    .line 34
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/os/storage/StorageVolume;

    return-object p1
.end method
