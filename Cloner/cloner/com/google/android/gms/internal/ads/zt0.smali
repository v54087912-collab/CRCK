.class public final Lcom/google/android/gms/internal/ads/zt0;
.super Lcom/google/android/gms/internal/ads/ci;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/av;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/c00;

.field public final l:Lorg/json/JSONObject;

.field public final m:J

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/c00;J)V
    .registers 8

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zt0;->l:Lorg/json/JSONObject;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zt0;->n:Z

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zt0;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 18
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zt0;->m:J

    .line 20
    :try_start_13
    const-string p3, "adapter_version"

    .line 22
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xu;->d()Lcom/google/android/gms/internal/ads/ev;

    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ev;->toString()Ljava/lang/String;

    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string p3, "sdk_version"

    .line 35
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xu;->e()Lcom/google/android/gms/internal/ads/ev;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ev;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string p2, "name"

    .line 48
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_32} :catch_32
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_32} :catch_32
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_32} :catch_32

    .line 51
    :catch_32
    return-void
.end method


# virtual methods
.method public final S5(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2c

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_21

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p1, v2, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_39

    .line 12
    :cond_b
    sget-object p1, Lu2/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lu2/d2;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 23
    monitor-enter p0

    .line 24
    :try_start_17
    iget-object p1, p1, Lu2/d2;->l:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zt0;->U5(ILjava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    goto :goto_36

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zt0;->c4(Ljava/lang/String;)V

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/di;->e(Landroid/os/Parcel;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zt0;->T5(Ljava/lang/String;)V

    .line 55
    :goto_36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    :goto_39
    return v0
.end method

.method public final declared-synchronized T5(Ljava/lang/String;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zt0;->n:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_12

    .line 10
    :try_start_9
    const-string p1, "Adapter returned null signals"

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zt0;->c4(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_60

    .line 19
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt0;->l:Lorg/json/JSONObject;

    .line 21
    const-string v1, "signals"

    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->W1:Lcom/google/android/gms/internal/ads/nm;

    .line 28
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 30
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 32
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3e

    .line 44
    const-string p1, "latency"

    .line 46
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 48
    iget-object v2, v2, Lt2/n;->k:Lr3/b;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    move-result-wide v2

    .line 57
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zt0;->m:J

    .line 59
    sub-long/2addr v2, v4

    .line 60
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    :cond_3e
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->V1:Lcom/google/android/gms/internal/ads/nm;

    .line 65
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 67
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_54

    .line 79
    const-string p1, "signal_error_code"

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_54} :catch_54
    .catchall {:try_start_12 .. :try_end_54} :catchall_10

    .line 85
    :catch_54
    :cond_54
    :try_start_54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zt0;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt0;->l:Lorg/json/JSONObject;

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    .line 92
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zt0;->n:Z
    :try_end_5e
    .catchall {:try_start_54 .. :try_end_5e} :catchall_10

    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_60
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public final declared-synchronized U5(ILjava/lang/String;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zt0;->n:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_34

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt0;->l:Lorg/json/JSONObject;

    .line 10
    const-string v1, "signal_error"

    .line 12
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->W1:Lcom/google/android/gms/internal/ads/nm;

    .line 17
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 19
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 21
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_36

    .line 33
    const-string p2, "latency"

    .line 35
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 37
    iget-object v2, v2, Lt2/n;->k:Lr3/b;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zt0;->m:J

    .line 48
    sub-long/2addr v2, v4

    .line 49
    invoke-virtual {v0, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_57

    .line 55
    :cond_36
    :goto_36
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->V1:Lcom/google/android/gms/internal/ads/nm;

    .line 57
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 59
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4b

    .line 71
    const-string p2, "signal_error_code"

    .line 73
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_4b} :catch_4b
    .catchall {:try_start_7 .. :try_end_4b} :catchall_34

    .line 76
    :catch_4b
    :cond_4b
    :try_start_4b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zt0;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 78
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zt0;->l:Lorg/json/JSONObject;

    .line 80
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zt0;->n:Z
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_34

    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_57
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zt0;->n:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_22

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->V1:Lcom/google/android/gms/internal/ads/nm;

    .line 10
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 12
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt0;->l:Lorg/json/JSONObject;

    .line 28
    const-string v1, "signal_error_code"

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_21} :catch_24
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_30

    .line 37
    :catch_24
    :cond_24
    :goto_24
    :try_start_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt0;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt0;->l:Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zt0;->n:Z
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_22

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final declared-synchronized c4(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zt0;->U5(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method
