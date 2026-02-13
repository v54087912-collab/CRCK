.class public final synthetic Lcom/google/android/gms/internal/ads/zl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/bm0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bm0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zl0;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl0;->l:Lcom/google/android/gms/internal/ads/bm0;

    .line 8
    return-void
.end method

.method private final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl0;->l:Lcom/google/android/gms/internal/ads/bm0;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bm0;->l:Lcom/google/android/gms/internal/ads/hl0;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->u2:Lcom/google/android/gms/internal/ads/nm;

    .line 8
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 10
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 12
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_19

    .line 25
    goto :goto_48

    .line 26
    :cond_19
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/hl0;->d:Z

    .line 28
    if-nez v2, :cond_48

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hl0;->e()Ljava/util/HashMap;

    .line 33
    move-result-object v2

    .line 34
    const-string v4, "action"

    .line 36
    const-string v5, "init_finished"

    .line 38
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hl0;->b:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_46

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Map;

    .line 62
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hl0;->f:Lcom/google/android/gms/internal/ads/el0;

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/gl0;->a(Ljava/util/Map;Z)V

    .line 68
    goto :goto_31

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto :goto_51

    .line 71
    :cond_46
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/hl0;->d:Z
    :try_end_48
    .catchall {:try_start_5 .. :try_end_48} :catchall_44

    .line 73
    :cond_48
    :goto_48
    monitor-exit v1

    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bm0;->o:Lcom/google/android/gms/internal/ads/yd0;

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yd0;->d()V

    .line 79
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/bm0;->b:Z

    .line 81
    return-void

    .line 82
    :goto_51
    monitor-exit v1

    .line 83
    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zl0;->k:I

    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl0;->l:Lcom/google/android/gms/internal/ads/bm0;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bm0;->c:Z

    .line 11
    if-eqz v1, :cond_10

    .line 13
    monitor-exit v0

    .line 14
    goto :goto_44

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_45

    .line 17
    :cond_10
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 19
    const-string v2, "Timeout."

    .line 21
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 23
    iget-object v3, v3, Lt2/n;->k:Lr3/b;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v3

    .line 32
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/bm0;->d:J

    .line 34
    sub-long/2addr v3, v5

    .line 35
    long-to-int v3, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/bm0;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bm0;->l:Lcom/google/android/gms/internal/ads/hl0;

    .line 42
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 44
    const-string v3, "timeout"

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/hl0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bm0;->o:Lcom/google/android/gms/internal/ads/yd0;

    .line 51
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 53
    const-string v3, "timeout"

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yd0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bm0;->e:Lcom/google/android/gms/internal/ads/c00;

    .line 60
    new-instance v2, Ljava/lang/Exception;

    .line 62
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    .line 68
    monitor-exit v0

    .line 69
    :goto_44
    return-void

    .line 70
    :goto_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_8 .. :try_end_46} :catchall_e

    .line 71
    throw v1

    .line 72
    :pswitch_47  #0x0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zl0;->a()V

    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_47  #00000000
    .end packed-switch
.end method
