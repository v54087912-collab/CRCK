.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/u;
.source "SourceFile"

# interfaces
.implements Ld2/b;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public l:Landroid/os/Handler;

.field public m:Z

.field public n:Ld2/c;

.field public o:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/lifecycle/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->l:Landroid/os/Handler;

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
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->o:Landroid/app/NotificationManager;

    .line 26
    new-instance v0, Ld2/c;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ld2/c;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->n:Ld2/c;

    .line 37
    iget-object v1, v0, Ld2/c;->s:Ld2/b;

    .line 39
    if-eqz v1, :cond_37

    .line 41
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 48
    sget-object v2, Ld2/c;->t:Ljava/lang/String;

    .line 50
    const-string v3, "A callback already exists."

    .line 52
    invoke-virtual {v0, v2, v3, v1}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iput-object p0, v0, Ld2/c;->s:Ld2/b;

    .line 58
    :goto_39
    return-void
.end method

.method public final onCreate()V
    .registers 1

    invoke-super {p0}, Landroidx/lifecycle/u;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    return-void
.end method

.method public final onDestroy()V
    .registers 2

    invoke-super {p0}, Landroidx/lifecycle/u;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->n:Ld2/c;

    invoke-virtual {v0}, Ld2/c;->g()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/u;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->m:Z

    .line 6
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->p:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_1f

    .line 11
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 14
    move-result-object p2

    .line 15
    const-string v1, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 17
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 19
    invoke-virtual {p2, p3, v1, v2}, Lv1/o;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->n:Ld2/c;

    .line 24
    invoke-virtual {p2}, Ld2/c;->g()V

    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 30
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->m:Z

    .line 32
    :cond_1f
    if-eqz p1, :cond_da

    .line 34
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->n:Ld2/c;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "ACTION_START_FOREGROUND"

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    sget-object v3, Ld2/c;->t:Ljava/lang/String;

    .line 51
    iget-object v4, p2, Ld2/c;->k:Lw1/k;

    .line 53
    const-string v5, "KEY_WORKSPEC_ID"

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v2, :cond_64

    .line 58
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 61
    move-result-object p3

    .line 62
    new-array v1, v6, [Ljava/lang/Object;

    .line 64
    aput-object p1, v1, v0

    .line 66
    const-string v2, "Started foreground service %s"

    .line 68
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 74
    invoke-virtual {p3, v3, v1, v0}, Lv1/o;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 77
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 81
    iget-object v0, v4, Lw1/k;->i:Landroidx/work/impl/WorkDatabase;

    .line 83
    new-instance v1, Lg0/a;

    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-direct {v1, p2, v0, p3, v2}, Lg0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    iget-object p3, p2, Ld2/c;->l:Lh2/a;

    .line 91
    check-cast p3, Landroidx/activity/result/d;

    .line 93
    invoke-virtual {p3, v1}, Landroidx/activity/result/d;->h(Ljava/lang/Runnable;)V

    .line 96
    :goto_5f
    invoke-virtual {p2, p1}, Ld2/c;->e(Landroid/content/Intent;)V

    .line 99
    goto/16 :goto_da

    .line 101
    :cond_64
    const-string v2, "ACTION_NOTIFY"

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6d

    .line 109
    goto :goto_5f

    .line 110
    :cond_6d
    const-string v2, "ACTION_CANCEL_WORK"

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a8

    .line 118
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 121
    move-result-object p2

    .line 122
    new-array p3, v6, [Ljava/lang/Object;

    .line 124
    aput-object p1, p3, v0

    .line 126
    const-string v1, "Stopping foreground work for %s"

    .line 128
    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object p3

    .line 132
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 134
    invoke-virtual {p2, v3, p3, v1}, Lv1/o;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 137
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_da

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_da

    .line 149
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance p2, Lf2/a;

    .line 158
    invoke-direct {p2, v4, p1, v0}, Lf2/a;-><init>(Lw1/k;Ljava/lang/Object;I)V

    .line 161
    iget-object p1, v4, Lw1/k;->j:Lh2/a;

    .line 163
    check-cast p1, Landroidx/activity/result/d;

    .line 165
    invoke-virtual {p1, p2}, Landroidx/activity/result/d;->h(Ljava/lang/Runnable;)V

    .line 168
    goto :goto_da

    .line 169
    :cond_a8
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_da

    .line 177
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 180
    move-result-object p1

    .line 181
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 183
    const-string v2, "Stopping foreground service"

    .line 185
    invoke-virtual {p1, v3, v2, v1}, Lv1/o;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 188
    iget-object p1, p2, Ld2/c;->s:Ld2/b;

    .line 190
    if-eqz p1, :cond_da

    .line 192
    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 194
    iput-boolean v6, p1, Landroidx/work/impl/foreground/SystemForegroundService;->m:Z

    .line 196
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 199
    move-result-object p2

    .line 200
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 202
    const-string v1, "All commands completed."

    .line 204
    invoke-virtual {p2, p3, v1, v0}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 207
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    const/16 p3, 0x1a

    .line 211
    if-lt p2, p3, :cond_d7

    .line 213
    invoke-virtual {p1, v6}, Landroid/app/Service;->stopForeground(Z)V

    .line 216
    :cond_d7
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 219
    :cond_da
    :goto_da
    const/4 p1, 0x3

    .line 220
    return p1
.end method
