.class public final synthetic Lcom/google/android/gms/internal/ads/f41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/f41;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/od2;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/f41;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/r81;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/f41;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/z71;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/f41;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/uz;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uz;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 10
    if-eqz v1, :cond_e

    .line 12
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_10

    .line 15
    :cond_e
    monitor-exit v0

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_13

    .line 19
    :goto_12
    return-void

    .line 20
    :goto_13
    monitor-exit v0

    .line 21
    throw v1
.end method

.method private final synthetic b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/x41;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x41;->d:Lcom/google/android/gms/internal/ads/y41;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x41;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    if-eqz v2, :cond_16

    .line 12
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/y41;->m:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/x41;

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_14

    .line 25
    if-eqz v2, :cond_23

    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x41;->d:Lcom/google/android/gms/internal/ads/y41;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x41;->a:Ljava/lang/Runnable;

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y41;->l:Ljava/util/concurrent/Executor;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_23
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_14

    .line 38
    throw v0
.end method

.method private final c()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/y41;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y41;->m:Ljava/util/HashMap;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_16
    if-ge v5, v3, :cond_55

    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    .line 31
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/google/android/gms/internal/ads/x41;

    .line 37
    if-eqz v7, :cond_52

    .line 39
    if-eqz v6, :cond_52

    .line 41
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_52

    .line 47
    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v6, Lt2/n;->C:Lt2/n;

    .line 55
    iget-object v6, v6, Lt2/n;->k:Lr3/b;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v8

    .line 64
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/x41;->b:J

    .line 66
    sub-long/2addr v10, v8

    .line 67
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/x41;->a:Ljava/lang/Runnable;

    .line 69
    const-wide/16 v7, 0x0

    .line 71
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 74
    move-result-wide v7

    .line 75
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/y41;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_4f
    .catchall {:try_start_5 .. :try_end_4f} :catchall_50

    .line 80
    goto :goto_52

    .line 81
    :catchall_50
    move-exception v1

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_16

    .line 86
    :cond_55
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_57
    monitor-exit v0

    .line 89
    throw v1
.end method

