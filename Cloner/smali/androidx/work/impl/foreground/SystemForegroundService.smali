# classes.dex

.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/LifecycleService;
.source "SystemForegroundService.java"

# interfaces
.implements Landroidx/work/impl/foreground/b$a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Landroidx/work/impl/foreground/b;

.field public e:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemFgService"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "notificationId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 3
    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$b;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/SystemForegroundService$b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final c()V
    .registers 5
    .annotation build Lorg/y51;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 26
    new-instance v0, Landroidx/work/impl/foreground/b;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/b;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroidx/work/impl/foreground/b;

    .line 37
    iget-object v1, v0, Landroidx/work/impl/foreground/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 39
    if-eqz v1, :cond_37

    .line 41
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 48
    sget-object v2, Landroidx/work/impl/foreground/b;->j:Ljava/lang/String;

    .line 50
    const-string v3, "A callback already exists."

    .line 52
    invoke-virtual {v0, v2, v3, v1}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    :cond_37
    iput-object p0, v0, Landroidx/work/impl/foreground/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 58
    return-void
.end method

.method public final d(IILandroid/app/Notification;)V
    .registers 6
    .param p3  # Landroid/app/Notification;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "notificationId",
            "notificationType",
            "notification"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 3
    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$a;

    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$a;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final onCreate()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->c()V

    .line 7
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroidx/work/impl/foreground/b;

    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/foreground/b;->g()V

    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 11
    .param p1  # Landroid/content/Intent;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 5
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 7
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->f:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_20

    .line 12
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 15
    move-result-object p2

    .line 16
    const-string v2, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 18
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 20
    invoke-virtual {p2, p3, v2, v3}, Lorg/n41;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroidx/work/impl/foreground/b;

    .line 25
    invoke-virtual {p2}, Landroidx/work/impl/foreground/b;->g()V

    .line 28
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->c()V

    .line 31
    iput-boolean v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 33
    :cond_20
    if-eqz p1, :cond_d5

    .line 35
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroidx/work/impl/foreground/b;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "ACTION_START_FOREGROUND"

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    sget-object v4, Landroidx/work/impl/foreground/b;->j:Ljava/lang/String;

    .line 52
    iget-object v5, p2, Landroidx/work/impl/foreground/b;->a:Lorg/bz2;

    .line 54
    const-string v6, "KEY_WORKSPEC_ID"

    .line 56
    if-eqz v3, :cond_61

    .line 58
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 61
    move-result-object p3

    .line 62
    const-string v2, "Started foreground service %s"

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    aput-object p1, v0, v1

    .line 68
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 74
    invoke-virtual {p3, v4, v0, v1}, Lorg/n41;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 77
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 81
    iget-object v0, v5, Lorg/bz2;->c:Landroidx/work/impl/WorkDatabase;

    .line 83
    new-instance v1, Landroidx/work/impl/foreground/a;

    .line 85
    invoke-direct {v1, p2, v0, p3}, Landroidx/work/impl/foreground/a;-><init>(Landroidx/work/impl/foreground/b;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 88
    iget-object p3, p2, Landroidx/work/impl/foreground/b;->b:Lorg/cz2;

    .line 90
    invoke-virtual {p3, v1}, Lorg/cz2;->b(Ljava/lang/Runnable;)V

    .line 93
    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/b;->f(Landroid/content/Intent;)V

    .line 96
    goto/16 :goto_d5

    .line 98
    :cond_61
    const-string v3, "ACTION_NOTIFY"

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6d

    .line 106
    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/b;->f(Landroid/content/Intent;)V

    .line 109
    goto :goto_d5

    .line 110
    :cond_6d
    const-string v3, "ACTION_CANCEL_WORK"

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a5

    .line 118
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 121
    move-result-object p2

    .line 122
    const-string p3, "Stopping foreground work for %s"

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    aput-object p1, v0, v1

    .line 128
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object p3

    .line 132
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 134
    invoke-virtual {p2, v4, p3, v0}, Lorg/n41;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 137
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_d5

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_d5

    .line 149
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {p1, v5}, Lorg/mk;->b(Ljava/util/UUID;Lorg/bz2;)Lorg/mk;

    .line 159
    move-result-object p1

    .line 160
    iget-object p2, v5, Lorg/bz2;->d:Lorg/cz2;

    .line 162
    invoke-virtual {p2, p1}, Lorg/cz2;->b(Ljava/lang/Runnable;)V

    .line 165
    goto :goto_d5

    .line 166
    :cond_a5
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_d5

    .line 174
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 177
    move-result-object p1

    .line 178
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 180
    const-string v3, "Stopping foreground service"

    .line 182
    invoke-virtual {p1, v4, v3, v2}, Lorg/n41;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 185
    iget-object p1, p2, Landroidx/work/impl/foreground/b;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 187
    if-eqz p1, :cond_d5

    .line 189
    iput-boolean v0, p1, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 191
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 194
    move-result-object p2

    .line 195
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 197
    const-string v2, "All commands completed."

    .line 199
    invoke-virtual {p2, p3, v2, v1}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 202
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    const/16 p3, 0x1a

    .line 206
    if-lt p2, p3, :cond_d2

    .line 208
    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 211
    :cond_d2
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 214
    :cond_d5
    :goto_d5
    const/4 p1, 0x3

    .line 215
    return p1
.end method
