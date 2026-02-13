.class public final Lcom/google/android/gms/internal/ads/jw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/v80;

.field public final f:Lcom/google/android/gms/internal/ads/c41;

.field public final g:Lcom/google/android/gms/internal/ads/r31;

.field public final h:Lx2/m0;

.field public final i:Lcom/google/android/gms/internal/ads/yk0;

.field public final j:Lcom/google/android/gms/internal/ads/y80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;Lcom/google/android/gms/internal/ads/c41;Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/yk0;Lcom/google/android/gms/internal/ads/y80;J)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jw0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jw0;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jw0;->e:Lcom/google/android/gms/internal/ads/v80;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jw0;->f:Lcom/google/android/gms/internal/ads/c41;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jw0;->g:Lcom/google/android/gms/internal/ads/r31;

    .line 16
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 18
    iget-object p1, p1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw0;->h:Lx2/m0;

    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jw0;->i:Lcom/google/android/gms/internal/ads/yk0;

    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/jw0;->j:Lcom/google/android/gms/internal/ads/y80;

    .line 30
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/jw0;->d:J

    .line 32
    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 11

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw0;->i:Lcom/google/android/gms/internal/ads/yk0;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    const-string v3, "seq_num"

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jw0;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->z2:Lcom/google/android/gms/internal/ads/nm;

    .line 19
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 21
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 23
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4c

    .line 35
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 37
    iget-object v1, v1, Lt2/n;->k:Lr3/b;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v5

    .line 46
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/jw0;->d:J

    .line 48
    sub-long/2addr v5, v7

    .line 49
    const-string v1, "tsacc"

    .line 51
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw0;->a:Landroid/content/Context;

    .line 60
    invoke-static {v1}, Lx2/p0;->h(Landroid/content/Context;)Z

    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v3, v1, :cond_45

    .line 67
    const-string v1, "1"

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string v1, "0"

    .line 72
    :goto_47
    const-string v3, "foreground"

    .line 74
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw0;->e:Lcom/google/android/gms/internal/ads/v80;

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw0;->g:Lcom/google/android/gms/internal/ads/r31;

    .line 81
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r31;->d:Lu2/l3;

    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v80;->l:Lcom/google/android/gms/internal/ads/oz;

    .line 85
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oz;->d:Ljava/lang/Object;

    .line 87
    monitor-enter v5

    .line 88
    :try_start_57
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oz;->a:Lr3/a;

    .line 90
    check-cast v6, Lr3/b;

    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    move-result-wide v6

    .line 99
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/oz;->j:J

    .line 101
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oz;->b:Lcom/google/android/gms/internal/ads/vz;

    .line 103
    invoke-virtual {v0, v3, v6, v7}, Lcom/google/android/gms/internal/ads/vz;->e(Lu2/l3;J)V

    .line 106
    monitor-exit v5
    :try_end_6a
    .catchall {:try_start_57 .. :try_end_6a} :catchall_8d

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw0;->f:Lcom/google/android/gms/internal/ads/c41;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c41;->b()Landroid/os/Bundle;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 116
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jw0;->a:Landroid/content/Context;

    .line 118
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jw0;->c:Ljava/lang/String;

    .line 120
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jw0;->h:Lx2/m0;

    .line 122
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/jw0;->j:Lcom/google/android/gms/internal/ads/y80;

    .line 124
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    .line 126
    new-instance v9, Lcom/google/android/gms/internal/ads/kw0;

    .line 128
    move-object v0, v9

    .line 129
    move-object v1, v3

    .line 130
    move-object v3, v4

    .line 131
    move-object v4, v5

    .line 132
    move-object v5, v6

    .line 133
    move-object v6, v8

    .line 134
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/kw0;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lx2/m0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y80;)V

    .line 137
    invoke-static {v9}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    :try_start_8e
    monitor-exit v5
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    .line 144
    throw v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/16 v0, 0xc

    return v0
.end method
