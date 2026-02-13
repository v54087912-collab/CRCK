.class public final Lcom/google/android/gms/internal/ads/os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# instance fields
.field public final synthetic k:J

.field public final synthetic l:Lcom/google/android/gms/internal/ads/ys;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/ms;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/zs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zs;JLcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/ms;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/os;->k:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/os;->l:Lcom/google/android/gms/internal/ads/ys;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/os;->m:Lcom/google/android/gms/internal/ads/ms;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/zs;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/at;

    .line 3
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 5
    iget-object p1, p1, Lt2/n;->k:Lr3/b;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/os;->k:J

    .line 16
    sub-long/2addr p1, v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 v0, v0, 0x2a

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    const-string v0, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, " ms."

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 52
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 54
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/os;->n:Lcom/google/android/gms/internal/ads/zs;

    .line 59
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zs;->a:Ljava/lang/Object;

    .line 61
    monitor-enter p2

    .line 62
    :try_start_3d
    const-string v0, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 64
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->l:Lcom/google/android/gms/internal/ads/ys;

    .line 69
    invoke-virtual {v0}, Ld/e0;->n()I

    .line 72
    move-result v1

    .line 73
    const/4 v2, -0x1

    .line 74
    if-eq v1, v2, :cond_7d

    .line 76
    invoke-virtual {v0}, Ld/e0;->n()I

    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    if-ne v1, v2, :cond_53

    .line 83
    goto :goto_7d

    .line 84
    :cond_53
    const/4 v1, 0x0

    .line 85
    iput v1, p1, Lcom/google/android/gms/internal/ads/zs;->g:I

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/os;->m:Lcom/google/android/gms/internal/ads/ms;

    .line 89
    const-string v2, "/log"

    .line 91
    sget-object v3, Lcom/google/android/gms/internal/ads/zq;->c:Lcom/google/android/gms/internal/ads/oq;

    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ms;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 96
    const-string v2, "/result"

    .line 98
    sget-object v3, Lcom/google/android/gms/internal/ads/zq;->j:Lcom/google/android/gms/internal/ads/lh0;

    .line 100
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ms;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 103
    iget-object v2, v0, Ld/e0;->a:Ljava/lang/Object;

    .line 105
    check-cast v2, Lcom/google/android/gms/internal/ads/c00;

    .line 107
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    .line 110
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zs;->f:Lcom/google/android/gms/internal/ads/ys;

    .line 112
    const-string p1, "Successfully loaded JS Engine."

    .line 114
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 117
    monitor-exit p2
    :try_end_75
    .catchall {:try_start_3d .. :try_end_75} :catchall_7b

    .line 118
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 120
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    goto :goto_84

    .line 126
    :cond_7d
    :goto_7d
    :try_start_7d
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 128
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 131
    monitor-exit p2

    .line 132
    return-void

    .line 133
    :goto_84
    monitor-exit p2
    :try_end_85
    .catchall {:try_start_7d .. :try_end_85} :catchall_7b

    .line 134
    throw p1
.end method
