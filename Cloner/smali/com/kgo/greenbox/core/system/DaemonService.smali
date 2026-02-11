# classes2.dex

.class public Lcom/kgo/greenbox/core/system/DaemonService;
.super Landroid/app/Service;
.source "DaemonService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/core/system/DaemonService$DaemonInnerService;
    }
.end annotation


# static fields
.field private static final NOTIFY_ID:I

.field public static final TAG:Ljava/lang/String; = "DaemonService"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/kgo/greenbox/core/system/DaemonService;->NOTIFY_ID:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .registers 1

    .line 24
    sget v0, Lcom/kgo/greenbox/core/system/DaemonService;->NOTIFY_ID:I

    return v0
.end method

.method private showNotification()V
    .registers 5

    .line 55
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/DaemonService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kgo/greenbox/core/system/DaemonService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "401201000D0A050A0A311302130B"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 56
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 57
    sget v1, Lcom/kgo/greenbox/core/system/DaemonService;->NOTIFY_ID:I

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kgo/greenbox/core/system/DaemonService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 1

    .line 35
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 50
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "2A11080C010F34000018190E04"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroy"

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    .line 40
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/kgo/greenbox/core/system/DaemonService$DaemonInnerService;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/DaemonService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 42
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isOreo()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 43
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/DaemonService;->showNotification()V

    :cond_13
    const/4 p1, 0x1

    return p1
.end method
