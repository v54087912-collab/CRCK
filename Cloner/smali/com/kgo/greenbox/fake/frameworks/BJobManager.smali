# classes2.dex

.class public Lcom/kgo/greenbox/fake/frameworks/BJobManager;
.super Lcom/kgo/greenbox/fake/frameworks/BlackManager;
.source "BJobManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kgo/greenbox/fake/frameworks/BlackManager<",
        "Lcom/kgo/greenbox/core/system/am/IBJobManagerService;",
        ">;"
    }
.end annotation


# static fields
.field private static final sJobManager:Lcom/kgo/greenbox/fake/frameworks/BJobManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 20
    new-instance v0, Lcom/kgo/greenbox/fake/frameworks/BJobManager;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/frameworks/BJobManager;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/fake/frameworks/BJobManager;->sJobManager:Lcom/kgo/greenbox/fake/frameworks/BJobManager;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/frameworks/BlackManager;-><init>()V

    return-void
.end method

.method public static get()Lcom/kgo/greenbox/fake/frameworks/BJobManager;
    .registers 1

    .line 23
    sget-object v0, Lcom/kgo/greenbox/fake/frameworks/BJobManager;->sJobManager:Lcom/kgo/greenbox/fake/frameworks/BJobManager;

    return-object v0
.end method


# virtual methods
.method public cancel(Ljava/lang/String;I)I
    .registers 5

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BJobManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/am/IBJobManagerService;

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/kgo/greenbox/core/system/am/IBJobManagerService;->cancel(Ljava/lang/String;II)I

    move-result p1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    return p1

    :catch_f
    move-exception p1

    .line 61
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method public cancelAll(Ljava/lang/String;)V
    .registers 4

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BJobManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/am/IBJobManagerService;

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/kgo/greenbox/core/system/am/IBJobManagerService;->cancelAll(Ljava/lang/String;I)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p1

    .line 53
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_12
    return-void
.end method

.method protected getServiceName()Ljava/lang/String;
    .registers 2

    const-string v0, "041F0F3E03000904150B02"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public queryJobRecord(Ljava/lang/String;I)Lcom/kgo/greenbox/entity/JobRecord;
    .registers 5

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BJobManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/am/IBJobManagerService;

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/kgo/greenbox/core/system/am/IBJobManagerService;->queryJobRecord(Ljava/lang/String;II)Lcom/kgo/greenbox/entity/JobRecord;

    move-result-object p1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p1

    .line 44
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public schedule(Landroid/app/job/JobInfo;)Landroid/app/job/JobInfo;
    .registers 4

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BJobManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/am/IBJobManagerService;

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/kgo/greenbox/core/system/am/IBJobManagerService;->schedule(Landroid/app/job/JobInfo;I)Landroid/app/job/JobInfo;

    move-result-object p1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p1

    .line 35
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
