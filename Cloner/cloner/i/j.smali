.class public final Li/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bl0;Ljava/lang/Long;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Li/j;->k:I

    iput-object p1, p0, Li/j;->l:Ljava/lang/Object;

    iput-object p2, p0, Li/j;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li/j;->k:I

    iput-object p1, p0, Li/j;->m:Ljava/lang/Object;

    iput-object p3, p0, Li/j;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Li/j;->k:I

    iput-object p1, p0, Li/j;->l:Ljava/lang/Object;

    iput-object p2, p0, Li/j;->m:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Li/j;->m:Ljava/lang/Object;

    check-cast v0, Li1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method private b()V
    .registers 4

    .line 1
    iget-object v0, p0, Li/j;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 5
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Li/j;->m:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 12
    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Z

    .line 14
    if-eqz v1, :cond_1e

    .line 16
    iget-object v1, p0, Li/j;->m:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 20
    new-instance v2, Lv1/l;

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Lg2/j;

    .line 27
    invoke-virtual {v1, v2}, Lg2/j;->j(Ljava/lang/Object;)Z

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    iget-object v1, p0, Li/j;->m:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 35
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Lg2/j;

    .line 37
    iget-object v2, p0, Li/j;->l:Ljava/lang/Object;

    .line 39
    check-cast v2, La5/a;

    .line 41
    invoke-virtual {v1, v2}, Lg2/j;->l(La5/a;)Z

    .line 44
    :goto_2b
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_2d

    .line 48
    throw v1
.end method

.method private final c()V
    .registers 9

    .line 1
    iget-object v0, p0, Li/j;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Le3/w;

    .line 5
    iget-object v1, p0, Li/j;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Le3/v;

    .line 9
    iget-object v2, v0, Le3/w;->k:Le3/q;

    .line 11
    iget-object v0, v0, Le3/w;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_a5

    .line 22
    invoke-virtual {v2}, Le3/q;->a()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 28
    goto/16 :goto_a5

    .line 30
    :cond_1d
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 35
    :try_start_22
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 40
    const-string v5, "params"

    .line 42
    iget-object v6, v1, Le3/v;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v5, "signal_dictionary"

    .line 49
    sget-object v6, Lu2/r;->g:Lu2/r;

    .line 51
    iget-object v6, v6, Lu2/r;->a:Ly2/e;

    .line 53
    iget-object v7, v1, Le3/v;->f:Landroid/os/Bundle;

    .line 55
    invoke-virtual {v6, v7}, Ly2/e;->k(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v5, "sr"

    .line 64
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    iget-object v1, v1, Le3/v;->c:Ljava/lang/String;

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4f

    .line 75
    const-string v1, ""

    .line 77
    goto :goto_89

    .line 78
    :catch_4d
    move-exception v1

    .line 79
    goto :goto_7c

    .line 80
    :cond_4f
    if-nez v1, :cond_54

    .line 82
    const-string v1, ""

    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    const-string v4, "f8L7o2HxjA4p9Z1nQw3E5r6T8yU2iCv0B9kM4sD1f7G3hJ5lK2z0X9cW8vQ6b5N3m1Rg8F2o0Lp7A1e9I4u3Y2t0H8x6W5v4Z1n9Q2w7E3r5T8y6U1i0C9vB8k7M4s3D1f2G0h9J5l8K4z7X3cW2v1Q0b9N8m6A5r4F3o2Lp1E0u9I8y7Y6t5H4x3W2v1Z0n9Q8w7E6r5T4y3U2i1C0v9B8k7M6s5D4f3G2h1J0l9K8z7X6cW5v4Q3b2N1m0Rg9F8o7Lp6A5e4I3u2Y1t0H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2v1Z0n0Q9w8E7r6T5y4U3i2C1v0B9k8M7s6D5f4G3h2J1l0K9z8X7cW6v5Q4b3N2m1R0g9F8o7L6p5A4e3I2u1Y0t9H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2"

    .line 87
    invoke-static {v1, v4}, Lx2/p0;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    :goto_5a
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    move-result-object v1

    .line 97
    const/16 v4, 0xa

    .line 99
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v4, "rs"

    .line 105
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v1, "ts_ms"

    .line 110
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 112
    iget-object v4, v4, Lt2/n;->k:Lr3/b;

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_7b} :catch_4d

    .line 124
    goto :goto_85

    .line 125
    :goto_7c
    const-string v4, "DiskCachingManager.createStringToWrite"

    .line 127
    sget-object v5, Lt2/n;->C:Lt2/n;

    .line 129
    iget-object v5, v5, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 131
    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :goto_85
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    :goto_89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_a5

    .line 144
    iget-object v2, v2, Le3/q;->b:Le3/a0;

    .line 146
    invoke-virtual {v2}, Le3/a0;->h()V

    .line 149
    iget-object v3, v2, Le3/a0;->d:Ljava/lang/Object;

    .line 151
    monitor-enter v3

    .line 152
    :try_start_97
    iget-object v2, v2, Le3/a0;->b:Landroid/content/SharedPreferences$Editor;

    .line 154
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    monitor-exit v3

    .line 162
    goto :goto_a5

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    monitor-exit v3
    :try_end_a4
    .catchall {:try_start_97 .. :try_end_a4} :catchall_a2

    .line 165
    throw v0

    .line 166
    :cond_a5
    :goto_a5
    return-void
.end method

.method private final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Li/j;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb4/k;

    .line 5
    iget-object v0, v0, Lb4/k;->m:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Li/j;->m:Ljava/lang/Object;

    .line 10
    check-cast v1, Lb4/k;

    .line 12
    iget-object v1, v1, Lb4/k;->n:Ljava/lang/Object;

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lb4/b;

    .line 17
    if-eqz v2, :cond_1e

    .line 19
    check-cast v1, Lb4/b;

    .line 21
    iget-object v2, p0, Li/j;->l:Ljava/lang/Object;

    .line 23
    check-cast v2, Lb4/f;

    .line 25
    invoke-interface {v1, v2}, Lb4/b;->a(Lb4/f;)V

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1c

    .line 34
    throw v1
.end method