.method private final synthetic d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/mi1;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mi1;->j:Landroid/os/IInterface;

    .line 7
    if-eqz v1, :cond_2e

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mi1;->c:Lcom/google/android/gms/internal/ads/b00;

    .line 11
    const-string v2, "Unbind from service."

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/b00;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mi1;->b:Landroid/content/Context;

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mi1;->i:Lcom/google/android/gms/internal/ads/ii1;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 29
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/mi1;->f:Z

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi1;->j:Landroid/os/IInterface;

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi1;->i:Lcom/google/android/gms/internal/ads/ii1;

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mi1;->e:Ljava/util/ArrayList;

    .line 38
    monitor-enter v0

    .line 39
    :try_start_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    monitor-exit v0

    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2b

    .line 46
    throw v1

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f41;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_286

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/nh2;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nh2;->a:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/nh2;->m:Z

    .line 20
    if-eqz v2, :cond_19

    .line 22
    :goto_15
    monitor-exit v1

    .line 23
    goto :goto_38

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_39

    .line 26
    :cond_19
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/nh2;->l:J

    .line 28
    const-wide/16 v7, -0x1

    .line 30
    add-long/2addr v5, v7

    .line 31
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/nh2;->l:J

    .line 33
    cmp-long v2, v5, v3

    .line 35
    if-lez v2, :cond_25

    .line 37
    goto :goto_15

    .line 38
    :cond_25
    if-gez v2, :cond_34

    .line 40
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    monitor-enter v1
    :try_end_2d
    .catchall {:try_start_11 .. :try_end_2d} :catchall_17

    .line 46
    :try_start_2d
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nh2;->n:Ljava/lang/IllegalStateException;

    .line 48
    monitor-exit v1

    .line 49
    goto :goto_15

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_31

    .line 52
    :try_start_33
    throw v0

    .line 53
    :cond_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh2;->a()V

    .line 56
    goto :goto_15

    .line 57
    :goto_38
    return-void

    .line 58
    :goto_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_17

    .line 59
    throw v0

    .line 60
    :pswitch_3b  #0x12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/ug2;

    .line 64
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ug2;->U:J

    .line 66
    const-wide/32 v7, 0x493e0

    .line 69
    cmp-long v1, v5, v7

    .line 71
    if-ltz v1, :cond_50

    .line 73
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug2;->m:Lcom/google/android/gms/internal/ads/vg2;

    .line 75
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vg2;->a:Lcom/google/android/gms/internal/ads/wg2;

    .line 77
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/wg2;->X0:Z

    .line 79
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ug2;->U:J

    .line 81
    :cond_50
    return-void

    .line 82
    :pswitch_51  #0x11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/google/android/gms/internal/ads/pe2;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe2;->k()Lcom/google/android/gms/internal/ads/zd2;

    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/google/android/gms/internal/ads/me2;

    .line 92
    invoke-direct {v2, v5, v5}, Lcom/google/android/gms/internal/ads/me2;-><init>(II)V

    .line 95
    const/16 v3, 0x404

    .line 97
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/pe2;->j(Lcom/google/android/gms/internal/ads/zd2;ILcom/google/android/gms/internal/ads/jl0;)V

    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pe2;->f:Lt/e;

    .line 102
    invoke-virtual {v0}, Lt/e;->l()V

    .line 105
    return-void

    .line 106
    :pswitch_69  #0x10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    .line 108
    check-cast v0, Lcom/google/android/gms/internal/ads/od2;

    .line 110
    :try_start_6d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sc2;->A(Lcom/google/android/gms/internal/ads/od2;)V
    :try_end_70
    .catch Lcom/google/android/gms/internal/ads/xb2; {:try_start_6d .. :try_end_70} :catch_71

    .line 113
    return-void

    .line 114
    :catch_71
    move-exception v0

    .line 115
    const-string v1, "ExoPlayerImplInternal"

    .line 117
    const-string v2, "Unexpected error delivering message on external thread."

    .line 119
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ho0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    new-instance v1, Ljava/lang/RuntimeException;

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    throw v1

    .line 128
    :pswitch_7f  #0xf
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/ads/mc2;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 137
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mc2;->e:Landroid/content/Context;

    .line 139
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t20;->r(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 146
    move-result v1

    .line 147
    const/4 v2, -0x1

    .line 148
    if-ne v1, v2, :cond_96

    .line 150
    move v1, v5

    .line 151
    :cond_96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mc2;->A:Lcom/google/android/gms/internal/ads/bg0;

    .line 157
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bg0;->g:Ljava/lang/Object;

    .line 159
    new-instance v2, Lcom/google/android/gms/internal/ads/ge0;

    .line 161
    invoke-direct {v2, v0, v1, v5}, Lcom/google/android/gms/internal/ads/ge0;-><init>(Lcom/google/android/gms/internal/ads/bg0;Ljava/lang/Object;I)V

    .line 164
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg0;->d:Ljava/lang/Object;

    .line 166
    check-cast v0, Lcom/google/android/gms/internal/ads/zk0;

    .line 168
    check-cast v0, Lcom/google/android/gms/internal/ads/n11;

    .line 170
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    .line 172
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_ba

    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/n11;->d(Ljava/lang/Runnable;)Z

    .line 190
    :goto_bd
    return-void

    .line 191
    :pswitch_be  #0xe
    const-string v0, "Timed out (timeout delayed by "

    .line 193
    const-string v3, ": "

    .line 195
    const-string v4, " ms after scheduled time)"

    .line 197
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    .line 199
    check-cast v5, Lcom/google/android/gms/internal/ads/kp1;

    .line 201
    if-nez v5, :cond_cc

    .line 203
    goto/16 :goto_150

    .line 205
    :cond_cc
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/kp1;->r:La5/a;

    .line 207
    if-eqz v6, :cond_150

    .line 209
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    .line 211
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_dd

    .line 217
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/tn1;->n(La5/a;)V

    .line 220
    goto/16 :goto_150

    .line 222
    :cond_dd
    :try_start_dd
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/kp1;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 224
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/kp1;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 226
    const-string v1, "Timed out"
    :try_end_e3
    .catchall {:try_start_dd .. :try_end_e3} :catchall_141

    .line 228
    if-eqz v7, :cond_114

    .line 230
    :try_start_e5
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 232
    invoke-interface {v7, v8}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 235
    move-result-wide v7

    .line 236
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 239
    move-result-wide v7

    .line 240
    const-wide/16 v9, 0xa

    .line 242
    cmp-long v9, v7, v9

    .line 244
    if-lez v9, :cond_114

    .line 246
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 253
    move-result v9

    .line 254
    add-int/lit8 v9, v9, 0x37

    .line 256
    new-instance v10, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 261
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    goto :goto_114

    .line 275
    :catchall_112
    move-exception v0

    .line 276
    goto :goto_143

    .line 277
    :cond_114
    :goto_114
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 284
    move-result v4

    .line 285
    add-int/lit8 v4, v4, 0x2

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 290
    move-result v7

    .line 291
    add-int/2addr v4, v7

    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 297
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v0
    :try_end_135
    .catchall {:try_start_e5 .. :try_end_135} :catchall_112

    .line 310
    :try_start_135
    new-instance v1, Lcom/google/android/gms/internal/ads/jp1;

    .line 312
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/tn1;->e(Ljava/lang/Throwable;)Z
    :try_end_13d
    .catchall {:try_start_135 .. :try_end_13d} :catchall_141

    .line 318
    invoke-interface {v6, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 321
    goto :goto_150

    .line 322
    :catchall_141
    move-exception v0

    .line 323
    goto :goto_14c

    .line 324
    :goto_143
    :try_start_143
    new-instance v3, Lcom/google/android/gms/internal/ads/jp1;

    .line 326
    invoke-direct {v3, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/tn1;->e(Ljava/lang/Throwable;)Z

    .line 332
    throw v0
    :try_end_14c
    .catchall {:try_start_143 .. :try_end_14c} :catchall_141

    .line 333
    :goto_14c
    invoke-interface {v6, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 336
    throw v0

    .line 337
    :cond_150
    :goto_150
    return-void

    .line 338
    :pswitch_151  #0xd
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f41;->d()V

    .line 341
    return-void

    .line 342
    :pswitch_155  #0xc
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    .line 344
    check-cast v0, Lcom/google/android/gms/internal/ads/ii1;

    .line 346
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ii1;->k:Lcom/google/android/gms/internal/ads/mi1;

    .line 348
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mi1;->c:Lcom/google/android/gms/internal/ads/b00;

    .line 350
    const-string v3, "unlinkToDeath"

    .line 352
    new-array v4, v5, [Ljava/lang/Object;

    .line 354
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/b00;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mi1;->j:Landroid/os/IInterface;

    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 365
    move-result-object v2

    .line 366
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mi1;->h:Lcom/google/android/gms/internal/ads/ji1;

    .line 368
    invoke-interface {v2, v3, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 371
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi1;->j:Landroid/os/IInterface;

    .line 373
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/mi1;->f:Z

    .line 375
    return-void

    .line 376
    :pswitch_177  #0xb
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    .line 378
    check-cast v0, Lcom/google/android/gms/internal/ads/th1;

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    new-instance v1, Lcom/google/android/gms/internal/ads/vg;

    .line 385
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vg;-><init>(Lcom/google/android/gms/internal/ads/th1;)V

    .line 388
    :try_start_183
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/th1;->a:Landroid/content/Context;

    .line 390
    const-string v3, "appops"

    .line 392
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    move-result-object v2
    :try_end_18b
    .catchall {:try_start_183 .. :try_end_18b} :catchall_197

    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    :try_start_18e
    check-cast v2, Landroid/app/AppOpsManager;

    .line 401
    sget-object v3, Lcom/google/android/gms/internal/ads/th1;->g:[Ljava/lang/String;

    .line 403
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/th1;->b:Ljava/util/concurrent/ExecutorService;

    .line 405
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/v0;->t(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/vg;)V
    :try_end_197
    .catchall {:try_start_18e .. :try_end_197} :catchall_197

    .line 408
    :catchall_197
    return-void

    .line 409
    :pswitch_198  #0xa
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    .line 411
    check-cast v0, Lcom/google/android/gms/internal/ads/ph1;

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 418
    const/16 v2, 0x18

    .line 420
    if-ge v1, v2, :cond_1a6

    .line 422
    goto :goto_1bb

    .line 423
    :cond_1a6
    new-instance v1, Lc2/e;

    .line 425
    invoke-direct {v1, v0}, Lc2/e;-><init>(Lcom/google/android/gms/internal/ads/ph1;)V

    .line 428
    :try_start_1ab
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ph1;->a:Landroid/content/Context;

    .line 430
    const-string v2, "connectivity"

    .line 432
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    move-result-object v0
    :try_end_1b3
    .catchall {:try_start_1ab .. :try_end_1b3} :catchall_1bb

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    :try_start_1b6
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 441
    invoke-static {v0, v1}, Landroid/net/a;->t(Landroid/net/ConnectivityManager;Lc2/e;)V
    :try_end_1bb
    .catchall {:try_start_1b6 .. :try_end_1bb} :catchall_1bb

    .line 444
    :catchall_1bb
    :goto_1bb
    return-void

    .line 445
    :pswitch_1bc  #0x9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    .line 447
    check-cast v0, Lcom/google/android/gms/internal/ads/oh1;

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    new-instance v1, Lcom/google/android/gms/internal/ads/yz0;

    .line 454
    const/16 v2, 0x9

    .line 456
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/yz0;-><init>(ILjava/lang/Object;)V

    .line 459
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oh1;->d:Lcom/google/android/gms/internal/ads/bp1;

    .line 461
    check-cast v2, Lcom/google/android/gms/internal/ads/ao1;

    .line 463
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    .line 466
    move-result-object v1

    .line 467
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/vh1;

    .line 469
    const/16 v3, 0x35

    .line 471
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/vh1;->e(ILa5/a;)V

    .line 474
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh1;->g:La5/a;

    .line 476
    return-void

    .line 477
    :pswitch_1dc  #0x8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    .line 479
    check-cast v0, Lcom/google/android/gms/internal/ads/cg1;

    .line 481
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg1;->a()Lcom/google/android/gms/internal/ads/so1;

    .line 484
    return-void

    .line 485
    :pswitch_1e4  #0x7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    .line 487
    check-cast v0, Lcom/google/android/gms/internal/ads/pf1;

    .line 489
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pf1;->a:Lcom/google/android/gms/internal/ads/cb2;

    .line 491
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lcom/google/android/gms/internal/ads/cg1;

    .line 497
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/pf1;->e:J

    .line 499
    cmp-long v0, v5, v3

    .line 501
    if-lez v0, :cond_206

    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    new-instance v0, Lcom/google/android/gms/internal/ads/f41;

    .line 508
    const/16 v2, 0x8

    .line 510
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/f41;-><init>(ILjava/lang/Object;)V

    .line 513
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cg1;->e:Lcom/google/android/gms/internal/ads/dd1;

    .line 515
    invoke-interface {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/dd1;->a(Ljava/lang/Runnable;J)V

    .line 518
    goto :goto_209

    .line 519
    :cond_206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cg1;->a()Lcom/google/android/gms/internal/ads/so1;

    .line 522
    :goto_209
    return-void

    .line 523
    :pswitch_20a  #0x6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    .line 525
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 527
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 530
    return-void

    .line 531
    :pswitch_212  #0x5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    .line 533
    check-cast v0, Lb4/g;

    .line 535
    new-instance v1, Lcom/google/android/gms/internal/ads/ia1;

    .line 537
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ia1;-><init>()V

    .line 540
    const-string v2, "GASS"

    .line 542
    const-string v3, "Clearcut logging disabled"

    .line 544
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    new-instance v2, Lcom/google/android/gms/internal/ads/fa1;

    .line 549
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Lcom/google/android/gms/internal/ads/ha1;)V

    .line 552
    iget-object v0, v0, Lb4/g;->a:Lb4/n;

    .line 554
    invoke-virtual {v0, v2}, Lb4/n;->f(Ljava/lang/Object;)V

    .line 557
    return-void

    .line 558
    :pswitch_22d  #0x4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    .line 560
    check-cast v0, Lcom/google/android/gms/internal/ads/r81;

    .line 562
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r81;->e:Lcom/google/android/gms/internal/ads/hj0;

    .line 564
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hj0;->r()V

    .line 567
    return-void

    .line 568
    :pswitch_237  #0x3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f41;->l:Ljava/lang/Object;

    .line 570
    check-cast v0, Lcom/google/android/gms/internal/ads/z71;

    .line 572
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z71;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 574
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z71;->c:Landroid/media/AudioManager;

    .line 576
    const/4 v3, 0x3

    .line 577
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 580
    move-result v4

    .line 581
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 584
    move-result v2

    .line 585
    const/4 v3, 0x0

    .line 586
    if-lez v2, :cond_258

    .line 588
    if-gtz v4, :cond_24e

    .line 590
    goto :goto_258

    .line 591
    :cond_24e
    int-to-float v3, v4

    .line 592
    int-to-float v2, v2

    .line 593
    div-float/2addr v3, v2

    .line 594
    const/high16 v2, 0x3f800000  # 1.0f

    .line 596
    cmpl-float v4, v3, v2

    .line 598
    if-lez v4, :cond_258

    .line 600
    move v3, v2

    .line 601
    :cond_258
    :goto_258
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 604
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 607
    move-result-object v1

    .line 608
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z71;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 610
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/lang/Float;

    .line 616
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 619
    move-result v1

    .line 620
    cmpl-float v1, v1, v3

    .line 622
    if-eqz v1, :cond_279

    .line 624
    new-instance v1, Lcom/google/android/gms/internal/ads/x71;

    .line 626
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/x71;-><init>(Lcom/google/android/gms/internal/ads/f41;F)V

    .line 629
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z71;->a:Landroid/os/Handler;

    .line 631
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 634
    :cond_279
    return-void

    .line 635
    :pswitch_27a  #0x2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f41;->c()V

    .line 638
    return-void

    .line 639
    :pswitch_27e  #0x1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f41;->b()V

    .line 642
    return-void

    .line 643
    :pswitch_282  #0x0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f41;->a()V

    .line 646
    return-void

    .line 647
    :pswitch_data_286
    .packed-switch 0x0
        :pswitch_282  #00000000
        :pswitch_27e  #00000001
        :pswitch_27a  #00000002
        :pswitch_237  #00000003
        :pswitch_22d  #00000004
        :pswitch_212  #00000005
        :pswitch_20a  #00000006
        :pswitch_1e4  #00000007
        :pswitch_1dc  #00000008
        :pswitch_1bc  #00000009
        :pswitch_198  #0000000a
        :pswitch_177  #0000000b
        :pswitch_155  #0000000c
        :pswitch_151  #0000000d
        :pswitch_be  #0000000e
        :pswitch_7f  #0000000f
        :pswitch_69  #00000010
        :pswitch_51  #00000011
        :pswitch_3b  #00000012
    .end packed-switch
.end method
