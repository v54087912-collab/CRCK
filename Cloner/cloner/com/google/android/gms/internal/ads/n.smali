.class public final Lcom/google/android/gms/internal/ads/n;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/sj2;

.field public final l:J

.field public m:Lcom/google/android/gms/internal/ads/l;

.field public n:Ljava/io/IOException;

.field public o:I

.field public p:Ljava/lang/Thread;

.field public q:Z

.field public volatile r:Z

.field public final synthetic s:Lcom/google/android/gms/internal/ads/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/sj2;Lcom/google/android/gms/internal/ads/l;J)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n;->s:Lcom/google/android/gms/internal/ads/q;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n;->k:Lcom/google/android/gms/internal/ads/sj2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n;->m:Lcom/google/android/gms/internal/ads/l;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/n;->l:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 10

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n;->r:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n;->n:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_18

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/n;->q:Z

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    if-nez p1, :cond_2a

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    monitor-enter p0

    .line 26
    :try_start_19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/n;->q:Z

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n;->k:Lcom/google/android/gms/internal/ads/sj2;

    .line 30
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/sj2;->g:Z

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n;->p:Ljava/lang/Thread;

    .line 34
    if-eqz v1, :cond_29

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_49

    .line 42
    :cond_29
    :goto_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_27

    .line 43
    :cond_2a
    :goto_2a
    if-eqz p1, :cond_48

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n;->s:Lcom/google/android/gms/internal/ads/q;

    .line 47
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/n;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v3

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n;->m:Lcom/google/android/gms/internal/ads/l;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n;->k:Lcom/google/android/gms/internal/ads/sj2;

    .line 60
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/n;->l:J

    .line 62
    sub-long v5, v3, v5

    .line 64
    const/4 v7, 0x1

    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/xj2;

    .line 68
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/xj2;->q(Lcom/google/android/gms/internal/ads/sj2;JJZ)V

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n;->m:Lcom/google/android/gms/internal/ads/l;

    .line 73
    :cond_48
    return-void

    .line 74
    :goto_49
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_27

    .line 75
    throw p1
.end method

