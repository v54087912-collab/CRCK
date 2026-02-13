# classes2.dex

.class public final Lcom/polestar/clone/server/BinderProvider;
.super Landroid/content/ContentProvider;
.source "BinderProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/clone/server/BinderProvider$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/polestar/clone/server/BinderProvider$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 4
    new-instance v0, Lcom/polestar/clone/server/BinderProvider$b;

    .line 6
    invoke-direct {v0}, Lorg/gq0$b;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/polestar/clone/server/BinderProvider;->a:Lcom/polestar/clone/server/BinderProvider$b;

    .line 11
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .line 1
    const-string p2, "@"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_15

    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string p2, "_VA_|_binder_"

    .line 16
    iget-object p3, p0, Lcom/polestar/clone/server/BinderProvider;->a:Lcom/polestar/clone/server/BinderProvider$b;

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 7
    iget-boolean v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->j:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v3, 0x1a

    .line 17
    const-string v4, "notification"

    .line 19
    if-lt v1, v3, :cond_34

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Landroid/app/NotificationManager;

    .line 28
    invoke-static {v3}, Lorg/ld1;->g(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_22

    .line 34
    goto :goto_34

    .line 35
    :cond_22
    invoke-static {}, Lorg/ld1;->f()Landroid/app/NotificationChannel;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lorg/ld1;->v(Landroid/app/NotificationChannel;)V

    .line 42
    invoke-static {v3}, Lorg/n0;->C(Landroid/app/NotificationChannel;)V

    .line 45
    invoke-static {v3}, Lorg/ps2;->j(Landroid/app/NotificationChannel;)V

    .line 48
    :try_start_2f
    check-cast v1, Landroid/app/NotificationManager;

    .line 50
    invoke-static {v1, v3}, Lorg/ld1;->w(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_34

    .line 53
    :catchall_34
    :cond_34
    :goto_34
    invoke-static {}, Lorg/rs2;->systemReady()V

    .line 56
    invoke-static {}, Lorg/rs2;->get()Lorg/rs2;

    .line 59
    move-result-object v1

    .line 60
    const-string v3, "package"

    .line 62
    invoke-static {v3, v1}, Lorg/c42;->a(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 65
    invoke-static {v0}, Lcom/polestar/clone/server/am/m;->systemReady(Landroid/content/Context;)V

    .line 68
    invoke-static {}, Lcom/polestar/clone/server/am/m;->get()Lcom/polestar/clone/server/am/m;

    .line 71
    move-result-object v1

    .line 72
    const-string v3, "activity"

    .line 74
    invoke-static {v3, v1}, Lorg/c42;->a(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 77
    invoke-static {}, Lorg/vs2;->get()Lorg/vs2;

    .line 80
    move-result-object v1

    .line 81
    const-string v3, "user"

    .line 83
    invoke-static {v3, v1}, Lorg/c42;->a(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 86
    invoke-static {}, Lorg/cs2;->systemReady()V

    .line 89
    invoke-static {}, Lorg/cs2;->get()Lorg/cs2;

    .line 92
    move-result-object v1

    .line 93
    const-string v3, "app"

    .line 95
    invoke-static {v3, v1}, Lorg/c42;->a(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 98
    invoke-static {}, Lcom/polestar/clone/server/am/m;->get()Lcom/polestar/clone/server/am/m;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {}, Lorg/cs2;->get()Lorg/cs2;

    .line 105
    move-result-object v3

    .line 106
    sget-object v5, Lcom/polestar/clone/server/am/d;->h:Lcom/polestar/clone/server/am/d;

    .line 108
    if-eqz v5, :cond_7d

    .line 110
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 112
    const-string v6, "gDefault reinit"

    .line 114
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    const-string v6, "d"

    .line 123
    invoke-static {v6, v5}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_7d
    new-instance v5, Lcom/polestar/clone/server/am/d;

    .line 128
    sget-object v6, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 130
    iget-object v6, v6, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 132
    invoke-direct {v5, v6, v1, v3}, Lcom/polestar/clone/server/am/d;-><init>(Landroid/content/Context;Lcom/polestar/clone/server/am/m;Lorg/cs2;)V

    .line 135
    sput-object v5, Lcom/polestar/clone/server/am/d;->h:Lcom/polestar/clone/server/am/d;

    .line 137
    invoke-static {}, Lcom/polestar/clone/server/job/VJobSchedulerService;->get()Lcom/polestar/clone/server/job/VJobSchedulerService;

    .line 140
    move-result-object v1

    .line 141
    const-string v3, "job"

    .line 143
    invoke-static {v3, v1}, Lorg/c42;->a(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 146
    invoke-static {v0}, Lorg/qs2;->systemReady(Landroid/content/Context;)V

    .line 149
    invoke-static {}, Lorg/qs2;->get()Lorg/qs2;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {v4, v1}, Lorg/c42;->a(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 156
    invoke-static {}, Lorg/cs2;->get()Lorg/cs2;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lorg/cs2;->scanApps()V

    .line 163
    invoke-static {}, Lorg/as2;->systemReady()V

    .line 166
    invoke-static {}, Lorg/as2;->get()Lorg/as2;

    .line 169
    move-result-object v1

    .line 170
    const-string v3, "account"

    .line 172
    invoke-static {v3, v1}, Lorg/c42;->a(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 175
    invoke-static {}, Lorg/iv2;->get()Lorg/iv2;

    .line 178
    move-result-object v1

    .line 179
    const-string v3, "vs"

    .line 181
    invoke-static {v3, v1}, Lorg/c42;->a(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 184
    invoke-static {}, Lorg/is2;->get()Lorg/is2;

    .line 187
    move-result-object v1

    .line 188
    const-string v3, "device"

    .line 190
    invoke-static {v3, v1}, Lorg/c42;->a(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 193
    invoke-static {}, Lcom/polestar/clone/server/location/VirtualLocationService;->get()Lcom/polestar/clone/server/location/VirtualLocationService;

    .line 196
    move-result-object v1

    .line 197
    const-string v3, "virtual-loc"

    .line 199
    invoke-static {v3, v1}, Lorg/c42;->a(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 202
    invoke-static {}, Lorg/ns2;->get()Lorg/ns2;

    .line 205
    move-result-object v1

    .line 206
    const-string v3, "network_score"

    .line 208
    invoke-static {v3, v1}, Lorg/c42;->a(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 211
    invoke-static {}, Lorg/gs2;->systemReady()V

    .line 214
    invoke-static {}, Lorg/gs2;->get()Lorg/gs2;

    .line 217
    move-result-object v1

    .line 218
    const-string v3, "content"

    .line 220
    invoke-static {v3, v1}, Lorg/c42;->a(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 223
    invoke-static {v0}, Lcom/polestar/clone/client/stub/DaemonService;->a(Landroid/content/Context;)V

    .line 226
    return v2
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
