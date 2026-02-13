.class public final synthetic Lcom/google/android/gms/internal/ads/bc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Z

.field public final synthetic m:Lcom/google/android/gms/internal/ads/mc2;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/ye2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/mc2;Lcom/google/android/gms/internal/ads/ye2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc2;->k:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bc2;->l:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bc2;->m:Lcom/google/android/gms/internal/ads/mc2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bc2;->n:Lcom/google/android/gms/internal/ads/ye2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc2;->k:Landroid/content/Context;

    .line 3
    const-string v1, "media_metrics"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/if;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/ve2;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/if;->j(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ve2;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 26
    move-object v0, v2

    .line 27
    :goto_1a
    if-nez v0, :cond_24

    .line 29
    const-string v0, "ExoPlayerImpl"

    .line 31
    const-string v1, "MediaMetricsService unavailable."

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_24
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bc2;->l:Z

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc2;->m:Lcom/google/android/gms/internal/ads/mc2;

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mc2;->d(Lcom/google/android/gms/internal/ads/ae2;)V

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc2;->n:Lcom/google/android/gms/internal/ads/ye2;

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ve2;->n:Landroid/media/metrics/PlaybackSession;

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/te2;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 53
    move-result-object v0

    .line 54
    monitor-enter v1

    .line 55
    :try_start_36
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ye2;->b:Lcom/google/android/gms/internal/ads/xe2;
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_4c

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    :try_start_3b
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xe2;->a:Landroid/media/metrics/LogSessionId;

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/ue2;->h()Landroid/media/metrics/LogSessionId;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ue2;->w(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Lr3/c;->B1(Z)V

    .line 73
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/xe2;->a:Landroid/media/metrics/LogSessionId;
    :try_end_4a
    .catchall {:try_start_3b .. :try_end_4a} :catchall_4c

    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    monitor-exit v1

    .line 79
    throw v0
.end method
