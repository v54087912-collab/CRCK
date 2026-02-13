.class public final Li1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vo1;
.implements Lcom/google/android/gms/internal/ads/w41;


# instance fields
.field public k:Z

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Li1/n;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/up0;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Li1/n;->k:Z

    iput-object p1, p0, Li1/n;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/n;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Li1/n;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Li1/n;->k:Z

    iput-object p1, p0, Li1/n;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/xk1;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li1/n;->k:Z

    iput-object p2, p0, Li1/n;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oo1;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oo1;

    .line 3
    iget-object v1, p0, Li1/n;->l:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/xk1;

    .line 7
    iget-boolean v2, p0, Li1/n;->k:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/eo1;-><init>(Lcom/google/android/gms/internal/ads/xk1;ZZ)V

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/mo1;

    .line 15
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/mo1;-><init>(Lcom/google/android/gms/internal/ads/oo1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oo1;->z:Lcom/google/android/gms/internal/ads/mo1;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eo1;->w()V

    .line 23
    return-object v0
.end method

.method public final b(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Li1/n;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr3/c;->B1(Z)V

    iget-object v0, p0, Li1/n;->l:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Li1/n;->l:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/iw;

    .line 8
    iget-boolean v0, v1, Li1/n;->k:Z

    .line 10
    move-object/from16 v11, p1

    .line 12
    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/iw;->l:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 21
    const-string v2, "OfflineUpload.db"

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 26
    goto/16 :goto_19b

    .line 28
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v13, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 36
    const-string v14, "serialized_proto_data"

    .line 38
    filled-new-array {v14}, [Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    const-string v4, "offline_signal_contents"

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v3, v11

    .line 50
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    move-result-object v3

    .line 54
    :goto_35
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_59

    .line 60
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 67
    move-result-object v0

    .line 68
    :try_start_43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kk;->Q([B)Lcom/google/android/gms/internal/ads/kk;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_43 .. :try_end_4a} :catch_4b

    .line 75
    goto :goto_35

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    const-string v4, "Unable to deserialize proto from offline signals database:"

    .line 79
    invoke-static {v4}, Ly2/j;->c(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ly2/j;->c(Ljava/lang/String;)V

    .line 89
    goto :goto_35

    .line 90
    :cond_59
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 93
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/iw;->l:Ljava/lang/Object;

    .line 95
    check-cast v0, Landroid/content/Context;

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/ok;->B()Lcom/google/android/gms/internal/ads/lk;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 108
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 110
    check-cast v4, Lcom/google/android/gms/internal/ads/ok;

    .line 112
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ok;->G(Ljava/lang/String;)V

    .line 115
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 120
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 122
    check-cast v4, Lcom/google/android/gms/internal/ads/ok;

    .line 124
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ok;->H(Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v11, v0}, La7/b;->N(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 135
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 137
    check-cast v5, Lcom/google/android/gms/internal/ads/ok;

    .line 139
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ok;->D(I)V

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 145
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 147
    check-cast v4, Lcom/google/android/gms/internal/ads/ok;

    .line 149
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/ok;->C(Ljava/util/ArrayList;)V

    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-static {v11, v4}, La7/b;->N(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 156
    move-result v5

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 160
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 162
    check-cast v6, Lcom/google/android/gms/internal/ads/ok;

    .line 164
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ok;->E(I)V

    .line 167
    const/4 v5, 0x3

    .line 168
    invoke-static {v11, v5}, La7/b;->N(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 171
    move-result v5

    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 175
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 177
    check-cast v6, Lcom/google/android/gms/internal/ads/ok;

    .line 179
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ok;->J(I)V

    .line 182
    sget-object v5, Lt2/n;->C:Lt2/n;

    .line 184
    iget-object v5, v5, Lt2/n;->k:Lr3/b;

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    move-result-wide v5

    .line 193
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 196
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 198
    check-cast v7, Lcom/google/android/gms/internal/ads/ok;

    .line 200
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/ok;->F(J)V

    .line 203
    const/4 v5, 0x2

    .line 204
    invoke-static {v11, v5}, La7/b;->i0(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 211
    move-result v7

    .line 212
    const-string v8, "value"

    .line 214
    const-wide/16 v9, 0x0

    .line 216
    if-lez v7, :cond_e5

    .line 218
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 221
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 224
    move-result v7

    .line 225
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 228
    move-result-wide v14

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move-wide v14, v9

    .line 231
    :goto_e6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 234
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 237
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 239
    check-cast v6, Lcom/google/android/gms/internal/ads/ok;

    .line 241
    invoke-virtual {v6, v14, v15}, Lcom/google/android/gms/internal/ads/ok;->I(J)V

    .line 244
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/google/android/gms/internal/ads/ok;

    .line 250
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 253
    move-result v6

    .line 254
    move v7, v0

    .line 255
    move-wide v14, v9

    .line 256
    :goto_ff
    if-ge v7, v6, :cond_11d

    .line 258
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v16

    .line 262
    check-cast v16, Lcom/google/android/gms/internal/ads/kk;

    .line 264
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/kk;->P()I

    .line 267
    move-result v0

    .line 268
    if-ne v0, v5, :cond_119

    .line 270
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/kk;->O()J

    .line 273
    move-result-wide v17

    .line 274
    cmp-long v0, v17, v14

    .line 276
    if-lez v0, :cond_119

    .line 278
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/kk;->O()J

    .line 281
    move-result-wide v14

    .line 282
    :cond_119
    add-int/lit8 v7, v7, 0x1

    .line 284
    const/4 v0, 0x0

    .line 285
    goto :goto_ff

    .line 286
    :cond_11d
    cmp-long v0, v14, v9

    .line 288
    if-eqz v0, :cond_134

    .line 290
    new-instance v0, Landroid/content/ContentValues;

    .line 292
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 295
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v0, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    const-string v6, "statistic_name = \'last_successful_request_time\'"

    .line 304
    const-string v7, "offline_signal_statistics"

    .line 306
    invoke-virtual {v11, v7, v0, v6, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 309
    :cond_134
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/iw;->m:Ljava/lang/Object;

    .line 311
    check-cast v0, Lcom/google/android/gms/internal/ads/zj;

    .line 313
    new-instance v6, Lcom/google/android/gms/internal/ads/kb0;

    .line 315
    const/16 v7, 0xf

    .line 317
    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/internal/ads/kb0;-><init>(ILjava/lang/Object;)V

    .line 320
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zj;->a(Lcom/google/android/gms/internal/ads/yj;)V

    .line 323
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/iw;->o:Ljava/lang/Object;

    .line 325
    check-cast v2, Ly2/a;

    .line 327
    invoke-static {}, Lcom/google/android/gms/internal/ads/vk;->C()Lcom/google/android/gms/internal/ads/uk;

    .line 330
    move-result-object v3

    .line 331
    iget v6, v2, Ly2/a;->l:I

    .line 333
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 336
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 338
    check-cast v7, Lcom/google/android/gms/internal/ads/vk;

    .line 340
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/vk;->D(I)V

    .line 343
    iget v6, v2, Ly2/a;->m:I

    .line 345
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 348
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 350
    check-cast v7, Lcom/google/android/gms/internal/ads/vk;

    .line 352
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/vk;->E(I)V

    .line 355
    iget-boolean v2, v2, Ly2/a;->n:Z

    .line 357
    if-eq v4, v2, :cond_167

    .line 359
    goto :goto_168

    .line 360
    :cond_167
    const/4 v5, 0x0

    .line 361
    :goto_168
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 364
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 366
    check-cast v2, Lcom/google/android/gms/internal/ads/vk;

    .line 368
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/vk;->B(I)V

    .line 371
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lcom/google/android/gms/internal/ads/vk;

    .line 377
    new-instance v3, Lcom/google/android/gms/internal/ads/kb0;

    .line 379
    const/16 v4, 0x10

    .line 381
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/kb0;-><init>(ILjava/lang/Object;)V

    .line 384
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zj;->a(Lcom/google/android/gms/internal/ads/yj;)V

    .line 387
    const/16 v2, 0x2714

    .line 389
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zj;->b(I)V

    .line 392
    const-string v0, "offline_signal_contents"

    .line 394
    invoke-virtual {v11, v0, v12, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 397
    const-string v0, "failed_requests"

    .line 399
    invoke-static {v11, v0}, La7/b;->m0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 402
    const-string v0, "total_requests"

    .line 404
    invoke-static {v11, v0}, La7/b;->m0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 407
    const-string v0, "completed_requests"

    .line 409
    invoke-static {v11, v0}, La7/b;->m0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 412
    :goto_19b
    return-object v12
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget-object v0, p0, Li1/n;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/up0;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 7
    iget-object v1, v0, Ld/e0;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Lx2/l0;

    .line 11
    check-cast v1, Lx2/m0;

    .line 13
    invoke-virtual {v1}, Lx2/m0;->D()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 22
    const-string v1, "ad_types"

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Ljava/util/List;

    .line 30
    if-eqz v2, :cond_22

    .line 32
    check-cast v1, Ljava/util/List;

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    instance-of v2, v1, [Ljava/lang/String;

    .line 37
    if-eqz v2, :cond_52

    .line 39
    check-cast v1, [Ljava/lang/String;

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4d

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v3, Ljava/lang/String;

    .line 70
    if-eqz v4, :cond_39

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    :goto_56
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    const/4 v3, -0x1

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v6, 0x3

    .line 103
    const/4 v7, 0x2

    .line 104
    const/4 v8, 0x1

    .line 105
    if-eqz v2, :cond_bb

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 119
    move-result v9

    .line 120
    sparse-switch v9, :sswitch_data_13e

    .line 123
    goto :goto_a6

    .line 124
    :sswitch_7b
    const-string v4, "interstitial"

    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_84

    .line 132
    goto :goto_a6

    .line 133
    :cond_84
    move v3, v6

    .line 134
    goto :goto_a6

    .line 135
    :sswitch_86
    const-string v4, "rewarded"

    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_8f

    .line 143
    goto :goto_a6

    .line 144
    :cond_8f
    move v3, v7

    .line 145
    goto :goto_a6

    .line 146
    :sswitch_91
    const-string v4, "native"

    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_9a

    .line 154
    goto :goto_a6

    .line 155
    :cond_9a
    move v3, v8

    .line 156
    goto :goto_a6

    .line 157
    :sswitch_9c
    const-string v6, "banner"

    .line 159
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_a5

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move v3, v4

    .line 167
    :goto_a6
    packed-switch v3, :pswitch_data_150

    .line 170
    sget-object v2, Lcom/google/android/gms/internal/ads/tl;->l:Lcom/google/android/gms/internal/ads/tl;

    .line 172
    goto :goto_b7

    .line 173
    :pswitch_ac  #0x3
    sget-object v2, Lcom/google/android/gms/internal/ads/tl;->n:Lcom/google/android/gms/internal/ads/tl;

    .line 175
    goto :goto_b7

    .line 176
    :pswitch_af  #0x2
    sget-object v2, Lcom/google/android/gms/internal/ads/tl;->u:Lcom/google/android/gms/internal/ads/tl;

    .line 178
    goto :goto_b7

    .line 179
    :pswitch_b2  #0x1
    sget-object v2, Lcom/google/android/gms/internal/ads/tl;->q:Lcom/google/android/gms/internal/ads/tl;

    .line 181
    goto :goto_b7

    .line 182
    :pswitch_b5  #0x0
    sget-object v2, Lcom/google/android/gms/internal/ads/tl;->m:Lcom/google/android/gms/internal/ads/tl;

    .line 184
    :goto_b7
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_5f

    .line 188
    :cond_bb
    const-string v1, "device"

    .line 190
    invoke-static {v1, p1}, Lr3/c;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 193
    move-result-object v1

    .line 194
    const-string v2, "network"

    .line 196
    invoke-static {v2, v1}, Lr3/c;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 199
    move-result-object v1

    .line 200
    const-string v2, "active_network_state"

    .line 202
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 205
    move-result v1

    .line 206
    sget-object v2, Lcom/google/android/gms/internal/ads/up0;->h:Landroid/util/SparseArray;

    .line 208
    sget-object v9, Lcom/google/android/gms/internal/ads/nk;->l:Lcom/google/android/gms/internal/ads/nk;

    .line 210
    invoke-virtual {v2, v1, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/google/android/gms/internal/ads/nk;

    .line 216
    invoke-static {}, Lcom/google/android/gms/internal/ads/hk;->B()Lcom/google/android/gms/internal/ads/ek;

    .line 219
    move-result-object v2

    .line 220
    const/4 v9, -0x2

    .line 221
    const-string v10, "cnt"

    .line 223
    invoke-virtual {p1, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 226
    move-result v9

    .line 227
    const-string v10, "gnt"

    .line 229
    invoke-virtual {p1, v10, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 232
    move-result p1

    .line 233
    if-ne v9, v3, :cond_ed

    .line 235
    iput v7, v0, Lcom/google/android/gms/internal/ads/up0;->g:I

    .line 237
    goto :goto_125

    .line 238
    :cond_ed
    iput v8, v0, Lcom/google/android/gms/internal/ads/up0;->g:I

    .line 240
    if-eqz v9, :cond_109

    .line 242
    if-eq v9, v8, :cond_fe

    .line 244
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 247
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 249
    check-cast v3, Lcom/google/android/gms/internal/ads/hk;

    .line 251
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/hk;->C(I)V

    .line 254
    goto :goto_113

    .line 255
    :cond_fe
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 258
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 260
    check-cast v3, Lcom/google/android/gms/internal/ads/hk;

    .line 262
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/hk;->C(I)V

    .line 265
    goto :goto_113

    .line 266
    :cond_109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 269
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 271
    check-cast v3, Lcom/google/android/gms/internal/ads/hk;

    .line 273
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/hk;->C(I)V

    .line 276
    :goto_113
    packed-switch p1, :pswitch_data_15c

    .line 279
    move v6, v8

    .line 280
    goto :goto_11b

    .line 281
    :pswitch_118  #0xd
    const/4 v6, 0x4

    .line 282
    goto :goto_11b

    .line 283
    :pswitch_11a  #0x1, 0x2, 0x4, 0x7, 0xb, 0x10
    move v6, v7

    .line 284
    :goto_11b
    :pswitch_11b  #0x3, 0x5, 0x6, 0x8, 0x9, 0xa, 0xc, 0xe, 0xf, 0x11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 287
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 289
    check-cast p1, Lcom/google/android/gms/internal/ads/hk;

    .line 291
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/hk;->D(I)V

    .line 294
    :goto_125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 297
    move-result-object p1

    .line 298
    move-object v6, p1

    .line 299
    check-cast v6, Lcom/google/android/gms/internal/ads/hk;

    .line 301
    iget-boolean v4, p0, Li1/n;->k:Z

    .line 303
    new-instance p1, Landroidx/emoji2/text/s;

    .line 305
    move-object v2, p1

    .line 306
    move-object v3, p0

    .line 307
    move-object v7, v1

    .line 308
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/s;-><init>(Li1/n;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/nk;)V

    .line 311
    iget-object v0, v0, Ld/e0;->b:Ljava/lang/Object;

    .line 313
    check-cast v0, Lcom/google/android/gms/internal/ads/op0;

    .line 315
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/op0;->a(Lcom/google/android/gms/internal/ads/w41;)V

    .line 318
    return-void

    .line 319
    :sswitch_data_13e
    .sparse-switch
        -0x533a80d4 -> :sswitch_9c
        -0x3ebdafe9 -> :sswitch_91
        -0xe47b3f2 -> :sswitch_86
        0x240b672c -> :sswitch_7b
    .end sparse-switch

    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_b5  #00000000
        :pswitch_b2  #00000001
        :pswitch_af  #00000002
        :pswitch_ac  #00000003
    .end packed-switch

    :pswitch_data_15c
    .packed-switch 0x1
        :pswitch_11a  #00000001
        :pswitch_11a  #00000002
        :pswitch_11b  #00000003
        :pswitch_11a  #00000004
        :pswitch_11b  #00000005
        :pswitch_11b  #00000006
        :pswitch_11a  #00000007
        :pswitch_11b  #00000008
        :pswitch_11b  #00000009
        :pswitch_11b  #0000000a
        :pswitch_11a  #0000000b
        :pswitch_11b  #0000000c
        :pswitch_118  #0000000d
        :pswitch_11b  #0000000e
        :pswitch_11b  #0000000f
        :pswitch_11a  #00000010
        :pswitch_11b  #00000011
    .end packed-switch
.end method

.method public final e()Lcom/google/android/gms/internal/ads/kg2;
    .registers 3

    .line 1
    iget-boolean v0, p0, Li1/n;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr3/c;->B1(Z)V

    iput-boolean v1, p0, Li1/n;->k:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/kg2;

    iget-object v1, p0, Li1/n;->l:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kg2;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    const-string p1, "Failed to get signals bundle"

    invoke-static {p1}, Ly2/j;->c(Ljava/lang/String;)V

    return-void
.end method
