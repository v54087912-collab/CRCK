.class public Lcom/zcore/core/system/DaemonService$DaemonInnerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/core/system/DaemonService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DaemonInnerService"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .registers 3

    const-string v0, "DaemonService"

    const-string v1, "DaemonInnerService -> onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .registers 3

    const-string v0, "DaemonService"

    const-string v1, "DaemonInnerService -> onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .line 1
    const-string v0, "DaemonService"

    .line 3
    const-string v1, "DaemonInnerService -> onStartCommand"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const-string v0, "notification"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    sget v1, Lcom/zcore/core/system/DaemonService;->k:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 27
    move-result p1

    .line 28
    return p1
.end method
