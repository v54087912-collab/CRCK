# classes2.dex

.class public Lorg/m51;
.super Ljava/lang/Object;
.source "MComponentDelegate.java"

# interfaces
.implements Lorg/oq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/m51$e;
    }
.end annotation


# instance fields
.field public b:Lorg/mn0;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 10
    iput-object v0, p0, Lorg/m51;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    new-instance v0, Lorg/m51$d;

    .line 14
    invoke-direct {v0, p0}, Lorg/m51$d;-><init>(Lorg/m51;)V

    .line 17
    iput-object v0, p0, Lorg/m51;->d:Landroid/content/ServiceConnection;

    .line 19
    return-void
.end method

.method public static e(Lorg/m51;)Lorg/mn0;
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/m51;->b:Lorg/mn0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 8
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->o()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_f

    .line 15
    return-object v2

    .line 16
    :cond_f
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :try_start_15
    iget-object v3, v0, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_1b} :catch_65

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    move-result-object v3

    .line 36
    if-eq v2, v3, :cond_5d

    .line 38
    new-instance v2, Landroid/content/ComponentName;

    .line 40
    const-class v3, Lcom/polestar/superclone/component/AppMonitorService;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 51
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    iget-object v2, p0, Lorg/m51;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 65
    new-instance v3, Lorg/n51;

    .line 67
    invoke-direct {v3, p0}, Lorg/n51;-><init>(Lorg/m51;)V

    .line 70
    new-instance v4, Ljava/util/Timer;

    .line 72
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 75
    const-wide/16 v5, 0x1388

    .line 77
    invoke-virtual {v4, v3, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 80
    :try_start_4f
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 82
    iget-object v3, p0, Lorg/m51;->d:Landroid/content/ServiceConnection;

    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 88
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5a} :catch_5a

    .line 91
    :catch_5a
    iget-object v2, p0, Lorg/m51;->b:Lorg/mn0;

    .line 93
    goto :goto_6d

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 96
    const-string v0, "Cannot getAgent in main thread!"

    .line 98
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    :catch_65
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lorg/q51;->c(Ljava/lang/String;)V

    .line 110
    :goto_6d
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/m51$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/m51$c;-><init>(Lorg/m51;Landroid/app/Activity;)V

    .line 6
    sget-object p1, Lorg/m51$e;->a:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;ZJ)V
    .registers 7

    .line 1
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 3
    const-string v1, "encoded_pattern_pwd"

    .line 5
    invoke-static {v0, v1, p1}, Lorg/zn1;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 10
    const-string v0, "isVIP"

    .line 12
    invoke-static {p1, v0, p2}, Lorg/zn1;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 15
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 17
    const-string p2, "relock_interval"

    .line 19
    invoke-static {p1, p2, p3, p4}, Lorg/zn1;->k(Landroid/content/Context;Ljava/lang/String;J)V

    .line 22
    return-void
.end method

.method public final c(ILjava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/polestar/clone/client/core/VirtualCore;->n(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-static {p1, p2}, Lcom/polestar/clone/CustomizeAppData;->b(ILjava/lang/String;)Lcom/polestar/clone/CustomizeAppData;

    .line 12
    move-result-object p1

    .line 13
    iget-boolean p1, p1, Lcom/polestar/clone/CustomizeAppData;->j:Z

    .line 15
    return p1
.end method

.method public final d(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/m51$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/m51$b;-><init>(Lorg/m51;Landroid/app/Activity;)V

    .line 6
    sget-object p1, Lorg/m51$e;->a:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    new-instance v0, Lorg/m51$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/m51$a;-><init>(Lorg/m51;)V

    .line 6
    sget-object v1, Lorg/m51$e;->a:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
