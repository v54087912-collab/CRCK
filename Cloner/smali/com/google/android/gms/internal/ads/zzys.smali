# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzys;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzyx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyt;

.field private final zzc:J

.field private zzd:Lcom/google/android/gms/internal/ads/zzyp;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zze:Ljava/io/IOException;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzf:I

.field private zzg:Ljava/lang/Thread;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzh:Z

.field private volatile zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyx;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzyp;IJ)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:Lcom/google/android/gms/internal/ads/zzyp;

    .line 10
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    .line 12
    return-void
.end method

.method private final zzd()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/io/IOException;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzd(Lcom/google/android/gms/internal/ads/zzyx;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzc(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzys;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    goto/16 :goto_89

    .line 7
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    if-nez v0, :cond_e

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzys;->zzd()V

    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_a4

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzyx;->zze(Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;)V

    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v6

    .line 30
    sub-long v8, v6, v2

    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:Lcom/google/android/gms/internal/ads/zzyp;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzh:Z

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzyp;->zzJ(Lcom/google/android/gms/internal/ads/zzyt;JJZ)V

    .line 47
    return-void

    .line 48
    :cond_2f
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v2, :cond_8a

    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v0, v3, :cond_38

    .line 56
    goto :goto_89

    .line 57
    :cond_38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    move-object v10, p1

    .line 60
    check-cast v10, Ljava/io/IOException;

    .line 62
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/io/IOException;

    .line 64
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:I

    .line 66
    add-int/lit8 v11, p1, 0x1

    .line 68
    iput v11, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:I

    .line 70
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    .line 72
    invoke-interface/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzyp;->zzu(Lcom/google/android/gms/internal/ads/zzyt;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzyr;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyr;->zza(Lcom/google/android/gms/internal/ads/zzyr;)I

    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_59

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/io/IOException;

    .line 86
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzf(Lcom/google/android/gms/internal/ads/zzyx;Ljava/io/IOException;)V

    .line 89
    return-void

    .line 90
    :cond_59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyr;->zza(Lcom/google/android/gms/internal/ads/zzyr;)I

    .line 93
    move-result v0

    .line 94
    if-eq v0, v3, :cond_89

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyr;->zza(Lcom/google/android/gms/internal/ads/zzyr;)I

    .line 99
    move-result v0

    .line 100
    if-ne v0, v2, :cond_67

    .line 102
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:I

    .line 104
    :cond_67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyr;->zzb(Lcom/google/android/gms/internal/ads/zzyr;)J

    .line 107
    move-result-wide v0

    .line 108
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 113
    cmp-long v4, v0, v2

    .line 115
    if-eqz v4, :cond_79

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyr;->zzb(Lcom/google/android/gms/internal/ads/zzyr;)J

    .line 120
    move-result-wide v0

    .line 121
    goto :goto_86

    .line 122
    :cond_79
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:I

    .line 124
    add-int/lit8 p1, p1, -0x1

    .line 126
    mul-int/lit16 p1, p1, 0x3e8

    .line 128
    const/16 v0, 0x1388

    .line 130
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 133
    move-result p1

    .line 134
    int-to-long v0, p1

    .line 135
    :goto_86
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzys;->zzc(J)V

    .line 138
    :cond_89
    :goto_89
    return-void

    .line 139
    :cond_8a
    :try_start_8a
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    .line 141
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzyp;->zzK(Lcom/google/android/gms/internal/ads/zzyt;JJ)V
    :try_end_8f
    .catch Ljava/lang/RuntimeException; {:try_start_8a .. :try_end_8f} :catch_90

    .line 144
    return-void

    .line 145
    :catch_90
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    const-string v0, "LoadTask"

    .line 149
    const-string v1, "Unexpected exception handling load completed"

    .line 151
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    .line 156
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyw;

    .line 158
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Ljava/lang/Throwable;)V

    .line 161
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzyx;->zzf(Lcom/google/android/gms/internal/ads/zzyx;Ljava/io/IOException;)V

    .line 164
    return-void

    .line 165
    :cond_a4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    check-cast p1, Ljava/lang/Error;

    .line 169
    throw p1
.end method

.method public final run()V
    .registers 5

    .line 1
    const-string v0, "load:"

    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_3
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_4} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_4} :catch_2b
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_4} :catch_29

    .line 5
    :try_start_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzh:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzys;->zzg:Ljava/lang/Thread;

    .line 13
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_4a

    .line 14
    if-nez v2, :cond_36

    .line 16
    :try_start_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_20} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_20} :catch_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_20} :catch_2b
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_20} :catch_29

    .line 33
    :try_start_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyt;->zzh()V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_31

    .line 38
    :try_start_25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    goto :goto_36

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_4d

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto :goto_61

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto :goto_79

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    goto :goto_91

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    throw v0

    .line 55
    :cond_36
    :goto_36
    monitor-enter p0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_37} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_37} :catch_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_37} :catch_2b
    .catch Ljava/lang/Error; {:try_start_25 .. :try_end_37} :catch_29

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzg:Ljava/lang/Thread;

    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 62
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_47

    .line 63
    :try_start_3e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Z

    .line 65
    if-nez v0, :cond_9c

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_46} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_46} :catch_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3e .. :try_end_46} :catch_2b
    .catch Ljava/lang/Error; {:try_start_3e .. :try_end_46} :catch_29

    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 74
    :try_start_49
    throw v0
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4a} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4a} :catch_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_49 .. :try_end_4a} :catch_2b
    .catch Ljava/lang/Error; {:try_start_49 .. :try_end_4a} :catch_29

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 77
    :try_start_4c
    throw v0
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4d} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4d} :catch_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4c .. :try_end_4d} :catch_2b
    .catch Ljava/lang/Error; {:try_start_4c .. :try_end_4d} :catch_29

    .line 78
    :goto_4d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Z

    .line 80
    if-nez v1, :cond_60

    .line 82
    const-string v1, "LoadTask"

    .line 84
    const-string v2, "Unexpected error loading stream"

    .line 86
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 97
    :cond_60
    throw v0

    .line 98
    :goto_61
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Z

    .line 100
    if-nez v2, :cond_9c

    .line 102
    const-string v2, "LoadTask"

    .line 104
    const-string v3, "OutOfMemory error loading stream"

    .line 106
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    new-instance v2, Lcom/google/android/gms/internal/ads/zzyw;

    .line 111
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Ljava/lang/Throwable;)V

    .line 114
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 121
    return-void

    .line 122
    :goto_79
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Z

    .line 124
    if-nez v2, :cond_9c

    .line 126
    const-string v2, "LoadTask"

    .line 128
    const-string v3, "Unexpected exception loading stream"

    .line 130
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    new-instance v2, Lcom/google/android/gms/internal/ads/zzyw;

    .line 135
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 145
    return-void

    .line 146
    :goto_91
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Z

    .line 148
    if-nez v2, :cond_9c

    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 157
    :cond_9c
    return-void
