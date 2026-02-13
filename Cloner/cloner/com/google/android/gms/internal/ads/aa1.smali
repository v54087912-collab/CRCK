.class public final Lcom/google/android/gms/internal/ads/aa1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/q91;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aa1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/th;Lcom/google/android/gms/internal/ads/q91;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aa1;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa1;->a:Landroid/content/Context;

    iget p2, p2, Lcom/google/android/gms/internal/ads/th;->k:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aa1;->c:Ljava/lang/String;

    const-string p2, "pcvmspf"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa1;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aa1;->d:Lcom/google/android/gms/internal/ads/q91;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/aa1;->e:Z

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/uh;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yh;->I()Lcom/google/android/gms/internal/ads/xh;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uh;->B()Lcom/google/android/gms/internal/ads/yh;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/yh;

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yh;->K(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uh;->B()Lcom/google/android/gms/internal/ads/yh;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yh;->C()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/yh;

    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yh;->L(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uh;->B()Lcom/google/android/gms/internal/ads/yh;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yh;->E()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 52
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 54
    check-cast v3, Lcom/google/android/gms/internal/ads/yh;

    .line 56
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/yh;->N(J)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uh;->B()Lcom/google/android/gms/internal/ads/yh;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yh;->F()J

    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 70
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/yh;

    .line 74
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/yh;->O(J)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uh;->B()Lcom/google/android/gms/internal/ads/yh;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yh;->D()J

    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 88
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 90
    check-cast p0, Lcom/google/android/gms/internal/ads/yh;

    .line 92
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/yh;->M(J)V

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/android/gms/internal/ads/yh;

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lr3/c;->b([B)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/ag;)Z
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/aa1;->f:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    const/4 v5, 0x1

    .line 13
    :try_start_c
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/aa1;->f(I)Lcom/google/android/gms/internal/ads/yh;

    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/uh;->B()Lcom/google/android/gms/internal/ads/yh;

    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v6, :cond_2f

    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2f

    .line 38
    const/16 v0, 0xfae

    .line 40
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/aa1;->e(IJ)V

    .line 43
    monitor-exit v4

    .line 44
    return v8

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto/16 :goto_196

    .line 48
    :cond_2f
    const-string v6, "d:"

    .line 50
    const-string v9, ",f:"

    .line 52
    const-string v10, "cw:"

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v11

    .line 58
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/aa1;->c(Ljava/lang/String;)Ljava/io/File;

    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 65
    move-result v14

    .line 66
    const/16 v15, 0xfaf

    .line 68
    if-eqz v14, :cond_7e

    .line 70
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 73
    move-result v10

    .line 74
    const-string v14, "1"

    .line 76
    const-string v16, "0"

    .line 78
    if-eq v5, v10, :cond_51

    .line 80
    move-object/from16 v14, v16

    .line 82
    :cond_51
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 85
    move-result v10

    .line 86
    const-string v13, "1"

    .line 88
    const-string v16, "0"

    .line 90
    if-eq v5, v10, :cond_5d

    .line 92
    move-object/from16 v13, v16

    .line 94
    :cond_5d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 96
    const/4 v8, 0x7

    .line 97
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/aa1;->d:Lcom/google/android/gms/internal/ads/q91;

    .line 118
    const/16 v9, 0xfb7

    .line 120
    invoke-interface {v8, v9, v6, v11, v12}, Lcom/google/android/gms/internal/ads/q91;->e(ILjava/lang/String;J)V

    .line 123
    invoke-virtual {v1, v15, v11, v12}, Lcom/google/android/gms/internal/ads/aa1;->e(IJ)V

    .line 126
    goto :goto_a0

    .line 127
    :cond_7e
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_a0

    .line 133
    invoke-virtual {v13}, Ljava/io/File;->canWrite()Z

    .line 136
    move-result v0

    .line 137
    const-string v2, "1"

    .line 139
    const-string v3, "0"

    .line 141
    if-eq v5, v0, :cond_8f

    .line 143
    move-object v2, v3

    .line 144
    :cond_8f
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aa1;->d:Lcom/google/android/gms/internal/ads/q91;

    .line 150
    const/16 v3, 0xfb8

    .line 152
    invoke-interface {v2, v3, v0, v11, v12}, Lcom/google/android/gms/internal/ads/q91;->e(ILjava/lang/String;J)V

    .line 155
    invoke-virtual {v1, v15, v11, v12}, Lcom/google/android/gms/internal/ads/aa1;->e(IJ)V

    .line 158
    monitor-exit v4

    .line 159
    const/4 v0, 0x0

    .line 160
    return v0

    .line 161
    :cond_a0
    :goto_a0
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/aa1;->c(Ljava/lang/String;)Ljava/io/File;

    .line 164
    move-result-object v6

    .line 165
    new-instance v7, Ljava/io/File;

    .line 167
    const-string v8, "pcam.jar"

    .line 169
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    new-instance v8, Ljava/io/File;

    .line 174
    const-string v9, "pcbc"

    .line 176
    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/uh;->C()Lcom/google/android/gms/internal/ads/s42;

    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 186
    move-result-object v9

    .line 187
    invoke-static {v7, v9}, Lr3/c;->v0(Ljava/io/File;[B)Z

    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_c8

    .line 193
    const/16 v0, 0xfb0

    .line 195
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/aa1;->e(IJ)V

    .line 198
    monitor-exit v4

    .line 199
    const/4 v0, 0x0

    .line 200
    return v0

    .line 201
    :cond_c8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/uh;->D()Lcom/google/android/gms/internal/ads/s42;

    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 208
    move-result-object v9

    .line 209
    invoke-static {v8, v9}, Lr3/c;->v0(Ljava/io/File;[B)Z

    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_de

    .line 215
    const/16 v0, 0xfb1

    .line 217
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/aa1;->e(IJ)V

    .line 220
    monitor-exit v4
    :try_end_dc
    .catchall {:try_start_c .. :try_end_dc} :catchall_2c

    .line 221
    const/4 v0, 0x0

    .line 222
    return v0

    .line 223
    :cond_de
    if-eqz v0, :cond_f8

    .line 225
    :try_start_e0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 227
    check-cast v0, Lcom/google/android/gms/internal/ads/z81;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/z81;->a(Ljava/io/File;)Z

    .line 235
    move-result v0
    :try_end_eb
    .catch Ljava/security/GeneralSecurityException; {:try_start_e0 .. :try_end_eb} :catch_ed
    .catchall {:try_start_e0 .. :try_end_eb} :catchall_2c

    .line 236
    if-nez v0, :cond_f8

    .line 238
    :catch_ed
    const/16 v0, 0xfb2

    .line 240
    :try_start_ef
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/aa1;->e(IJ)V

    .line 243
    invoke-static {v6}, Lr3/c;->i1(Ljava/io/File;)Z

    .line 246
    monitor-exit v4

    .line 247
    const/4 v0, 0x0

    .line 248
    return v0

    .line 249
    :cond_f8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/aa1;->d(Lcom/google/android/gms/internal/ads/uh;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    move-result-wide v6

    .line 257
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/aa1;->b:Landroid/content/SharedPreferences;

    .line 259
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/aa1;->c:Ljava/lang/String;

    .line 261
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object v9

    .line 265
    const-string v10, "LATMTD"

    .line 267
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v9

    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v9

    .line 276
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 279
    move-result-object v8

    .line 280
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/aa1;->c:Ljava/lang/String;

    .line 282
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object v10

    .line 286
    const-string v11, "LATMTD"

    .line 288
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v10

    .line 292
    invoke-interface {v8, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 295
    if-eqz v9, :cond_137

    .line 297
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/aa1;->c:Ljava/lang/String;

    .line 299
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    const-string v10, "FBAMTD"

    .line 305
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 312
    :cond_137
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_145

    .line 318
    const/16 v0, 0xfb3

    .line 320
    invoke-virtual {v1, v0, v6, v7}, Lcom/google/android/gms/internal/ads/aa1;->e(IJ)V

    .line 323
    monitor-exit v4

    .line 324
    const/4 v0, 0x0

    .line 325
    return v0

    .line 326
    :cond_145
    new-instance v0, Ljava/util/HashSet;

    .line 328
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 331
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/aa1;->f(I)Lcom/google/android/gms/internal/ads/yh;

    .line 334
    move-result-object v6

    .line 335
    if-eqz v6, :cond_157

    .line 337
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_157
    const/4 v6, 0x2

    .line 345
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/aa1;->f(I)Lcom/google/android/gms/internal/ads/yh;

    .line 348
    move-result-object v6

    .line 349
    if-eqz v6, :cond_165

    .line 351
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_165
    new-instance v6, Ljava/io/File;

    .line 360
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/aa1;->a:Landroid/content/Context;

    .line 362
    const-string v8, "pccache"

    .line 364
    const/4 v9, 0x0

    .line 365
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 368
    move-result-object v7

    .line 369
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/aa1;->c:Ljava/lang/String;

    .line 371
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 377
    move-result-object v6

    .line 378
    array-length v7, v6

    .line 379
    move v8, v9

    .line 380
    :goto_17b
    if-ge v8, v7, :cond_18f

    .line 382
    aget-object v9, v6, v8

    .line 384
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_18c

    .line 394
    invoke-static {v9}, Lr3/c;->i1(Ljava/io/File;)Z

    .line 397
    :cond_18c
    add-int/lit8 v8, v8, 0x1

    .line 399
    goto :goto_17b

    .line 400
    :cond_18f
    const/16 v0, 0x1396

    .line 402
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/aa1;->e(IJ)V

    .line 405
    monitor-exit v4

    .line 406
    return v5

    .line 407
    :goto_196
    monitor-exit v4
    :try_end_197
    .catchall {:try_start_ef .. :try_end_197} :catchall_2c

    .line 408
    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/uh;)Z
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/aa1;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uh;->B()Lcom/google/android/gms/internal/ads/yh;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/aa1;->c(Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 22
    const-string v5, "pcbc"

    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uh;->D()Lcom/google/android/gms/internal/ads/s42;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lr3/c;->v0(Ljava/io/File;[B)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_32

    .line 41
    const/16 p1, 0xfb4

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/aa1;->e(IJ)V

    .line 46
    monitor-exit v2

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_5e

    .line 51
    :cond_32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aa1;->d(Lcom/google/android/gms/internal/ads/uh;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aa1;->b:Landroid/content/SharedPreferences;

    .line 57
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aa1;->c:Ljava/lang/String;

    .line 63
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    const-string v5, "LATMTD"

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_57

    .line 82
    const/16 v3, 0x1397

    .line 84
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/aa1;->e(IJ)V

    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    const/16 v3, 0xfb5

    .line 90
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/aa1;->e(IJ)V

    .line 93
    :goto_5c
    monitor-exit v2

    .line 94
    return p1

    .line 95
    :goto_5e
    monitor-exit v2
    :try_end_5f
    .catchall {:try_start_7 .. :try_end_5f} :catchall_30

    .line 96
    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 1
    const-string v0, "pccache"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aa1;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aa1;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa1;->d:Lcom/google/android/gms/internal/ads/q91;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/q91;->f(IJ)V

    return-void
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/yh;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa1;->c:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aa1;->b:Landroid/content/SharedPreferences;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p1, v1, :cond_17

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "LATMTD"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "FBAMTD"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_12

    .line 35
    :goto_22
    if-nez p1, :cond_25

    .line 37
    return-object v3

    .line 38
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v0

    .line 42
    :try_start_29
    invoke-static {p1}, Lr3/c;->f(Ljava/lang/String;)[B

    .line 45
    move-result-object p1

    .line 46
    array-length v2, p1

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    .line 51
    move-result-object p1

    .line 52
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/aa1;->e:Z

    .line 54
    if-eqz v2, :cond_3e

    .line 56
    sget-object v2, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/e52;

    .line 58
    sget v2, Lcom/google/android/gms/internal/ads/l42;->a:I

    .line 60
    sget-object v2, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/e52;

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/ads/e52;->b()Lcom/google/android/gms/internal/ads/e52;

    .line 66
    move-result-object v2

    .line 67
    :goto_42
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/yh;->H(Lcom/google/android/gms/internal/ads/q42;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/yh;

    .line 70
    move-result-object p1
    :try_end_46
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_29 .. :try_end_46} :catch_50
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_46} :catch_4d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_46} :catch_47

    .line 71
    return-object p1

    .line 72
    :catch_47
    const/16 p1, 0x7f0

    .line 74
    :goto_49
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/aa1;->e(IJ)V

    .line 77
    goto :goto_50

    .line 78
    :catch_4d
    const/16 p1, 0x7ed

    .line 80
    goto :goto_49

    .line 81
    :catch_50
    :goto_50
    return-object v3
.end method
