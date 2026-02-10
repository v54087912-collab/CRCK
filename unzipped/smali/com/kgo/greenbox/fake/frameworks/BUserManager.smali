# classes2.dex

.class public Lcom/kgo/greenbox/fake/frameworks/BUserManager;
.super Lcom/kgo/greenbox/fake/frameworks/BlackManager;
.source "BUserManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kgo/greenbox/fake/frameworks/BlackManager<",
        "Lcom/kgo/greenbox/core/system/user/IBUserManagerService;",
        ">;"
    }
.end annotation


# static fields
.field private static final sUserManager:Lcom/kgo/greenbox/fake/frameworks/BUserManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 21
    new-instance v0, Lcom/kgo/greenbox/fake/frameworks/BUserManager;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/frameworks/BUserManager;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/fake/frameworks/BUserManager;->sUserManager:Lcom/kgo/greenbox/fake/frameworks/BUserManager;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/frameworks/BlackManager;-><init>()V

    return-void
.end method

.method public static get()Lcom/kgo/greenbox/fake/frameworks/BUserManager;
    .registers 1

    .line 24
    sget-object v0, Lcom/kgo/greenbox/fake/frameworks/BUserManager;->sUserManager:Lcom/kgo/greenbox/fake/frameworks/BUserManager;

    return-object v0
.end method


# virtual methods
.method public createUser(I)Lcom/kgo/greenbox/core/system/user/BUserInfo;
    .registers 3

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BUserManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/user/IBUserManagerService;

    invoke-interface {v0, p1}, Lcom/kgo/greenbox/core/system/user/IBUserManagerService;->createUser(I)Lcom/kgo/greenbox/core/system/user/BUserInfo;

    move-result-object p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    .line 36
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteUser(I)V
    .registers 3

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BUserManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/user/IBUserManagerService;

    invoke-interface {v0, p1}, Lcom/kgo/greenbox/core/system/user/IBUserManagerService;->deleteUser(I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception p1

    .line 45
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_e
    return-void
.end method

.method protected getServiceName()Ljava/lang/String;
    .registers 2

    const-string v0, "1B030813310C060B1309151F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/core/system/user/BUserInfo;",
            ">;"
        }
    .end annotation

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BUserManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/user/IBUserManagerService;

    invoke-interface {v0}, Lcom/kgo/greenbox/core/system/user/IBUserManagerService;->getUsers()Ljava/util/List;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    .line 53
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
