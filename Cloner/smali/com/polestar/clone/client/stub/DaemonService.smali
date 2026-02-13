# classes2.dex

.class public Lcom/polestar/clone/client/stub/DaemonService;
.super Landroid/app/Service;
.source "DaemonService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/clone/client/stub/DaemonService$InnerService;
    }
.end annotation


# static fields
.field public static b:J = 0x36ee80L

.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Binder;

    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/polestar/clone/client/stub/DaemonService;->a:Landroid/os/Binder;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-boolean v0, Lorg/xr2;->a:Z

    .line 3
    invoke-static {}, Lorg/lh;->h()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 9
    :try_start_8
    new-instance v0, Landroid/content/Intent;

    .line 11
    const-class v1, Lcom/polestar/clone/client/stub/DaemonService;

    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_13

    .line 19
    return-void

    .line 20
    :catch_13
    move-exception p0

    .line 21
    const-string v0, "DaemonService"

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/polestar/clone/client/stub/DaemonService;->a:Landroid/os/Binder;

    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .registers 10

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sget-boolean v0, Lorg/xr2;->a:Z

    .line 6
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_7} :catch_16

    .line 8
    const/16 v1, 0x1a

    .line 10
    const-class v2, Lcom/polestar/clone/client/stub/DaemonService$InnerService;

    .line 12
    if-lt v0, v1, :cond_18

    .line 14
    :try_start_d
    new-instance v0, Landroid/content/Intent;

    .line 16
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-static {p0, v0}, Lorg/n0;->y(Lcom/polestar/clone/client/stub/DaemonService;Landroid/content/Intent;)V

    .line 22
    goto :goto_20

    .line 23
    :catch_16
    move-exception v0

    .line 24
    goto :goto_51

    .line 25
    :cond_18
    new-instance v0, Landroid/content/Intent;

    .line 27
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33
    :goto_20
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 35
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 37
    const-string v1, "alarm"

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Landroid/app/AlarmManager;

    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 48
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 51
    const-string v3, "com.polestar.messaging.wake"

    .line 53
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const/16 v0, 0x457

    .line 61
    const/high16 v3, 0xc000000

    .line 63
    invoke-static {p0, v0, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 66
    move-result-object v8

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v3, 0x7d0

    .line 73
    add-long/2addr v0, v3

    .line 74
    sget-wide v6, Lcom/polestar/clone/client/stub/DaemonService;->b:J

    .line 76
    const/4 v3, 0x0

    .line 77
    move-wide v4, v0

    .line 78
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_50} :catch_16

    .line 81
    return-void

    .line 82
    :goto_51
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Alarm"

    .line 88
    invoke-static {v1, v0}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    invoke-static {p0}, Lcom/polestar/clone/client/stub/DaemonService;->a(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
