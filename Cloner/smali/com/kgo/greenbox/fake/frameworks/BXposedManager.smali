# classes2.dex

.class public Lcom/kgo/greenbox/fake/frameworks/BXposedManager;
.super Lcom/kgo/greenbox/fake/frameworks/BlackManager;
.source "BXposedManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kgo/greenbox/fake/frameworks/BlackManager<",
        "Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;",
        ">;"
    }
.end annotation


# static fields
.field private static final sXposedManager:Lcom/kgo/greenbox/fake/frameworks/BXposedManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 21
    new-instance v0, Lcom/kgo/greenbox/fake/frameworks/BXposedManager;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/frameworks/BXposedManager;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/fake/frameworks/BXposedManager;->sXposedManager:Lcom/kgo/greenbox/fake/frameworks/BXposedManager;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/frameworks/BlackManager;-><init>()V

    return-void
.end method

.method public static get()Lcom/kgo/greenbox/fake/frameworks/BXposedManager;
    .registers 1

    .line 24
    sget-object v0, Lcom/kgo/greenbox/fake/frameworks/BXposedManager;->sXposedManager:Lcom/kgo/greenbox/fake/frameworks/BXposedManager;

    return-object v0
.end method


# virtual methods
.method public getInstalledModules()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/pm/InstalledModule;",
            ">;"
        }
    .end annotation

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BXposedManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;

    invoke-interface {v0}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;->getInstalledModules()Ljava/util/List;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    .line 70
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getServiceName()Ljava/lang/String;
    .registers 2

    const-string v0, "160002120B0538081300110A041C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isModuleEnable(Ljava/lang/String;)Z
    .registers 3

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BXposedManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;

    invoke-interface {v0, p1}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;->isModuleEnable(Ljava/lang/String;)Z

    move-result p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return p1

    :catch_b
    move-exception p1

    .line 53
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public isXPEnable()Z
    .registers 2

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BXposedManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;

    invoke-interface {v0}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;->isXPEnable()Z

    move-result v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return v0

    :catch_b
    move-exception v0

    .line 36
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public setModuleEnable(Ljava/lang/String;Z)V
    .registers 4

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BXposedManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;

    invoke-interface {v0, p1, p2}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;->setModuleEnable(Ljava/lang/String;Z)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception p1

    .line 62
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_e
    return-void
.end method

.method public setXPEnable(Z)V
    .registers 3

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BXposedManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;

    invoke-interface {v0, p1}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService;->setXPEnable(Z)V
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