.end method

.method public final zza(Z)V
    .registers 10

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_18

    .line 14
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzys;->zzh:Z

    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    if-nez p1, :cond_2c

    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    monitor-enter p0

    .line 26
    :try_start_19
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzys;->zzh:Z

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzyt;->zzg()V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzg:Ljava/lang/Thread;

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_49

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_19 .. :try_end_2c} :catchall_28

    .line 45
    :cond_2c
    :goto_2c
    if-eqz p1, :cond_48

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    .line 49
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzyx;->zze(Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;)V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    move-result-wide v3

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:Lcom/google/android/gms/internal/ads/zzyp;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    .line 63
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    .line 65
    sub-long v5, v3, v5

    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzyp;->zzJ(Lcom/google/android/gms/internal/ads/zzyt;JJZ)V

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:Lcom/google/android/gms/internal/ads/zzyp;

    .line 73
    :cond_48
    return-void

    .line 74
    :goto_49
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_28

    .line 75
    throw p1
.end method

.method public final zzb(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/io/IOException;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:I

    .line 7
    if-gt v1, p1, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    throw v0

    .line 11
    :cond_a
    :goto_a
    return-void
.end method

.method public final zzc(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzc(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzys;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    .line 18
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzyx;->zze(Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;)V

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    cmp-long v0, p1, v2

    .line 25
    if-lez v0, :cond_1e

    .line 27
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzys;->zzd()V

    .line 34
    return-void
.end method
