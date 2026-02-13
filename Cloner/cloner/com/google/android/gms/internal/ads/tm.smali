.class public final synthetic Lcom/google/android/gms/internal/ads/tm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fj1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/tm;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->l:Landroid/content/Context;

    .line 8
    return-void
.end method

.method private final b()V
    .registers 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->a:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->l:Landroid/content/Context;

    .line 9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/sm;->c:Z

    .line 11
    if-eqz v2, :cond_e

    .line 13
    goto/16 :goto_189

    .line 15
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sm;->a:Ljava/lang/Object;

    .line 17
    monitor-enter v2

    .line 18
    :try_start_11
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/sm;->c:Z

    .line 20
    if-eqz v3, :cond_1b

    .line 22
    monitor-exit v2

    .line 23
    goto/16 :goto_189

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto/16 :goto_192

    .line 28
    :cond_1b
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/sm;->d:Z

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v3, :cond_22

    .line 33
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/sm;->d:Z

    .line 35
    :cond_22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const-string v5, "com.google.android.gms"

    .line 41
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    move-result v3

    .line 45
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/sm;->i:Z

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_38

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    :cond_38
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sm;->g:Landroid/content/Context;
    :try_end_3a
    .catchall {:try_start_11 .. :try_end_3a} :catchall_18

    .line 59
    :try_start_3a
    invoke-static {v1}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    .line 62
    move-result-object v1

    .line 63
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sm;->g:Landroid/content/Context;

    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    const/16 v5, 0x80

    .line 71
    invoke-virtual {v1, v5, v3}, Lk3/j;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 77
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sm;->f:Landroid/os/Bundle;
    :try_end_4e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3a .. :try_end_4e} :catch_4e
    .catch Ljava/lang/NullPointerException; {:try_start_3a .. :try_end_4e} :catch_4e
    .catchall {:try_start_3a .. :try_end_4e} :catchall_18

    .line 79
    :catch_4e
    const/4 v1, 0x0

    .line 80
    :try_start_4f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sm;->g:Landroid/content/Context;

    .line 82
    sget-object v5, Lk3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_69

    .line 84
    const/4 v5, 0x0

    .line 85
    :try_start_54
    const-string v6, "com.google.android.gms"

    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 91
    move-result-object v6
    :try_end_5b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_54 .. :try_end_5b} :catch_5c
    .catchall {:try_start_54 .. :try_end_5b} :catchall_69

    .line 92
    goto :goto_5d

    .line 93
    :catch_5c
    move-object v6, v5

    .line 94
    :goto_5d
    if-nez v6, :cond_67

    .line 96
    if-eqz v3, :cond_67

    .line 98
    :try_start_61
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_6c

    .line 104
    :cond_67
    move-object v3, v6

    .line 105
    goto :goto_6c

    .line 106
    :catchall_69
    move-exception v3

    .line 107
    goto/16 :goto_18a

    .line 109
    :cond_6c
    :goto_6c
    if-eqz v3, :cond_76

    .line 111
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 113
    iget-object v5, v5, Lu2/s;->b:Lcom/google/android/gms/internal/ads/f52;

    .line 115
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/f52;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 118
    move-result-object v5

    .line 119
    :cond_76
    if-eqz v5, :cond_82

    .line 121
    new-instance v6, Lcom/google/android/gms/internal/ads/qm;

    .line 123
    invoke-direct {v6, v0, v5}, Lcom/google/android/gms/internal/ads/qm;-><init>(Lcom/google/android/gms/internal/ads/sm;Landroid/content/SharedPreferences;)V

    .line 126
    sget-object v5, Lcom/google/android/gms/internal/ads/no;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    :cond_82
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/sm;->i:Z

    .line 133
    const-wide/16 v6, 0x0

    .line 135
    if-nez v5, :cond_bd

    .line 137
    sget-object v5, Lcom/google/android/gms/internal/ads/sn;->d:Lcom/google/android/gms/internal/ads/mn;

    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/Long;

    .line 145
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v8

    .line 149
    cmp-long v8, v8, v6

    .line 151
    if-lez v8, :cond_bd

    .line 153
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sm;->g:Landroid/content/Context;

    .line 155
    const-string v9, "crash_without_write"

    .line 157
    invoke-static {v8, v9}, Lr3/c;->l1(Landroid/content/Context;Ljava/lang/String;)I

    .line 160
    move-result v8

    .line 161
    int-to-long v8, v8

    .line 162
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Long;

    .line 168
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 171
    move-result-wide v10

    .line 172
    cmp-long v5, v8, v10

    .line 174
    if-ltz v5, :cond_bd

    .line 176
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/sm;->j:Z

    .line 178
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/sm;->c:Z
    :try_end_b3
    .catchall {:try_start_61 .. :try_end_b3} :catchall_69

    .line 180
    :try_start_b3
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sm;->d:Z

    .line 182
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sm;->b:Landroid/os/ConditionVariable;

    .line 184
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 187
    :goto_ba
    monitor-exit v2
    :try_end_bb
    .catchall {:try_start_b3 .. :try_end_bb} :catchall_18

    .line 188
    goto/16 :goto_189

    .line 190
    :cond_bd
    :try_start_bd
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/sm;->i:Z

    .line 192
    if-nez v5, :cond_f4

    .line 194
    sget-object v5, Lcom/google/android/gms/internal/ads/sn;->f:Lcom/google/android/gms/internal/ads/mn;

    .line 196
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/Long;

    .line 202
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 205
    move-result-wide v8

    .line 206
    cmp-long v6, v8, v6

    .line 208
    if-lez v6, :cond_f4

    .line 210
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sm;->g:Landroid/content/Context;

    .line 212
    const-string v7, "init_without_write"

    .line 214
    invoke-static {v6, v7}, Lr3/c;->l1(Landroid/content/Context;Ljava/lang/String;)I

    .line 217
    move-result v6

    .line 218
    int-to-long v6, v6

    .line 219
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/Long;

    .line 225
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 228
    move-result-wide v8

    .line 229
    cmp-long v5, v6, v8

    .line 231
    if-ltz v5, :cond_f4

    .line 233
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/sm;->j:Z

    .line 235
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/sm;->c:Z
    :try_end_ec
    .catchall {:try_start_bd .. :try_end_ec} :catchall_69

    .line 237
    :try_start_ec
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sm;->d:Z

    .line 239
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sm;->b:Landroid/os/ConditionVariable;

    .line 241
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_f3
    .catchall {:try_start_ec .. :try_end_f3} :catchall_18

    .line 244
    goto :goto_ba

    .line 245
    :cond_f4
    :try_start_f4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sm;->g:Landroid/content/Context;

    .line 247
    sget-object v6, Lcom/google/android/gms/internal/ads/yn;->k:Lcom/google/android/gms/internal/ads/mn;

    .line 249
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_105

    .line 261
    goto :goto_134

    .line 262
    :cond_105
    sget-object v6, Lcom/google/android/gms/internal/ads/yn;->l:Lcom/google/android/gms/internal/ads/mn;

    .line 264
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/lang/Boolean;

    .line 270
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_136

    .line 276
    const-string v6, "admob"

    .line 278
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 281
    move-result-object v5

    .line 282
    if-eqz v5, :cond_136

    .line 284
    new-instance v6, Lcom/google/android/gms/internal/ads/lm;

    .line 286
    const/4 v7, 0x2

    .line 287
    invoke-direct {v6, v5, v7}, Lcom/google/android/gms/internal/ads/lm;-><init>(Landroid/content/SharedPreferences;I)V

    .line 290
    invoke-static {v6}, Lr3/c;->x(Lcom/google/android/gms/internal/ads/fj1;)Ljava/lang/Object;

    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/String;
    :try_end_127
    .catchall {:try_start_f4 .. :try_end_127} :catchall_69

    .line 296
    :try_start_127
    new-instance v6, Lorg/json/JSONObject;

    .line 298
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 301
    const-string v5, "local_flags_enabled"

    .line 303
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 306
    move-result v5
    :try_end_132
    .catch Lorg/json/JSONException; {:try_start_127 .. :try_end_132} :catch_136
    .catchall {:try_start_127 .. :try_end_132} :catchall_69

    .line 307
    if-eqz v5, :cond_136

    .line 309
    :goto_134
    :try_start_134
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sm;->g:Landroid/content/Context;
    :try_end_136
    .catchall {:try_start_134 .. :try_end_136} :catchall_69

    .line 311
    :catch_136
    :cond_136
    if-nez v3, :cond_141

    .line 313
    :try_start_138
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sm;->d:Z

    .line 315
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sm;->b:Landroid/os/ConditionVariable;

    .line 317
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_13f
    .catchall {:try_start_138 .. :try_end_13f} :catchall_18

    .line 320
    goto/16 :goto_ba

    .line 322
    :cond_141
    :try_start_141
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 324
    iget-object v6, v5, Lu2/s;->b:Lcom/google/android/gms/internal/ads/f52;

    .line 326
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/f52;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/sm;->e:Landroid/content/SharedPreferences;

    .line 332
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/sm;->i:Z

    .line 334
    if-nez v3, :cond_164

    .line 336
    sget-object v3, Lcom/google/android/gms/internal/ads/yn;->e:Lcom/google/android/gms/internal/ads/mn;

    .line 338
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/Boolean;

    .line 344
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_164

    .line 350
    iget-object v3, v5, Lu2/s;->d:Lcom/google/android/gms/internal/ads/mm;

    .line 352
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sm;->g:Landroid/content/Context;

    .line 354
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/mm;->a(Landroid/content/Context;)V

    .line 357
    :cond_164
    sget-object v3, Lcom/google/android/gms/internal/ads/yn;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 359
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/lang/Boolean;

    .line 365
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_179

    .line 371
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sm;->e:Landroid/content/SharedPreferences;

    .line 373
    if-eqz v3, :cond_179

    .line 375
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 378
    :cond_179
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sm;->e:Landroid/content/SharedPreferences;

    .line 380
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sm;->c(Landroid/content/SharedPreferences;)V

    .line 383
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/sm;->c:Z
    :try_end_180
    .catchall {:try_start_141 .. :try_end_180} :catchall_69

    .line 385
    :try_start_180
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sm;->d:Z

    .line 387
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sm;->b:Landroid/os/ConditionVariable;

    .line 389
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 392
    goto/16 :goto_ba

    .line 394
    :goto_189
    return-void

    .line 395
    :goto_18a
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sm;->d:Z

    .line 397
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sm;->b:Landroid/os/ConditionVariable;

    .line 399
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 402
    throw v3

    .line 403
    :goto_192
    monitor-exit v2
    :try_end_193
    .catchall {:try_start_180 .. :try_end_193} :catchall_18

    .line 404
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tm;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_a2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->l:Landroid/content/Context;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/k;->x:Lcom/google/android/gms/internal/ads/xl1;

    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/k;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_d
    sget-object v3, Lcom/google/android/gms/internal/ads/k;->D:Lcom/google/android/gms/internal/ads/k;

    .line 16
    if-nez v3, :cond_7b

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    :goto_18
    new-instance v0, Ljava/util/HashMap;

    .line 27
    const/16 v3, 0x8

    .line 29
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    const-wide/32 v4, 0xf4240

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const/16 v3, 0xa

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const/16 v3, 0x9

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const/4 v3, 0x7

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v3, Lcom/google/android/gms/internal/ads/k;

    .line 116
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/k;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 119
    sput-object v3, Lcom/google/android/gms/internal/ads/k;->D:Lcom/google/android/gms/internal/ads/k;

    .line 121
    goto :goto_7b

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    :goto_7b
    sget-object v0, Lcom/google/android/gms/internal/ads/k;->D:Lcom/google/android/gms/internal/ads/k;
    :try_end_7d
    .catchall {:try_start_d .. :try_end_7d} :catchall_79

    .line 126
    monitor-exit v2

    .line 127
    return-object v0

    .line 128
    :goto_7f
    monitor-exit v2

    .line 129
    throw v0

    .line 130
    :pswitch_81  #0x3
    new-instance v0, Lcom/google/android/gms/internal/ads/pl2;

    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->l:Landroid/content/Context;

    .line 134
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pl2;-><init>(Landroid/content/Context;)V

    .line 137
    return-object v0

    .line 138
    :pswitch_89  #0x2
    new-instance v0, Lcom/google/android/gms/internal/ads/ui2;

    .line 140
    new-instance v1, Lcom/google/android/gms/internal/ads/z1;

    .line 142
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/z1;-><init>()V

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->l:Landroid/content/Context;

    .line 147
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ui2;-><init>(Landroid/content/Context;)V

    .line 150
    return-object v0

    .line 151
    :pswitch_96  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->l:Landroid/content/Context;

    .line 153
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->r(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_9d  #0x0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tm;->b()V

    .line 161
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_9d  #00000000
        :pswitch_96  #00000001
        :pswitch_89  #00000002
        :pswitch_81  #00000003
    .end packed-switch
.end method
