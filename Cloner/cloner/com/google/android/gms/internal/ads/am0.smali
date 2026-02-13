.class public final synthetic Lcom/google/android/gms/internal/ads/am0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/bm0;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/c00;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:Lcom/google/android/gms/internal/ads/o51;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/ads/c00;Lcom/google/android/gms/internal/ads/bm0;Lcom/google/android/gms/internal/ads/o51;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/am0;->k:Lcom/google/android/gms/internal/ads/bm0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/am0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/am0;->m:Lcom/google/android/gms/internal/ads/c00;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/am0;->n:Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/am0;->o:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/am0;->p:Lcom/google/android/gms/internal/ads/o51;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->k:Lcom/google/android/gms/internal/ads/bm0;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am0;->l:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/am0;->m:Lcom/google/android/gms/internal/ads/c00;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/am0;->n:Ljava/lang/String;

    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/am0;->o:J

    .line 11
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/am0;->p:Lcom/google/android/gms/internal/ads/o51;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/c00;->k:Lcom/google/android/gms/internal/ads/ip1;

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tn1;->isDone()Z

    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_52

    .line 25
    const-string v7, "Timeout."

    .line 27
    sget-object v8, Lt2/n;->C:Lt2/n;

    .line 29
    iget-object v8, v8, Lt2/n;->k:Lr3/b;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v8

    .line 38
    sub-long/2addr v8, v4

    .line 39
    long-to-int v4, v8

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/bm0;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bm0;->l:Lcom/google/android/gms/internal/ads/hl0;

    .line 46
    const-string v7, "timeout"

    .line 48
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/hl0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bm0;->o:Lcom/google/android/gms/internal/ads/yd0;

    .line 53
    const-string v7, "timeout"

    .line 55
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/yd0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bm0;->p:Lcom/google/android/gms/internal/ads/t51;

    .line 60
    const-string v3, "Timeout"

    .line 62
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/o51;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o51;

    .line 65
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/o51;->c(Z)Lcom/google/android/gms/internal/ads/o51;

    .line 68
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/o51;->n()Lcom/google/android/gms/internal/ads/q51;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/t51;->b(Lcom/google/android/gms/internal/ads/q51;)V

    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    .line 80
    goto :goto_52

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    :goto_52
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :goto_54
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_10 .. :try_end_55} :catchall_50

    .line 86
    throw v0
.end method
