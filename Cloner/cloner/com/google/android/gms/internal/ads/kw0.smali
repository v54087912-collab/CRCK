.class public final Lcom/google/android/gms/internal/ads/kw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lx2/l0;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/y80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lx2/m0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y80;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kw0;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kw0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kw0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kw0;->e:Lx2/l0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kw0;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kw0;->g:Lcom/google/android/gms/internal/ads/y80;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->q6:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    :try_start_12
    const-string v0, "_app_id"

    .line 21
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 23
    iget-object v1, v1, Lt2/n;->c:Lx2/p0;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw0;->a:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Lx2/p0;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_21} :catch_24
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_21} :catch_22

    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_25

    .line 37
    :catch_24
    move-exception p1

    .line 38
    :goto_25
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 40
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 42
    const-string v1, "AppStatsSignal_AppId"

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_2e
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 5
    const-string v0, "quality_signals"

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw0;->b:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    const-string v0, "seq_num"

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw0;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw0;->e:Lx2/l0;

    .line 21
    check-cast v0, Lx2/m0;

    .line 23
    invoke-virtual {v0}, Lx2/m0;->D()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_23

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw0;->d:Ljava/lang/String;

    .line 31
    const-string v2, "session_id"

    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_23
    invoke-virtual {v0}, Lx2/m0;->D()Z

    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 42
    const-string v1, "client_purpose_one"

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kw0;->a(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw0;->f:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_6c

    .line 54
    new-instance v1, Landroid/os/Bundle;

    .line 56
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kw0;->g:Lcom/google/android/gms/internal/ads/y80;

    .line 61
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y80;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 69
    if-nez v3, :cond_49

    .line 71
    const-wide/16 v3, -0x1

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v3

    .line 78
    :goto_4d
    const-string v5, "dload"

    .line 80
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 83
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y80;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 91
    if-nez v0, :cond_5e

    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v0

    .line 99
    :goto_62
    const-string v2, "pcc"

    .line 101
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const-string v0, "ad_unit_quality_signals"

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    :cond_6c
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Sa:Lcom/google/android/gms/internal/ads/nm;

    .line 111
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 113
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 115
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_97

    .line 127
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 129
    iget-object v1, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 131
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sz;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    move-result v1

    .line 137
    if-lez v1, :cond_97

    .line 139
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 141
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sz;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 146
    move-result v0

    .line 147
    const-string v1, "nrwv"

    .line 149
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    :cond_97
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->b:Landroid/os/Bundle;

    const-string v0, "quality_signals"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw0;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kw0;->a(Landroid/os/Bundle;)V

    return-void
.end method