.method public final b()V
    .registers 16

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n;->m:Lcom/google/android/gms/internal/ads/l;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/n;->o:I

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/xj2;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n;->k:Lcom/google/android/gms/internal/ads/sj2;

    .line 15
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sj2;->b:Lcom/google/android/gms/internal/ads/a42;

    .line 17
    if-nez v1, :cond_1f

    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/xi2;

    .line 21
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/sj2;->j:Lcom/google/android/gms/internal/ads/ls1;

    .line 23
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ls1;->a:Landroid/net/Uri;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 28
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/xi2;-><init>()V

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    new-instance v4, Lcom/google/android/gms/internal/ads/xi2;

    .line 34
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a42;->c:Landroid/net/Uri;

    .line 36
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/xi2;-><init>()V

    .line 39
    move-object v3, v4

    .line 40
    :goto_27
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/sj2;->i:J

    .line 42
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/xj2;->J:J

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/le2;

    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/v31;->t(J)J

    .line 51
    move-result-wide v11

    .line 52
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/v31;->t(J)J

    .line 55
    move-result-wide v13

    .line 56
    move-object v8, v2

    .line 57
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/le2;-><init>(ILcom/google/android/gms/internal/ads/gi2;JJ)V

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xj2;->n:Lcom/google/android/gms/internal/ads/mn;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v4, Lt1/c;

    .line 67
    invoke-direct {v4, v0, v3, v2, v1}, Lt1/c;-><init>(Lcom/google/android/gms/internal/ads/mn;Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/le2;I)V

    .line 70
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/mn;->t(Lcom/google/android/gms/internal/ads/ri0;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n;->n:Ljava/io/IOException;

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n;->s:Lcom/google/android/gms/internal/ads/q;

    .line 78
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/n;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q;->a:Lcom/google/android/gms/internal/ads/w;

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w;->execute(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/n;->r:Z

    .line 7
    if-eqz v2, :cond_a

    .line 9
    goto/16 :goto_16b

    .line 11
    :cond_a
    iget v2, v0, Landroid/os/Message;->what:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_13

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n;->b()V

    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v4, 0x4

    .line 21
    if-eq v2, v4, :cond_187

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n;->s:Lcom/google/android/gms/internal/ads/q;

    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/n;

    .line 28
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/n;->l:J

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v8

    .line 34
    sub-long v10, v8, v4

    .line 36
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/n;->m:Lcom/google/android/gms/internal/ads/l;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/n;->q:Z

    .line 43
    if-eqz v5, :cond_36

    .line 45
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/n;->k:Lcom/google/android/gms/internal/ads/sj2;

    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v6, v4

    .line 49
    check-cast v6, Lcom/google/android/gms/internal/ads/xj2;

    .line 51
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/xj2;->q(Lcom/google/android/gms/internal/ads/sj2;JJZ)V

    .line 54
    return-void

    .line 55
    :cond_36
    iget v5, v0, Landroid/os/Message;->what:I

    .line 57
    const/4 v6, 0x2

    .line 58
    if-eq v5, v6, :cond_16c

    .line 60
    const/4 v7, 0x3

    .line 61
    if-eq v5, v7, :cond_40

    .line 63
    goto/16 :goto_16b

    .line 65
    :cond_40
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    move-object v12, v0

    .line 68
    check-cast v12, Ljava/io/IOException;

    .line 70
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/n;->n:Ljava/io/IOException;

    .line 72
    iget v0, v1, Lcom/google/android/gms/internal/ads/n;->o:I

    .line 74
    add-int/lit8 v5, v0, 0x1

    .line 76
    iput v5, v1, Lcom/google/android/gms/internal/ads/n;->o:I

    .line 78
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/n;->k:Lcom/google/android/gms/internal/ads/sj2;

    .line 80
    check-cast v4, Lcom/google/android/gms/internal/ads/xj2;

    .line 82
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/sj2;->b:Lcom/google/android/gms/internal/ads/a42;

    .line 84
    new-instance v10, Lcom/google/android/gms/internal/ads/xi2;

    .line 86
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/a42;->c:Landroid/net/Uri;

    .line 88
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/xi2;-><init>()V

    .line 91
    sget-object v8, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 93
    instance-of v8, v12, Lcom/google/android/gms/internal/ads/xb;

    .line 95
    const/16 v15, 0x1388

    .line 97
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 102
    if-nez v8, :cond_83

    .line 104
    instance-of v8, v12, Ljava/io/FileNotFoundException;

    .line 106
    if-nez v8, :cond_83

    .line 108
    instance-of v8, v12, Lcom/google/android/gms/internal/ads/uy1;

    .line 110
    if-nez v8, :cond_83

    .line 112
    instance-of v8, v12, Lcom/google/android/gms/internal/ads/p;

    .line 114
    if-nez v8, :cond_83

    .line 116
    move-object v8, v12

    .line 117
    :goto_74
    if-eqz v8, :cond_8b

    .line 119
    instance-of v9, v8, Lcom/google/android/gms/internal/ads/vq1;

    .line 121
    if-eqz v9, :cond_86

    .line 123
    move-object v9, v8

    .line 124
    check-cast v9, Lcom/google/android/gms/internal/ads/vq1;

    .line 126
    iget v9, v9, Lcom/google/android/gms/internal/ads/vq1;->k:I

    .line 128
    const/16 v11, 0x7d8

    .line 130
    if-ne v9, v11, :cond_86

    .line 132
    :cond_83
    move-wide/from16 v8, v16

    .line 134
    goto :goto_92

    .line 135
    :cond_86
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 138
    move-result-object v8

    .line 139
    goto :goto_74

    .line 140
    :cond_8b
    mul-int/lit16 v0, v0, 0x3e8

    .line 142
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 145
    move-result v0

    .line 146
    int-to-long v8, v0

    .line 147
    :goto_92
    cmp-long v0, v8, v16

    .line 149
    const-wide/16 v13, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    if-nez v0, :cond_9c

    .line 154
    sget-object v0, Lcom/google/android/gms/internal/ads/q;->e:Lcom/google/android/gms/internal/ads/m;

    .line 156
    goto :goto_ef

    .line 157
    :cond_9c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xj2;->y()I

    .line 160
    move-result v0

    .line 161
    iget v15, v4, Lcom/google/android/gms/internal/ads/xj2;->U:I

    .line 163
    if-le v0, v15, :cond_a6

    .line 165
    move v15, v3

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move v15, v11

    .line 168
    :goto_a7
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/xj2;->Q:Z

    .line 170
    if-nez v6, :cond_e8

    .line 172
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/xj2;->I:Lcom/google/android/gms/internal/ads/u2;

    .line 174
    if-eqz v6, :cond_b8

    .line 176
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/u2;->a()J

    .line 179
    move-result-wide v18

    .line 180
    cmp-long v6, v18, v16

    .line 182
    if-eqz v6, :cond_b8

    .line 184
    goto :goto_e8

    .line 185
    :cond_b8
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/xj2;->E:Z

    .line 187
    if-eqz v0, :cond_c7

    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xj2;->u()Z

    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_c7

    .line 195
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/xj2;->T:Z

    .line 197
    sget-object v0, Lcom/google/android/gms/internal/ads/q;->d:Lcom/google/android/gms/internal/ads/m;

    .line 199
    goto :goto_ef

    .line 200
    :cond_c7
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/xj2;->N:Z

    .line 202
    iput-wide v13, v4, Lcom/google/android/gms/internal/ads/xj2;->R:J

    .line 204
    iput v11, v4, Lcom/google/android/gms/internal/ads/xj2;->U:I

    .line 206
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/xj2;->B:[Lcom/google/android/gms/internal/ads/fk2;

    .line 208
    array-length v6, v0

    .line 209
    move v7, v11

    .line 210
    :goto_d1
    if-ge v7, v6, :cond_dc

    .line 212
    aget-object v3, v0, v7

    .line 214
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/fk2;->l(Z)V

    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 219
    const/4 v3, 0x1

    .line 220
    goto :goto_d1

    .line 221
    :cond_dc
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/sj2;->f:Lcom/google/android/gms/internal/ads/cg2;

    .line 223
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 225
    iput-wide v13, v5, Lcom/google/android/gms/internal/ads/sj2;->i:J

    .line 227
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/sj2;->h:Z

    .line 230
    iput-boolean v11, v5, Lcom/google/android/gms/internal/ads/sj2;->l:Z

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    :goto_e8
    iput v0, v4, Lcom/google/android/gms/internal/ads/xj2;->U:I

    .line 235
    :goto_ea
    new-instance v0, Lcom/google/android/gms/internal/ads/m;

    .line 237
    invoke-direct {v0, v15, v8, v9, v11}, Lcom/google/android/gms/internal/ads/m;-><init>(IJI)V

    .line 240
    :goto_ef
    iget v3, v0, Lcom/google/android/gms/internal/ads/m;->a:I

    .line 242
    const/4 v6, 0x1

    .line 243
    if-eqz v3, :cond_fa

    .line 245
    if-ne v3, v6, :cond_f7

    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    move/from16 v19, v11

    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    :goto_fa
    move/from16 v19, v6

    .line 253
    :goto_fc
    xor-int/lit8 v3, v19, 0x1

    .line 255
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/sj2;->i:J

    .line 257
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/xj2;->J:J

    .line 259
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/v31;->t(J)J

    .line 262
    move-result-wide v23

    .line 263
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/v31;->t(J)J

    .line 266
    move-result-wide v25

    .line 267
    new-instance v5, Lcom/google/android/gms/internal/ads/le2;

    .line 269
    const/16 v21, -0x1

    .line 271
    const/16 v22, 0x0

    .line 273
    move-object/from16 v20, v5

    .line 275
    invoke-direct/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/le2;-><init>(ILcom/google/android/gms/internal/ads/gi2;JJ)V

    .line 278
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xj2;->n:Lcom/google/android/gms/internal/ads/mn;

    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    new-instance v6, Landroidx/emoji2/text/s;

    .line 285
    const/4 v7, 0x6

    .line 286
    move-object v8, v6

    .line 287
    move-object v9, v4

    .line 288
    move v15, v11

    .line 289
    move-object v11, v5

    .line 290
    move-wide/from16 v20, v13

    .line 292
    move v13, v3

    .line 293
    move v14, v7

    .line 294
    invoke-direct/range {v8 .. v14}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 297
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/mn;->t(Lcom/google/android/gms/internal/ads/ri0;)V

    .line 300
    iget v3, v0, Lcom/google/android/gms/internal/ads/m;->a:I

    .line 302
    const/4 v4, 0x3

    .line 303
    if-ne v3, v4, :cond_135

    .line 305
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n;->n:Ljava/io/IOException;

    .line 307
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/q;->c:Ljava/io/IOException;

    .line 309
    return-void

    .line 310
    :cond_135
    const/4 v2, 0x2

    .line 311
    if-eq v3, v2, :cond_16b

    .line 313
    const/4 v2, 0x1

    .line 314
    if-ne v3, v2, :cond_13d

    .line 316
    iput v2, v1, Lcom/google/android/gms/internal/ads/n;->o:I

    .line 318
    :cond_13d
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/m;->b:J

    .line 320
    cmp-long v0, v2, v16

    .line 322
    if-eqz v0, :cond_144

    .line 324
    goto :goto_151

    .line 325
    :cond_144
    iget v0, v1, Lcom/google/android/gms/internal/ads/n;->o:I

    .line 327
    add-int/lit8 v0, v0, -0x1

    .line 329
    mul-int/lit16 v0, v0, 0x3e8

    .line 331
    const/16 v2, 0x1388

    .line 333
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 336
    move-result v0

    .line 337
    int-to-long v2, v0

    .line 338
    :goto_151
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n;->s:Lcom/google/android/gms/internal/ads/q;

    .line 340
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/n;

    .line 342
    if-nez v4, :cond_159

    .line 344
    const/4 v11, 0x1

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    move v11, v15

    .line 347
    :goto_15a
    invoke-static {v11}, Lr3/c;->B1(Z)V

    .line 350
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/n;

    .line 352
    cmp-long v0, v2, v20

    .line 354
    if-lez v0, :cond_168

    .line 356
    const/4 v0, 0x1

    .line 357
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 360
    goto :goto_16b

    .line 361
    :cond_168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n;->b()V

    .line 364
    :cond_16b
    :goto_16b
    return-void

    .line 365
    :cond_16c
    :try_start_16c
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/n;->k:Lcom/google/android/gms/internal/ads/sj2;

    .line 367
    move-object v6, v4

    .line 368
    check-cast v6, Lcom/google/android/gms/internal/ads/xj2;

    .line 370
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/xj2;->r(Lcom/google/android/gms/internal/ads/sj2;JJ)V
    :try_end_174
    .catch Ljava/lang/RuntimeException; {:try_start_16c .. :try_end_174} :catch_175

    .line 373
    return-void

    .line 374
    :catch_175
    move-exception v0

    .line 375
    const-string v2, "LoadTask"

    .line 377
    const-string v3, "Unexpected exception handling load completed"

    .line 379
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ho0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n;->s:Lcom/google/android/gms/internal/ads/q;

    .line 384
    new-instance v3, Lcom/google/android/gms/internal/ads/p;

    .line 386
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/p;-><init>(Ljava/lang/Throwable;)V

    .line 389
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/q;->c:Ljava/io/IOException;

    .line 391
    return-void

    .line 392
    :cond_187
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 394
    check-cast v0, Ljava/lang/Error;

    .line 396
    throw v0
.end method

.method public final run()V
    .registers 7

    const-string v0, "load:"

    const/4 v1, 0x3

    :try_start_3
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_4} :catch_40
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4} :catch_3e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_4} :catch_3c
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_4} :catch_3a

    :try_start_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/n;->q:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/n;->p:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_5b

    if-eqz v2, :cond_47

    :try_start_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n;->k:Lcom/google/android/gms/internal/ads/sj2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_33} :catch_40
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_33} :catch_3e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_33} :catch_3c
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_33} :catch_3a

    :try_start_33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sj2;->a()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_42

    :try_start_36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_47

    :catch_3a
    move-exception v0

    goto :goto_5e

    :catch_3c
    move-exception v0

    goto :goto_72

    :catch_3e
    move-exception v0

    goto :goto_8a

    :catch_40
    move-exception v0

    goto :goto_9b

    :catchall_42
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_47
    :goto_47
    monitor-enter p0
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_48} :catch_40
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_48} :catch_3e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_48} :catch_3c
    .catch Ljava/lang/Error; {:try_start_36 .. :try_end_48} :catch_3a

    const/4 v0, 0x0

    :try_start_49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n;->p:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_49 .. :try_end_4f} :catchall_58

    :try_start_4f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n;->r:Z

    if-nez v0, :cond_a4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_57} :catch_40
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_57} :catch_3e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4f .. :try_end_57} :catch_3c
    .catch Ljava/lang/Error; {:try_start_4f .. :try_end_57} :catch_3a

    return-void

    :catchall_58
    move-exception v0

    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    :try_start_5a
    throw v0
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5b} :catch_40
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5b} :catch_3e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5a .. :try_end_5b} :catch_3c
    .catch Ljava/lang/Error; {:try_start_5a .. :try_end_5b} :catch_3a

    :catchall_5b
    move-exception v0

    :try_start_5c
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    :try_start_5d
    throw v0
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5e} :catch_40
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5e} :catch_3e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5d .. :try_end_5e} :catch_3c
    .catch Ljava/lang/Error; {:try_start_5d .. :try_end_5e} :catch_3a

    :goto_5e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/n;->r:Z

    if-nez v1, :cond_71

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ho0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_71
    throw v0

    :goto_72
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/n;->r:Z

    if-nez v2, :cond_a4

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ho0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/p;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/p;-><init>(Ljava/lang/Throwable;)V

    :goto_82
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_86
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_8a
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/n;->r:Z

    if-nez v2, :cond_a4

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ho0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/p;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/p;-><init>(Ljava/lang/Throwable;)V

    goto :goto_82

    :goto_9b
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/n;->r:Z

    if-nez v2, :cond_a4

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_86

    :cond_a4
    return-void
.end method