.method private final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Li/j;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb4/k;

    .line 5
    iget-object v0, v0, Lb4/k;->m:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Li/j;->m:Ljava/lang/Object;

    .line 10
    check-cast v1, Lb4/k;

    .line 12
    iget-object v1, v1, Lb4/k;->n:Ljava/lang/Object;

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lb4/c;

    .line 17
    if-eqz v2, :cond_25

    .line 19
    check-cast v1, Lb4/c;

    .line 21
    iget-object v2, p0, Li/j;->l:Ljava/lang/Object;

    .line 23
    check-cast v2, Lb4/f;

    .line 25
    invoke-virtual {v2}, Lb4/f;->a()Ljava/lang/Exception;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v1, v2}, Lb4/c;->e(Ljava/lang/Exception;)V

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_23

    .line 41
    throw v1
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Li/j;->k:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_53c

    .line 11
    iget-object v0, p0, Li/j;->m:Ljava/lang/Object;

    .line 13
    check-cast v0, Lb4/k;

    .line 15
    iget-object v0, v0, Lb4/k;->m:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v1, p0, Li/j;->m:Ljava/lang/Object;

    .line 20
    check-cast v1, Lb4/k;

    .line 22
    iget-object v1, v1, Lb4/k;->n:Ljava/lang/Object;

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lb4/d;

    .line 27
    if-eqz v2, :cond_30

    .line 29
    check-cast v1, Lb4/d;

    .line 31
    iget-object v2, p0, Li/j;->l:Ljava/lang/Object;

    .line 33
    check-cast v2, Lb4/f;

    .line 35
    invoke-virtual {v2}, Lb4/f;->b()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v1, Lb4/i;

    .line 41
    iget-object v1, v1, Lb4/i;->n:Lb4/n;

    .line 43
    invoke-virtual {v1, v2}, Lb4/n;->f(Ljava/lang/Object;)V

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_11 .. :try_end_33} :catchall_2e

    .line 52
    throw v1

    .line 53
    :pswitch_34  #0x1c
    invoke-direct {p0}, Li/j;->e()V

    .line 56
    return-void

    .line 57
    :pswitch_38  #0x1b
    invoke-direct {p0}, Li/j;->d()V

    .line 60
    return-void

    .line 61
    :pswitch_3c  #0x1a
    iget-object v0, p0, Li/j;->m:Ljava/lang/Object;

    .line 63
    :try_start_3e
    move-object v1, v0

    .line 64
    check-cast v1, Lb4/i;

    .line 66
    iget-object v1, v1, Lb4/i;->m:Lb4/a;

    .line 68
    iget-object v2, p0, Li/j;->l:Ljava/lang/Object;

    .line 70
    check-cast v2, Lb4/f;

    .line 72
    invoke-interface {v1, v2}, Lb4/a;->p(Lb4/f;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lb4/f;
    :try_end_4d
    .catch Lb4/e; {:try_start_3e .. :try_end_4d} :catch_88
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4d} :catch_86

    .line 78
    check-cast v0, Lb4/i;

    .line 80
    if-nez v1, :cond_5c

    .line 82
    new-instance v1, Ljava/lang/NullPointerException;

    .line 84
    const-string v2, "Continuation returned null"

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v1}, Lb4/i;->e(Ljava/lang/Exception;)V

    .line 92
    goto :goto_a5

    .line 93
    :cond_5c
    sget-object v2, Lb4/h;->b:Ld/q0;

    .line 95
    check-cast v1, Lb4/n;

    .line 97
    new-instance v4, Lb4/k;

    .line 99
    invoke-direct {v4, v2, v0, v3}, Lb4/k;-><init>(Ld/q0;Lb4/i;I)V

    .line 102
    iget-object v3, v1, Lb4/n;->b:Ln3/o0;

    .line 104
    invoke-virtual {v3, v4}, Ln3/o0;->c(Lb4/l;)V

    .line 107
    invoke-virtual {v1}, Lb4/n;->i()V

    .line 110
    new-instance v4, Lb4/k;

    .line 112
    invoke-direct {v4, v2, v0}, Lb4/k;-><init>(Ljava/util/concurrent/Executor;Lb4/c;)V

    .line 115
    iget-object v5, v1, Lb4/n;->b:Ln3/o0;

    .line 117
    invoke-virtual {v5, v4}, Ln3/o0;->c(Lb4/l;)V

    .line 120
    invoke-virtual {v1}, Lb4/n;->i()V

    .line 123
    new-instance v4, Lb4/k;

    .line 125
    invoke-direct {v4, v2, v0}, Lb4/k;-><init>(Ld/q0;Lb4/i;)V

    .line 128
    invoke-virtual {v3, v4}, Ln3/o0;->c(Lb4/l;)V

    .line 131
    invoke-virtual {v1}, Lb4/n;->i()V

    .line 134
    goto :goto_a5

    .line 135
    :catch_86
    move-exception v1

    .line 136
    goto :goto_8a

    .line 137
    :catch_88
    move-exception v1

    .line 138
    goto :goto_92

    .line 139
    :goto_8a
    check-cast v0, Lb4/i;

    .line 141
    :cond_8c
    iget-object v0, v0, Lb4/i;->n:Lb4/n;

    .line 143
    :goto_8e
    invoke-virtual {v0, v1}, Lb4/n;->e(Ljava/lang/Exception;)V

    .line 146
    goto :goto_a5

    .line 147
    :goto_92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150
    move-result-object v2

    .line 151
    instance-of v2, v2, Ljava/lang/Exception;

    .line 153
    check-cast v0, Lb4/i;

    .line 155
    if-eqz v2, :cond_8c

    .line 157
    iget-object v0, v0, Lb4/i;->n:Lb4/n;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Exception;

    .line 165
    goto :goto_8e

    .line 166
    :goto_a5
    return-void

    .line 167
    :pswitch_a6  #0x19
    iget-object v0, p0, Li/j;->l:Ljava/lang/Object;

    .line 169
    check-cast v0, Lb4/f;

    .line 171
    check-cast v0, Lb4/n;

    .line 173
    iget-boolean v0, v0, Lb4/n;->d:Z

    .line 175
    if-eqz v0, :cond_ba

    .line 177
    iget-object v0, p0, Li/j;->m:Ljava/lang/Object;

    .line 179
    check-cast v0, Lb4/i;

    .line 181
    iget-object v0, v0, Lb4/i;->n:Lb4/n;

    .line 183
    invoke-virtual {v0}, Lb4/n;->g()V

    .line 186
    goto :goto_fa

    .line 187
    :cond_ba
    :try_start_ba
    iget-object v0, p0, Li/j;->m:Ljava/lang/Object;

    .line 189
    check-cast v0, Lb4/i;

    .line 191
    iget-object v0, v0, Lb4/i;->m:Lb4/a;

    .line 193
    iget-object v1, p0, Li/j;->l:Ljava/lang/Object;

    .line 195
    check-cast v1, Lb4/f;

    .line 197
    invoke-interface {v0, v1}, Lb4/a;->p(Lb4/f;)Ljava/lang/Object;

    .line 200
    move-result-object v0
    :try_end_c8
    .catch Lb4/e; {:try_start_ba .. :try_end_c8} :catch_d4
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_c8} :catch_d2

    .line 201
    iget-object v1, p0, Li/j;->m:Ljava/lang/Object;

    .line 203
    check-cast v1, Lb4/i;

    .line 205
    iget-object v1, v1, Lb4/i;->n:Lb4/n;

    .line 207
    invoke-virtual {v1, v0}, Lb4/n;->f(Ljava/lang/Object;)V

    .line 210
    goto :goto_fa

    .line 211
    :catch_d2
    move-exception v0

    .line 212
    goto :goto_d6

    .line 213
    :catch_d4
    move-exception v0

    .line 214
    goto :goto_e0

    .line 215
    :goto_d6
    iget-object v1, p0, Li/j;->m:Ljava/lang/Object;

    .line 217
    check-cast v1, Lb4/i;

    .line 219
    :goto_da
    iget-object v1, v1, Lb4/i;->n:Lb4/n;

    .line 221
    :goto_dc
    invoke-virtual {v1, v0}, Lb4/n;->e(Ljava/lang/Exception;)V

    .line 224
    goto :goto_fa

    .line 225
    :goto_e0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 228
    move-result-object v1

    .line 229
    instance-of v1, v1, Ljava/lang/Exception;

    .line 231
    if-eqz v1, :cond_f5

    .line 233
    iget-object v1, p0, Li/j;->m:Ljava/lang/Object;

    .line 235
    check-cast v1, Lb4/i;

    .line 237
    iget-object v1, v1, Lb4/i;->n:Lb4/n;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Exception;

    .line 245
    goto :goto_dc

    .line 246
    :cond_f5
    iget-object v1, p0, Li/j;->m:Ljava/lang/Object;

    .line 248
    check-cast v1, Lb4/i;

    .line 250
    goto :goto_da

    .line 251
    :goto_fa
    return-void

    .line 252
    :pswitch_fb  #0x18
    iget-object v0, p0, Li/j;->l:Ljava/lang/Object;

    .line 254
    check-cast v0, Lw3/f;

    .line 256
    iget-object v1, p0, Li/j;->m:Ljava/lang/Object;

    .line 258
    check-cast v1, Lb4/g;

    .line 260
    iget-object v2, v0, Lw3/f;->a:Landroid/content/Context;

    .line 262
    const-string v6, "app_set_id_storage"

    .line 264
    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 267
    move-result-object v6

    .line 268
    const-string v7, "app_set_id"

    .line 270
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v5

    .line 274
    const-string v6, "app_set_id_storage"

    .line 276
    iget-object v0, v0, Lw3/f;->a:Landroid/content/Context;

    .line 278
    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 281
    move-result-object v0

    .line 282
    const-string v6, "app_set_id_last_used_time"

    .line 284
    const-wide/16 v8, -0x1

    .line 286
    invoke-interface {v0, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 289
    move-result-wide v10

    .line 290
    cmp-long v0, v10, v8

    .line 292
    if-eqz v0, :cond_12b

    .line 294
    const-wide v8, 0x7d8702800L

    .line 299
    add-long/2addr v8, v10

    .line 300
    :cond_12b
    if-eqz v5, :cond_143

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    move-result-wide v10

    .line 306
    cmp-long v0, v10, v8

    .line 308
    if-lez v0, :cond_136

    .line 310
    goto :goto_143

    .line 311
    :cond_136
    :try_start_136
    invoke-static {v2}, Lw3/f;->b(Landroid/content/Context;)V
    :try_end_139
    .catch Lw3/e; {:try_start_136 .. :try_end_139} :catch_13b

    .line 314
    goto/16 :goto_1ca

    .line 316
    :catch_13b
    move-exception v0

    .line 317
    iget-object v1, v1, Lb4/g;->a:Lb4/n;

    .line 319
    invoke-virtual {v1, v0}, Lb4/n;->e(Ljava/lang/Exception;)V

    .line 322
    goto/16 :goto_1d4

    .line 324
    :cond_143
    :goto_143
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 331
    move-result-object v5

    .line 332
    :try_start_14b
    const-string v0, "app_set_id_storage"

    .line 334
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 349
    move-result v0
    :try_end_15d
    .catch Lw3/e; {:try_start_14b .. :try_end_15d} :catch_13b

    .line 350
    const-string v6, "AppSet"

    .line 352
    if-nez v0, :cond_187

    .line 354
    :try_start_161
    const-string v0, "Failed to store app set ID generated for App "

    .line 356
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_176

    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    goto :goto_17c

    .line 375
    :cond_176
    new-instance v2, Ljava/lang/String;

    .line 377
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 380
    move-object v0, v2

    .line 381
    :goto_17c
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    new-instance v0, Lw3/e;

    .line 386
    const-string v2, "Failed to store the app set ID."

    .line 388
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 391
    throw v0

    .line 392
    :cond_187
    invoke-static {v2}, Lw3/f;->b(Landroid/content/Context;)V

    .line 395
    const-string v0, "app_set_id_storage"

    .line 397
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    move-result-wide v7

    .line 405
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 408
    move-result-object v0

    .line 409
    const-string v3, "app_set_id_creation_time"

    .line 411
    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1ca

    .line 421
    const-string v0, "Failed to store app set ID creation time for App "

    .line 423
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_1b9

    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    goto :goto_1bf

    .line 442
    :cond_1b9
    new-instance v2, Ljava/lang/String;

    .line 444
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 447
    move-object v0, v2

    .line 448
    :goto_1bf
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    new-instance v0, Lw3/e;

    .line 453
    const-string v2, "Failed to store the app set ID creation time."

    .line 455
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 458
    throw v0
    :try_end_1ca
    .catch Lw3/e; {:try_start_161 .. :try_end_1ca} :catch_13b

    .line 459
    :cond_1ca
    :goto_1ca
    new-instance v0, Li3/b;

    .line 461
    invoke-direct {v0, v5, v4}, Li3/b;-><init>(Ljava/lang/String;I)V

    .line 464
    iget-object v1, v1, Lb4/g;->a:Lb4/n;

    .line 466
    invoke-virtual {v1, v0}, Lb4/n;->f(Ljava/lang/Object;)V

    .line 469
    :goto_1d4
    return-void

    .line 470
    :pswitch_1d5  #0x17
    iget-object v0, p0, Li/j;->m:Ljava/lang/Object;

    .line 472
    check-cast v0, Lm3/a0;

    .line 474
    iget-boolean v0, v0, Lm3/a0;->k:Z

    .line 476
    if-nez v0, :cond_1de

    .line 478
    return-void

    .line 479
    :cond_1de
    iget-object v0, p0, Li/j;->l:Ljava/lang/Object;

    .line 481
    check-cast v0, Lm3/z;

    .line 483
    iget-object v0, v0, Lm3/z;->b:Lk3/b;

    .line 485
    iget v1, v0, Lk3/b;->l:I

    .line 487
    if-eqz v1, :cond_21c

    .line 489
    iget-object v1, v0, Lk3/b;->m:Landroid/app/PendingIntent;

    .line 491
    if-eqz v1, :cond_21c

    .line 493
    iget-object v1, p0, Li/j;->m:Ljava/lang/Object;

    .line 495
    check-cast v1, Lm3/a0;

    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    invoke-virtual {v1}, Lm3/a0;->a()Landroid/app/Activity;

    .line 503
    move-result-object v1

    .line 504
    iget-object v0, v0, Lk3/b;->m:Landroid/app/PendingIntent;

    .line 506
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    .line 509
    iget-object v2, p0, Li/j;->l:Ljava/lang/Object;

    .line 511
    check-cast v2, Lm3/z;

    .line 513
    iget v2, v2, Lm3/z;->a:I

    .line 515
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->l:I

    .line 517
    new-instance v4, Landroid/content/Intent;

    .line 519
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 521
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524
    const-string v1, "pending_intent"

    .line 526
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 529
    const-string v0, "failing_client_id"

    .line 531
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 534
    const-string v0, "notify_manager"

    .line 536
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 539
    const/4 v0, 0x0

    .line 540
    throw v0

    .line 541
    :cond_21c
    iget-object v1, p0, Li/j;->m:Ljava/lang/Object;

    .line 543
    check-cast v1, Lm3/a0;

    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    invoke-virtual {v1}, Lm3/a0;->a()Landroid/app/Activity;

    .line 551
    iget v0, v0, Lk3/b;->l:I

    .line 553
    const/4 v0, 0x0

    .line 554
    throw v0

    .line 555
    :pswitch_22a  #0x16
    iget-object v0, p0, Li/j;->m:Ljava/lang/Object;

    .line 557
    check-cast v0, Lm3/w;

    .line 559
    iget-object v3, p0, Li/j;->l:Ljava/lang/Object;

    .line 561
    check-cast v3, La4/i;

    .line 563
    sget-object v4, Lm3/w;->r:Lp3/b;

    .line 565
    iget-object v4, v3, La4/i;->l:Lk3/b;

    .line 567
    iget v6, v4, Lk3/b;->l:I

    .line 569
    if-nez v6, :cond_2a2

    .line 571
    iget-object v3, v3, La4/i;->m:Ln3/y;

    .line 573
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    .line 576
    iget-object v4, v3, Ln3/y;->m:Lk3/b;

    .line 578
    iget v6, v4, Lk3/b;->l:I

    .line 580
    if-nez v6, :cond_28e

    .line 582
    iget-object v4, v0, Lm3/w;->q:Lm3/o;

    .line 584
    iget-object v3, v3, Ln3/y;->l:Landroid/os/IBinder;

    .line 586
    if-nez v3, :cond_24d

    .line 588
    move-object v7, v5

    .line 589
    goto :goto_261

    .line 590
    :cond_24d
    sget v6, Ln3/a;->k:I

    .line 592
    const-string v6, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 594
    invoke-interface {v3, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 597
    move-result-object v7

    .line 598
    instance-of v8, v7, Ln3/k;

    .line 600
    if-eqz v8, :cond_25c

    .line 602
    check-cast v7, Ln3/k;

    .line 604
    goto :goto_261

    .line 605
    :cond_25c
    new-instance v7, Ln3/p0;

    .line 607
    invoke-direct {v7, v3, v6, v1}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 610
    :goto_261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    if-eqz v7, :cond_279

    .line 615
    iget-object v1, v0, Lm3/w;->n:Ljava/util/Set;

    .line 617
    if-nez v1, :cond_26b

    .line 619
    goto :goto_279

    .line 620
    :cond_26b
    iput-object v7, v4, Lm3/o;->c:Ln3/k;

    .line 622
    iput-object v1, v4, Lm3/o;->d:Ljava/util/Set;

    .line 624
    iget-boolean v2, v4, Lm3/o;->e:Z

    .line 626
    if-eqz v2, :cond_2a7

    .line 628
    iget-object v2, v4, Lm3/o;->a:Ll3/c;

    .line 630
    invoke-interface {v2, v7, v1}, Ll3/c;->b(Ln3/k;Ljava/util/Set;)V

    .line 633
    goto :goto_2a7

    .line 634
    :cond_279
    :goto_279
    new-instance v1, Ljava/lang/Exception;

    .line 636
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 639
    const-string v3, "GoogleApiManager"

    .line 641
    const-string v6, "Received null response from onSignInSuccess"

    .line 643
    invoke-static {v3, v6, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 646
    new-instance v1, Lk3/b;

    .line 648
    invoke-direct {v1, v2, v5, v5}, Lk3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 651
    invoke-virtual {v4, v1}, Lm3/o;->b(Lk3/b;)V

    .line 654
    goto :goto_2a7

    .line 655
    :cond_28e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    move-result-object v1

    .line 659
    new-instance v2, Ljava/lang/Exception;

    .line 661
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 664
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 666
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    move-result-object v1

    .line 670
    const-string v3, "SignInCoordinator"

    .line 672
    invoke-static {v3, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 675
    :cond_2a2
    iget-object v1, v0, Lm3/w;->q:Lm3/o;

    .line 677
    invoke-virtual {v1, v4}, Lm3/o;->b(Lk3/b;)V

    .line 680
    :cond_2a7
    :goto_2a7
    iget-object v0, v0, Lm3/w;->p:Lz3/c;

    .line 682
    invoke-interface {v0}, Ll3/c;->d()V

    .line 685
    return-void

    .line 686
    :pswitch_2ad  #0x15
    iget-object v0, p0, Li/j;->m:Ljava/lang/Object;

    .line 688
    move-object v1, v0

    .line 689
    check-cast v1, Lm3/o;

    .line 691
    iget-object v2, v1, Lm3/o;->f:Lm3/d;

    .line 693
    iget-object v2, v2, Lm3/d;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 695
    iget-object v3, v1, Lm3/o;->b:Lm3/a;

    .line 697
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Lm3/m;

    .line 703
    if-nez v2, :cond_2c1

    .line 705
    goto :goto_30f

    .line 706
    :cond_2c1
    iget-object v3, p0, Li/j;->l:Ljava/lang/Object;

    .line 708
    move-object v6, v3

    .line 709
    check-cast v6, Lk3/b;

    .line 711
    iget v6, v6, Lk3/b;->l:I

    .line 713
    if-nez v6, :cond_30a

    .line 715
    iput-boolean v4, v1, Lm3/o;->e:Z

    .line 717
    iget-object v3, v1, Lm3/o;->a:Ll3/c;

    .line 719
    invoke-interface {v3}, Ll3/c;->g()Z

    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_2e4

    .line 725
    iget-boolean v0, v1, Lm3/o;->e:Z

    .line 727
    if-eqz v0, :cond_30f

    .line 729
    iget-object v0, v1, Lm3/o;->c:Ln3/k;

    .line 731
    if-eqz v0, :cond_30f

    .line 733
    iget-object v2, v1, Lm3/o;->a:Ll3/c;

    .line 735
    iget-object v1, v1, Lm3/o;->d:Ljava/util/Set;

    .line 737
    invoke-interface {v2, v0, v1}, Ll3/c;->b(Ln3/k;Ljava/util/Set;)V

    .line 740
    goto :goto_30f

    .line 741
    :cond_2e4
    :try_start_2e4
    check-cast v0, Lm3/o;

    .line 743
    iget-object v0, v0, Lm3/o;->a:Ll3/c;

    .line 745
    invoke-interface {v0}, Ll3/c;->a()Ljava/util/Set;

    .line 748
    move-result-object v3

    .line 749
    invoke-interface {v0, v5, v3}, Ll3/c;->b(Ln3/k;Ljava/util/Set;)V
    :try_end_2ef
    .catch Ljava/lang/SecurityException; {:try_start_2e4 .. :try_end_2ef} :catch_2f0

    .line 752
    goto :goto_30f

    .line 753
    :catch_2f0
    move-exception v0

    .line 754
    const-string v3, "GoogleApiManager"

    .line 756
    const-string v4, "Failed to get service from broker. "

    .line 758
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 761
    iget-object v0, v1, Lm3/o;->a:Ll3/c;

    .line 763
    const-string v1, "Failed to get service from broker."

    .line 765
    invoke-interface {v0, v1}, Ll3/c;->c(Ljava/lang/String;)V

    .line 768
    new-instance v0, Lk3/b;

    .line 770
    const/16 v1, 0xa

    .line 772
    invoke-direct {v0, v1, v5, v5}, Lk3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 775
    invoke-virtual {v2, v0, v5}, Lm3/m;->l(Lk3/b;Ljava/lang/RuntimeException;)V

    .line 778
    goto :goto_30f

    .line 779
    :cond_30a
    check-cast v3, Lk3/b;

    .line 781
    invoke-virtual {v2, v3, v5}, Lm3/m;->l(Lk3/b;Ljava/lang/RuntimeException;)V

    .line 784
    :cond_30f
    :goto_30f
    return-void

    .line 785
    :pswitch_310  #0x14
    iget-object v0, p0, Li/j;->m:Ljava/lang/Object;

    .line 787
    check-cast v0, Ln2/f;

    .line 789
    iget-object v1, p0, Li/j;->l:Ljava/lang/Object;

    .line 791
    check-cast v1, Ln2/i;

    .line 793
    :try_start_318
    iget-object v2, v1, Ln2/i;->k:Lu2/o2;

    .line 795
    iget-object v0, v0, Ln2/f;->a:Lu2/m2;

    .line 797
    invoke-virtual {v2, v0}, Lu2/o2;->b(Lu2/m2;)V
    :try_end_31f
    .catch Ljava/lang/IllegalStateException; {:try_start_318 .. :try_end_31f} :catch_320

    .line 800
    goto :goto_32e

    .line 801
    :catch_320
    move-exception v0

    .line 802
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 805
    move-result-object v1

    .line 806
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mw;

    .line 809
    move-result-object v1

    .line 810
    const-string v2, "BaseAdView.loadAd"

    .line 812
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 815
    :goto_32e
    return-void

    .line 816
    :pswitch_32f  #0x13
    iget-object v0, p0, Li/j;->l:Ljava/lang/Object;

    .line 818
    check-cast v0, Ln2/d;

    .line 820
    iget-object v1, p0, Li/j;->m:Ljava/lang/Object;

    .line 822
    check-cast v1, Lu2/m2;

    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    :try_start_33a
    iget-object v2, v0, Ln2/d;->b:Lu2/e0;

    .line 829
    iget-object v0, v0, Ln2/d;->a:Landroid/content/Context;

    .line 831
    invoke-static {v0, v1}, Lu2/n3;->a(Landroid/content/Context;Lu2/m2;)Lu2/l3;

    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v2, v0}, Lu2/e0;->P(Lu2/l3;)V
    :try_end_345
    .catch Landroid/os/RemoteException; {:try_start_33a .. :try_end_345} :catch_346

    .line 838
    goto :goto_34c

    .line 839
    :catch_346
    move-exception v0

    .line 840
    const-string v1, "Failed to load ad."

    .line 842
    invoke-static {v1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 845
    :goto_34c
    return-void

    .line 846
    :pswitch_34d  #0x12
    iget-object v0, p0, Li/j;->l:Ljava/lang/Object;

    .line 848
    check-cast v0, Le3/a;

    .line 850
    iget-object v1, p0, Li/j;->m:Ljava/lang/Object;

    .line 852
    check-cast v1, Ljava/lang/String;

    .line 854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 860
    move-result-object v1

    .line 861
    :try_start_35c
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->ed:Lcom/google/android/gms/internal/ads/nm;

    .line 863
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 865
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 867
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Ljava/lang/Boolean;

    .line 873
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    move-result v2
    :try_end_36c
    .catch Lcom/google/android/gms/internal/ads/wf; {:try_start_35c .. :try_end_36c} :catch_37b

    .line 877
    iget-object v3, v0, Le3/a;->b:Landroid/webkit/WebView;

    .line 879
    iget-object v4, v0, Le3/a;->a:Landroid/content/Context;

    .line 881
    if-eqz v2, :cond_37d

    .line 883
    :try_start_372
    iget-object v2, v0, Le3/a;->d:Lcom/google/android/gms/internal/ads/s31;

    .line 885
    if-eqz v2, :cond_37d

    .line 887
    invoke-virtual {v2, v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/s31;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 890
    move-result-object v1

    .line 891
    goto :goto_392

    .line 892
    :catch_37b
    move-exception v2

    .line 893
    goto :goto_384

    .line 894
    :cond_37d
    iget-object v2, v0, Le3/a;->c:Lcom/google/android/gms/internal/ads/vf;

    .line 896
    invoke-virtual {v2, v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/vf;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 899
    move-result-object v1
    :try_end_383
    .catch Lcom/google/android/gms/internal/ads/wf; {:try_start_372 .. :try_end_383} :catch_37b

    .line 900
    goto :goto_392

    .line 901
    :goto_384
    const-string v3, "Failed to append the click signal to URL: "

    .line 903
    invoke-static {v3, v2}, Ly2/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 906
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 908
    iget-object v3, v3, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 910
    const-string v4, "TaggingLibraryJsInterface.recordClick"

    .line 912
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 915
    :goto_392
    iget-object v0, v0, Le3/a;->i:Lcom/google/android/gms/internal/ads/t61;

    .line 917
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v0, v1, v5, v5, v5}, Lcom/google/android/gms/internal/ads/t61;->b(Ljava/lang/String;Ld/r0;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/gc0;)V

    .line 924
    return-void

    .line 925
    :pswitch_39c  #0x11
    invoke-direct {p0}, Li/j;->c()V

    .line 928
    return-void

    .line 929
    :pswitch_3a0  #0x10
    iget-object v0, p0, Li/j;->l:Ljava/lang/Object;

    .line 931
    check-cast v0, Le3/m;

    .line 933
    iget-object v1, p0, Li/j;->m:Ljava/lang/Object;

    .line 935
    check-cast v1, [Lcom/google/android/gms/internal/ads/lj0;

    .line 937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    aget-object v1, v1, v3

    .line 942
    if-eqz v1, :cond_3b8

    .line 944
    invoke-static {v1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 947
    move-result-object v1

    .line 948
    iget-object v0, v0, Le3/m;->p:Lcom/google/android/gms/internal/ads/a41;

    .line 950
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a41;->c(Lcom/google/android/gms/internal/ads/xo1;)V

    .line 953
    :cond_3b8
    return-void

    .line 954
    :pswitch_3b9  #0xf
    iget-object v0, p0, Li/j;->l:Ljava/lang/Object;

    .line 956
    check-cast v0, Lcom/google/android/gms/internal/ads/bl0;

    .line 958
    iget-object v1, p0, Li/j;->m:Ljava/lang/Object;

    .line 960
    check-cast v1, Ljava/lang/Long;

    .line 962
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 964
    iget-object v2, v2, Lt2/n;->k:Lr3/b;

    .line 966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 972
    move-result-wide v2

    .line 973
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 976
    move-result-wide v4

    .line 977
    sub-long/2addr v2, v4

    .line 978
    const-string v1, "cld_r"

    .line 980
    invoke-static {v0, v1, v2, v3}, Lh1/c;->j(Lcom/google/android/gms/internal/ads/bl0;Ljava/lang/String;J)V

    .line 983
    return-void

    .line 984
    :pswitch_3d7  #0xe
    iget-object v0, p0, Li/j;->l:Ljava/lang/Object;

    .line 986
    check-cast v0, Lw2/k;

    .line 988
    iget-object v0, v0, Lw2/k;->c:Ljava/lang/Object;

    .line 990
    check-cast v0, Lw2/m;

    .line 992
    iget-object v0, v0, Lw2/m;->l:Landroid/app/Activity;

    .line 994
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 997
    move-result-object v0

    .line 998
    iget-object v1, p0, Li/j;->m:Ljava/lang/Object;

    .line 1000
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1002
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1005
    return-void

    .line 1006
    :pswitch_3ed  #0xd
    iget-object v0, p0, Li/j;->l:Ljava/lang/Object;

    .line 1008
    check-cast v0, Lu2/o2;

    .line 1010
    iget-object v1, p0, Li/j;->m:Ljava/lang/Object;

    .line 1012
    check-cast v1, Lt3/a;

    .line 1014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    invoke-static {v1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Landroid/view/View;

    .line 1023
    iget-object v0, v0, Lu2/o2;->l:Landroid/view/ViewGroup;

    .line 1025
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1028
    return-void

    .line 1029
    :pswitch_404  #0xc
    invoke-direct {p0}, Li/j;->b()V

    .line 1032
    return-void

    .line 1033
    :pswitch_408  #0xb
    :try_start_408
    iget-object v0, p0, Li/j;->m:Ljava/lang/Object;

    .line 1035
    check-cast v0, Ljava/lang/Runnable;

    .line 1037
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_40f
    .catchall {:try_start_408 .. :try_end_40f} :catchall_417

    .line 1040
    iget-object v0, p0, Li/j;->l:Ljava/lang/Object;

    .line 1042
    check-cast v0, Lf2/i;

    .line 1044
    invoke-virtual {v0}, Lf2/i;->b()V

    .line 1047
    return-void

    .line 1048
    :catchall_417
    move-exception v0

    .line 1049
    iget-object v1, p0, Li/j;->l:Ljava/lang/Object;

    .line 1051
    check-cast v1, Lf2/i;

    .line 1053
    invoke-virtual {v1}, Lf2/i;->b()V

    .line 1056
    throw v0

    .line 1057
    :pswitch_420  #0xa
    iget-object v0, p0, Li/j;->l:Ljava/lang/Object;

    .line 1059
    check-cast v0, Ljava/util/List;

    .line 1061
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1064
    move-result-object v0

    .line 1065
    :goto_428
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_442

    .line 1071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Lb2/c;

    .line 1077
    iget-object v2, p0, Li/j;->m:Ljava/lang/Object;

    .line 1079
    check-cast v2, Lc2/d;

    .line 1081
    iget-object v2, v2, Lc2/d;->e:Ljava/lang/Object;

    .line 1083
    iput-object v2, v1, Lb2/c;->b:Ljava/lang/Object;

    .line 1085
    iget-object v3, v1, Lb2/c;->d:Lb2/b;

    .line 1087
    invoke-virtual {v1, v3, v2}, Lb2/c;->d(Lb2/b;Ljava/lang/Object;)V

    .line 1090
    goto :goto_428

    .line 1091
    :cond_442
    return-void

    .line 1092
    :pswitch_443  #0x9
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 1095
    move-result-object v0

    .line 1096
    sget-object v1, Lx1/a;->d:Ljava/lang/String;

    .line 1098
    new-array v2, v4, [Ljava/lang/Object;

    .line 1100
    iget-object v5, p0, Li/j;->l:Ljava/lang/Object;

    .line 1102
    check-cast v5, Le2/j;

    .line 1104
    iget-object v5, v5, Le2/j;->a:Ljava/lang/String;

    .line 1106
    aput-object v5, v2, v3

    .line 1108
    const-string v5, "Scheduling work %s"

    .line 1110
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1113
    move-result-object v2

    .line 1114
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 1116
    invoke-virtual {v0, v1, v2, v5}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1119
    iget-object v0, p0, Li/j;->m:Ljava/lang/Object;

    .line 1121
    check-cast v0, Lx1/a;

    .line 1123
    iget-object v0, v0, Lx1/a;->a:Lx1/b;

    .line 1125
    new-array v1, v4, [Le2/j;

    .line 1127
    iget-object v2, p0, Li/j;->l:Ljava/lang/Object;

    .line 1129
    check-cast v2, Le2/j;

    .line 1131
    aput-object v2, v1, v3

    .line 1133
    invoke-virtual {v0, v1}, Lx1/b;->e([Le2/j;)V

    .line 1136
    return-void

    .line 1137
    :pswitch_470  #0x8
    iget-object v0, p0, Li/j;->m:Ljava/lang/Object;

    .line 1139
    :try_start_472
    iget-object v1, p0, Li/j;->l:Ljava/lang/Object;

    .line 1141
    check-cast v1, Ljava/lang/Runnable;

    .line 1143
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_479
    .catchall {:try_start_472 .. :try_end_479} :catchall_47d

    .line 1146
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 1149
    throw v5

    .line 1150
    :catchall_47d
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 1153
    throw v5

    .line 1154
    :pswitch_481  #0x7
    invoke-direct {p0}, Li/j;->a()V

    .line 1157
    return-void

    .line 1158
    :pswitch_485  #0x6
    iget-object v0, p0, Li/j;->l:Ljava/lang/Object;

    .line 1160
    check-cast v0, Landroidx/fragment/app/e1;

    .line 1162
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->c()V

    .line 1165
    return-void

    .line 1166
    :pswitch_48d  #0x5
    iget-object v0, p0, Li/j;->l:Ljava/lang/Object;

    .line 1168
    check-cast v0, Landroidx/fragment/app/g;

    .line 1170
    invoke-virtual {v0}, Ld/e0;->b()V

    .line 1173
    return-void

    .line 1174
    :pswitch_495  #0x4
    iget-object v0, p0, Li/j;->l:Ljava/lang/Object;

    .line 1176
    check-cast v0, Ljava/util/ArrayList;

    .line 1178
    invoke-static {v0, v2}, Landroidx/fragment/app/s0;->b(Ljava/util/ArrayList;I)V

    .line 1181
    return-void

    .line 1182
    :pswitch_49d  #0x3
    :try_start_49d
    sget-object v0, Ly/e;->d:Ljava/lang/reflect/Method;
    :try_end_49f
    .catch Ljava/lang/RuntimeException; {:try_start_49d .. :try_end_49f} :catch_4b8
    .catchall {:try_start_49d .. :try_end_49f} :catchall_4b6

    .line 1184
    iget-object v2, p0, Li/j;->m:Ljava/lang/Object;

    .line 1186
    if-eqz v0, :cond_4ba

    .line 1188
    :try_start_4a3
    iget-object v5, p0, Li/j;->l:Ljava/lang/Object;

    .line 1190
    const/4 v6, 0x3

    .line 1191
    new-array v6, v6, [Ljava/lang/Object;

    .line 1193
    aput-object v2, v6, v3

    .line 1195
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1197
    aput-object v2, v6, v4

    .line 1199
    const-string v2, "AppCompat recreation"

    .line 1201
    aput-object v2, v6, v1

    .line 1203
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    goto :goto_4ee

    .line 1207
    :catchall_4b6
    move-exception v0

    .line 1208
    goto :goto_4ca

    .line 1209
    :catch_4b8
    move-exception v0

    .line 1210
    goto :goto_4d2

    .line 1211
    :cond_4ba
    sget-object v0, Ly/e;->e:Ljava/lang/reflect/Method;

    .line 1213
    iget-object v5, p0, Li/j;->l:Ljava/lang/Object;

    .line 1215
    new-array v1, v1, [Ljava/lang/Object;

    .line 1217
    aput-object v2, v1, v3

    .line 1219
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1221
    aput-object v2, v1, v4

    .line 1223
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c9
    .catch Ljava/lang/RuntimeException; {:try_start_4a3 .. :try_end_4c9} :catch_4b8
    .catchall {:try_start_4a3 .. :try_end_4c9} :catchall_4b6

    .line 1226
    goto :goto_4ee

    .line 1227
    :goto_4ca
    const-string v1, "ActivityRecreator"

    .line 1229
    const-string v2, "Exception while invoking performStopActivity"

    .line 1231
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1234
    goto :goto_4ee

    .line 1235
    :goto_4d2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    move-result-object v1

    .line 1239
    const-class v2, Ljava/lang/RuntimeException;

    .line 1241
    if-ne v1, v2, :cond_4ee

    .line 1243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1246
    move-result-object v1

    .line 1247
    if-eqz v1, :cond_4ee

    .line 1249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1252
    move-result-object v1

    .line 1253
    const-string v2, "Unable to stop"

    .line 1255
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1258
    move-result v1

    .line 1259
    if-nez v1, :cond_4ed

    .line 1261
    goto :goto_4ee

    .line 1262
    :cond_4ed
    throw v0

    .line 1263
    :cond_4ee
    :goto_4ee
    return-void

    .line 1264
    :pswitch_4ef  #0x2
    iget-object v0, p0, Li/j;->l:Ljava/lang/Object;

    .line 1266
    check-cast v0, Landroid/app/Application;

    .line 1268
    iget-object v1, p0, Li/j;->m:Ljava/lang/Object;

    .line 1270
    check-cast v1, Ly/d;

    .line 1272
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1275
    return-void

    .line 1276
    :pswitch_4fb  #0x1
    iget-object v0, p0, Li/j;->l:Ljava/lang/Object;

    .line 1278
    check-cast v0, Ly/d;

    .line 1280
    iget-object v1, p0, Li/j;->m:Ljava/lang/Object;

    .line 1282
    iput-object v1, v0, Ly/d;->k:Ljava/lang/Object;

    .line 1284
    return-void

    .line 1285
    :pswitch_504  #0x0
    iget-object v0, p0, Li/j;->m:Ljava/lang/Object;

    .line 1287
    check-cast v0, Li/m;

    .line 1289
    iget-object v1, v0, Li/m;->m:Lh/o;

    .line 1291
    if-eqz v1, :cond_513

    .line 1293
    iget-object v2, v1, Lh/o;->e:Lh/m;

    .line 1295
    if-eqz v2, :cond_513

    .line 1297
    invoke-interface {v2, v1}, Lh/m;->o(Lh/o;)V

    .line 1300
    :cond_513
    iget-object v1, v0, Li/m;->r:Lh/e0;

    .line 1302
    check-cast v1, Landroid/view/View;

    .line 1304
    if-eqz v1, :cond_538

    .line 1306
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1309
    move-result-object v1

    .line 1310
    if-eqz v1, :cond_538

    .line 1312
    iget-object v1, p0, Li/j;->l:Ljava/lang/Object;

    .line 1314
    check-cast v1, Li/h;

    .line 1316
    invoke-virtual {v1}, Lh/a0;->b()Z

    .line 1319
    move-result v2

    .line 1320
    if-eqz v2, :cond_52a

    .line 1322
    goto :goto_532

    .line 1323
    :cond_52a
    iget-object v2, v1, Lh/a0;->f:Landroid/view/View;

    .line 1325
    if-nez v2, :cond_52f

    .line 1327
    goto :goto_538

    .line 1328
    :cond_52f
    invoke-virtual {v1, v3, v3, v3, v3}, Lh/a0;->d(IIZZ)V

    .line 1331
    :goto_532
    iget-object v1, p0, Li/j;->l:Ljava/lang/Object;

    .line 1333
    check-cast v1, Li/h;

    .line 1335
    iput-object v1, v0, Li/m;->C:Li/h;

    .line 1337
    :cond_538
    :goto_538
    iput-object v5, v0, Li/m;->E:Li/j;

    .line 1339
    return-void

    .line 1340
    nop

    .line 1341
    :pswitch_data_53c
    .packed-switch 0x0
        :pswitch_504  #00000000
        :pswitch_4fb  #00000001
        :pswitch_4ef  #00000002
        :pswitch_49d  #00000003
        :pswitch_495  #00000004
        :pswitch_48d  #00000005
        :pswitch_485  #00000006
        :pswitch_481  #00000007
        :pswitch_470  #00000008
        :pswitch_443  #00000009
        :pswitch_420  #0000000a
        :pswitch_408  #0000000b
        :pswitch_404  #0000000c
        :pswitch_3ed  #0000000d
        :pswitch_3d7  #0000000e
        :pswitch_3b9  #0000000f
        :pswitch_3a0  #00000010
        :pswitch_39c  #00000011
        :pswitch_34d  #00000012
        :pswitch_32f  #00000013
        :pswitch_310  #00000014
        :pswitch_2ad  #00000015
        :pswitch_22a  #00000016
        :pswitch_1d5  #00000017
        :pswitch_fb  #00000018
        :pswitch_a6  #00000019
        :pswitch_3c  #0000001a
        :pswitch_38  #0000001b
        :pswitch_34  #0000001c
    .end packed-switch
.end method
