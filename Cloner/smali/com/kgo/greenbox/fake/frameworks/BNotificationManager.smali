# classes2.dex

.class public Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;
.super Lcom/kgo/greenbox/fake/frameworks/BlackManager;
.source "BNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kgo/greenbox/fake/frameworks/BlackManager<",
        "Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;",
        ">;"
    }
.end annotation


# static fields
.field private static final sNotificationManager:Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    new-instance v0, Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;

    invoke-direct {v0}, Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;->sNotificationManager:Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/frameworks/BlackManager;-><init>()V

    return-void
.end method

.method public static get()Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;
    .registers 1

    .line 22
    sget-object v0, Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;->sNotificationManager:Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;

    return-object v0
.end method


# virtual methods
.method public cancelNotificationWithTag(ILjava/lang/String;)V
    .registers 5

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;->cancelNotificationWithTag(ILjava/lang/String;I)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p1

    .line 92
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_12
    return-void
.end method

.method public createNotificationChannel(Landroid/app/NotificationChannel;)V
    .registers 4

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;->createNotificationChannel(Landroid/app/NotificationChannel;I)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p1

    .line 52
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_12
    return-void
.end method

.method public createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V
    .registers 4

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;I)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p1

    .line 68
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_12
    return-void
.end method

.method public deleteNotificationChannel(Ljava/lang/String;)V
    .registers 4

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;->deleteNotificationChannel(Ljava/lang/String;I)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p1

    .line 60
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_12
    return-void
.end method

.method public deleteNotificationChannelGroup(Ljava/lang/String;)V
    .registers 4

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;->deleteNotificationChannelGroup(Ljava/lang/String;I)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p1

    .line 76
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_12
    return-void
.end method

.method public enqueueNotificationWithTag(ILjava/lang/String;Landroid/app/Notification;)V
    .registers 6

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;->enqueueNotificationWithTag(ILjava/lang/String;Landroid/app/Notification;I)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p1

    .line 84
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_12
    return-void
.end method

.method public getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 4

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;->getNotificationChannel(Ljava/lang/String;I)Landroid/app/NotificationChannel;

    move-result-object p1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p1

    .line 34
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNotificationChannelGroups(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;->getNotificationChannelGroups(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p1

    .line 43
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNotificationChannels(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/kgo/greenbox/core/system/notification/IBNotificationManagerService;->getNotificationChannels(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p1

    .line 100
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method protected getServiceName()Ljava/lang/String;
    .registers 2

    const-string v0, "001F19080808040406071F033E03000904150B02"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
