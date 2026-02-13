.class public final Lcom/google/android/gms/internal/ads/b31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wu0;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lcom/google/android/gms/internal/ads/w30;

.field public final n:Lcom/google/android/gms/internal/ads/x21;

.field public final o:Lcom/google/android/gms/internal/ads/f21;

.field public final p:Lcom/google/android/gms/internal/ads/o31;

.field public final q:Lcom/google/android/gms/internal/ads/t51;

.field public final r:Lcom/google/android/gms/internal/ads/q31;

.field public s:La5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/w30;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/x21;Lcom/google/android/gms/internal/ads/q31;Lcom/google/android/gms/internal/ads/o31;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b31;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b31;->l:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b31;->m:Lcom/google/android/gms/internal/ads/w30;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b31;->o:Lcom/google/android/gms/internal/ads/f21;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b31;->n:Lcom/google/android/gms/internal/ads/x21;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/b31;->r:Lcom/google/android/gms/internal/ads/q31;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/b31;->p:Lcom/google/android/gms/internal/ads/o31;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/w30;->c()Lcom/google/android/gms/internal/ads/t51;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b31;->q:Lcom/google/android/gms/internal/ads/t51;

    return-void
.end method


# virtual methods
.method public final a(Lu2/l3;Ljava/lang/String;Lv1/x;Lcom/google/android/gms/internal/ads/kb0;)Z
    .registers 34

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    move-object/from16 v2, p3

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/y21;

    .line 11
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/b31;->l:Ljava/util/concurrent/Executor;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_20

    .line 16
    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    .line 18
    invoke-static {v0}, Ly2/j;->c(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/g60;

    .line 23
    const/16 v1, 0x1d

    .line 25
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/g60;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    goto/16 :goto_12f

    .line 33
    :cond_20
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/b31;->s:La5/a;

    .line 35
    if-eqz v3, :cond_2c

    .line 37
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2c

    .line 43
    goto/16 :goto_12f

    .line 45
    :cond_2c
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->O2:Lcom/google/android/gms/internal/ads/nm;

    .line 47
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 49
    iget-object v5, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 51
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_41

    .line 63
    invoke-static {}, Lu2/r;->a()V

    .line 66
    :cond_41
    sget-object v3, Lcom/google/android/gms/internal/ads/tn;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v3

    .line 78
    const/4 v5, 0x5

    .line 79
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/b31;->o:Lcom/google/android/gms/internal/ads/f21;

    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v3, :cond_75

    .line 84
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/f21;->m()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_75

    .line 90
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/f21;->m()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/google/android/gms/internal/ads/w40;

    .line 96
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/w40;->g:Lcom/google/android/gms/internal/ads/kb2;

    .line 98
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/gms/internal/ads/s51;

    .line 104
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/s51;->i(I)V

    .line 107
    iget-object v10, v0, Lu2/l3;->z:Ljava/lang/String;

    .line 109
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/s51;->c(Ljava/lang/String;)V

    .line 112
    iget-object v10, v0, Lu2/l3;->w:Landroid/os/Bundle;

    .line 114
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/s51;->d(Landroid/os/Bundle;)V

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v3, v9

    .line 119
    :goto_76
    iget-boolean v10, v0, Lu2/l3;->p:Z

    .line 121
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/b31;->k:Landroid/content/Context;

    .line 123
    invoke-static {v11, v10}, Lr3/c;->p0(Landroid/content/Context;Z)V

    .line 126
    sget-object v12, Lcom/google/android/gms/internal/ads/um;->aa:Lcom/google/android/gms/internal/ads/nm;

    .line 128
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 130
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v4

    .line 140
    const/4 v12, 0x1

    .line 141
    if-eqz v4, :cond_9f

    .line 143
    if-eqz v10, :cond_9f

    .line 145
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/b31;->m:Lcom/google/android/gms/internal/ads/w30;

    .line 147
    check-cast v4, Lcom/google/android/gms/internal/ads/l40;

    .line 149
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/l40;->D:Lcom/google/android/gms/internal/ads/kb2;

    .line 151
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/google/android/gms/internal/ads/pm0;

    .line 157
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/pm0;->b(Z)V

    .line 160
    :cond_9f
    const/4 v4, 0x2

    .line 161
    new-array v4, v4, [Landroid/util/Pair;

    .line 163
    new-instance v10, Landroid/util/Pair;

    .line 165
    iget-wide v13, v0, Lu2/l3;->J:J

    .line 167
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v13

    .line 171
    const-string v14, "api-call"

    .line 173
    invoke-direct {v10, v14, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    aput-object v10, v4, v2

    .line 178
    new-instance v2, Landroid/util/Pair;

    .line 180
    sget-object v10, Lt2/n;->C:Lt2/n;

    .line 182
    iget-object v10, v10, Lt2/n;->k:Lr3/b;

    .line 184
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    move-result-wide v13

    .line 191
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v10

    .line 195
    const-string v13, "dynamite-enter"

    .line 197
    invoke-direct {v2, v13, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    aput-object v2, v4, v12

    .line 202
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/f2;->b([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 205
    move-result-object v2

    .line 206
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/b31;->r:Lcom/google/android/gms/internal/ads/q31;

    .line 208
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/q31;->c:Ljava/lang/String;

    .line 210
    new-instance v1, Lu2/o3;

    .line 212
    const-string v14, "reward_mb"

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 217
    const/16 v17, 0x1

    .line 219
    const/16 v18, 0x0

    .line 221
    const/16 v19, 0x0

    .line 223
    const/16 v20, 0x0

    .line 225
    const/16 v21, 0x0

    .line 227
    const/16 v22, 0x0

    .line 229
    const/16 v23, 0x0

    .line 231
    const/16 v24, 0x0

    .line 233
    const/16 v25, 0x0

    .line 235
    const/16 v26, 0x0

    .line 237
    const/16 v27, 0x0

    .line 239
    const/16 v28, 0x0

    .line 241
    move-object v13, v1

    .line 242
    invoke-direct/range {v13 .. v28}, Lu2/o3;-><init>(Ljava/lang/String;IIZII[Lu2/o3;ZZZZZZZZ)V

    .line 245
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/q31;->b:Lu2/o3;

    .line 247
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/q31;->a:Lu2/l3;

    .line 249
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/q31;->t:Landroid/os/Bundle;

    .line 251
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q31;->a()Lcom/google/android/gms/internal/ads/r31;

    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f2;->B(Lcom/google/android/gms/internal/ads/r31;)I

    .line 258
    move-result v2

    .line 259
    invoke-static {v11, v2, v5, v0}, Landroidx/activity/h;->H(Landroid/content/Context;IILu2/l3;)Lcom/google/android/gms/internal/ads/o51;

    .line 262
    move-result-object v4

    .line 263
    new-instance v5, Lcom/google/android/gms/internal/ads/a31;

    .line 265
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/a31;->a:Lcom/google/android/gms/internal/ads/r31;

    .line 270
    new-instance v0, Lcom/google/android/gms/internal/ads/hj0;

    .line 272
    const/16 v1, 0xb

    .line 274
    invoke-direct {v0, v5, v9, v1}, Lcom/google/android/gms/internal/ads/hj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    new-instance v1, Lcom/google/android/gms/internal/ads/kb0;

    .line 279
    const/16 v2, 0x1b

    .line 281
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/kb0;-><init>(ILjava/lang/Object;)V

    .line 284
    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/ads/f21;->a(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/kb0;)La5/a;

    .line 287
    move-result-object v8

    .line 288
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/b31;->s:La5/a;

    .line 290
    new-instance v9, Lcom/google/android/gms/internal/ads/y01;

    .line 292
    move-object v0, v9

    .line 293
    move-object/from16 v1, p0

    .line 295
    move-object/from16 v2, p4

    .line 297
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/y01;-><init>(Lcom/google/android/gms/internal/ads/b31;Lcom/google/android/gms/internal/ads/kb0;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/o51;Lcom/google/android/gms/internal/ads/a31;)V

    .line 300
    invoke-static {v8, v9, v7}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 303
    move v2, v12

    .line 304
    :goto_12f
    return v2
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/n40;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/a31;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b31;->m:Lcom/google/android/gms/internal/ads/w30;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/l40;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/n40;

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/l40;

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/n40;-><init>(Lcom/google/android/gms/internal/ads/l40;I)V

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/s90;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s90;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b31;->k:Landroid/content/Context;

    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/s90;->a:Landroid/content/Context;

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a31;->a:Lcom/google/android/gms/internal/ads/r31;

    .line 26
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/s90;->b:Lcom/google/android/gms/internal/ads/r31;

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b31;->p:Lcom/google/android/gms/internal/ads/o31;

    .line 30
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/s90;->d:Lcom/google/android/gms/internal/ads/o31;

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/s90;

    .line 34
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/s90;-><init>(Lcom/google/android/gms/internal/ads/s90;)V

    .line 37
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/n40;->f:Lcom/google/android/gms/internal/ads/s90;

    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/pd0;

    .line 41
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pd0;-><init>()V

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/qd0;

    .line 46
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qd0;-><init>(Lcom/google/android/gms/internal/ads/pd0;)V

    .line 49
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/n40;->e:Lcom/google/android/gms/internal/ads/qd0;

    .line 51
    return-object v1
.end method
