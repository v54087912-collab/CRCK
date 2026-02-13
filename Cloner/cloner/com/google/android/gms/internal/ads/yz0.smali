.class public final synthetic Lcom/google/android/gms/internal/ads/yz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/yz0;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yz0;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jd1;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jd1;->a:Ljava/io/File;

    .line 10
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_c} :catch_3d
    .catch Lcom/google/android/gms/internal/ads/hd1; {:try_start_5 .. :try_end_c} :catch_1d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_1b
    .catchall {:try_start_5 .. :try_end_c} :catchall_19

    .line 13
    :try_start_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jd1;->c:Lcom/google/android/gms/internal/ads/id1;

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/l31;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l31;->k(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 20
    move-result-object v2
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_1f

    .line 21
    :try_start_14
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_17} :catch_3d
    .catch Lcom/google/android/gms/internal/ads/hd1; {:try_start_14 .. :try_end_17} :catch_1d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_1b
    .catchall {:try_start_14 .. :try_end_17} :catchall_19

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_51

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_52

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    goto :goto_29

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    goto :goto_36

    .line 32
    :catchall_1f
    move-exception v2

    .line 33
    :try_start_20
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_28

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    :try_start_25
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :goto_28
    throw v2
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_29} :catch_3d
    .catch Lcom/google/android/gms/internal/ads/hd1; {:try_start_25 .. :try_end_29} :catch_1d
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_29} :catch_1b
    .catchall {:try_start_25 .. :try_end_29} :catchall_19

    .line 42
    :goto_29
    :try_start_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jd1;->d:Ljava/util/function/Function;

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/hd1;

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    invoke-static {v3, v2}, Landroid/net/a;->f(Lcom/google/android/gms/internal/ads/hd1;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    :goto_34
    monitor-exit v0

    .line 54
    goto :goto_51

    .line 55
    :goto_36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jd1;->d:Ljava/util/function/Function;

    .line 57
    invoke-static {v1, v2}, Landroid/net/a;->f(Lcom/google/android/gms/internal/ads/hd1;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_34

    .line 62
    :catch_3d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jd1;->c:Lcom/google/android/gms/internal/ads/id1;

    .line 64
    check-cast v1, Lcom/google/android/gms/internal/ads/l31;

    .line 66
    iget v2, v1, Lcom/google/android/gms/internal/ads/l31;->k:I

    .line 68
    packed-switch v2, :pswitch_data_54

    .line 71
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 73
    check-cast v1, Lcom/google/android/gms/internal/ads/j62;

    .line 75
    :goto_4a
    move-object v2, v1

    .line 76
    goto :goto_34

    .line 77
    :pswitch_4c  #0xa
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 79
    check-cast v1, [B

    .line 81
    goto :goto_4a

    .line 82
    :goto_51
    return-object v2

    .line 83
    :goto_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_29 .. :try_end_53} :catchall_19

    .line 84
    throw v1

    .line 85
    :pswitch_data_54
    .packed-switch 0xa
        :pswitch_4c  #0000000a
    .end packed-switch
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yz0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_228

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz0;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/sh1;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    .line 17
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 22
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 27
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sh1;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    return-object v2

    .line 36
    :pswitch_23  #0x9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz0;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/oh1;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oh1;->b:Landroid/content/Context;

    .line 42
    :try_start_29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v3, v1}, Lr3/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qe;

    .line 67
    move-result-object v2
    :try_end_43
    .catchall {:try_start_29 .. :try_end_43} :catchall_43

    .line 68
    :catchall_43
    return-object v2

    .line 69
    :pswitch_44  #0x8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz0;->b:Ljava/lang/Object;

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/oh1;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/ads/xw;

    .line 78
    const/16 v2, 0xe

    .line 80
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xw;-><init>(ILjava/lang/Object;)V

    .line 83
    monitor-enter v0

    .line 84
    :try_start_53
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/vh1;

    .line 86
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oh1;->b:Landroid/content/Context;

    .line 88
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oh1;->e:Lcom/google/android/gms/internal/ads/kc1;

    .line 90
    new-instance v5, Lcom/google/android/gms/internal/ads/hj0;

    .line 92
    const/16 v6, 0x12

    .line 94
    invoke-direct {v5, v3, v6, v4}, Lcom/google/android/gms/internal/ads/hj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    invoke-static {v5}, Lr6/z;->y(Lp/i;)Lp/k;

    .line 100
    move-result-object v3

    .line 101
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oh1;->d:Lcom/google/android/gms/internal/ads/bp1;

    .line 103
    invoke-static {v3, v1, v4}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 106
    move-result-object v1

    .line 107
    const/16 v3, 0x34

    .line 109
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/vh1;->e(ILa5/a;)V

    .line 112
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh1;->g:La5/a;

    .line 114
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_53 .. :try_end_72} :catchall_75

    .line 115
    const-string v0, ""

    .line 117
    return-object v0

    .line 118
    :catchall_75
    move-exception v1

    .line 119
    :try_start_76
    monitor-exit v0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 120
    throw v1

    .line 121
    :pswitch_78  #0x7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz0;->b:Ljava/lang/Object;

    .line 123
    check-cast v0, Lcom/google/android/gms/internal/ads/ah1;

    .line 125
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ah1;->i:Lcom/google/android/gms/internal/ads/vh1;

    .line 127
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ah1;->b:Lcom/google/android/gms/internal/ads/jd1;

    .line 129
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ah1;->d:Lcom/google/android/gms/internal/ads/jd1;

    .line 131
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ah1;->f:Lcom/google/android/gms/internal/ads/cb2;

    .line 133
    :try_start_84
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/jd1;->a:Ljava/io/File;

    .line 135
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 138
    move-result v7
    :try_end_8a
    .catchall {:try_start_84 .. :try_end_8a} :catchall_c5

    .line 139
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/jd1;->a:Ljava/io/File;

    .line 141
    if-nez v7, :cond_a3

    .line 143
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 146
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/android/gms/internal/ads/jd1;

    .line 152
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jd1;->a:Ljava/io/File;

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 157
    :goto_9c
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/jd1;->a:Ljava/io/File;

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 162
    goto/16 :goto_150

    .line 164
    :cond_a3
    :try_start_a3
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lcom/google/android/gms/internal/ads/jd1;

    .line 170
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/jd1;->a:Ljava/io/File;

    .line 172
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ah1;->e:Lcom/google/android/gms/internal/ads/cb2;

    .line 174
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lcom/google/android/gms/internal/ads/jd1;

    .line 180
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/jd1;->a:Ljava/io/File;
    :try_end_b5
    .catchall {:try_start_a3 .. :try_end_b5} :catchall_c5

    .line 182
    :try_start_b5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_d4

    .line 188
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 191
    move-result-object v10

    .line 192
    if-eqz v10, :cond_ce

    .line 194
    invoke-static {v10}, Lr3/c;->i1(Ljava/io/File;)Z

    .line 197
    goto :goto_ce

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    goto/16 :goto_156

    .line 201
    :catch_c8
    move-exception v0

    .line 202
    goto/16 :goto_13b

    .line 204
    :catch_cb
    move-exception v0

    .line 205
    goto/16 :goto_13b

    .line 207
    :cond_ce
    :goto_ce
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/f2;->u(Ljava/io/File;)V

    .line 210
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/f2;->w(Ljava/io/File;Ljava/io/File;)V
    :try_end_d4
    .catch Ljava/lang/SecurityException; {:try_start_b5 .. :try_end_d4} :catch_cb
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_d4} :catch_c8
    .catchall {:try_start_b5 .. :try_end_d4} :catchall_c5

    .line 213
    :cond_d4
    :try_start_d4
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/jd1;->a:Ljava/io/File;

    .line 215
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ah1;->c:Lcom/google/android/gms/internal/ads/jd1;

    .line 217
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/jd1;->a:Ljava/io/File;
    :try_end_da
    .catchall {:try_start_d4 .. :try_end_da} :catchall_c5

    .line 219
    :try_start_da
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_eb

    .line 225
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/f2;->u(Ljava/io/File;)V

    .line 228
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/f2;->w(Ljava/io/File;Ljava/io/File;)V
    :try_end_e6
    .catch Ljava/lang/SecurityException; {:try_start_da .. :try_end_e6} :catch_e9
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_e6} :catch_e7
    .catchall {:try_start_da .. :try_end_e6} :catchall_c5

    .line 231
    goto :goto_eb

    .line 232
    :catch_e7
    move-exception v0

    .line 233
    goto :goto_12a

    .line 234
    :catch_e9
    move-exception v0

    .line 235
    goto :goto_12a

    .line 236
    :cond_eb
    :goto_eb
    :try_start_eb
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/jd1;

    .line 238
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jd1;->a:Ljava/io/File;
    :try_end_ef
    .catchall {:try_start_eb .. :try_end_ef} :catchall_c5

    .line 240
    :try_start_ef
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_100

    .line 246
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f2;->u(Ljava/io/File;)V

    .line 249
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/f2;->w(Ljava/io/File;Ljava/io/File;)V
    :try_end_fb
    .catch Ljava/lang/SecurityException; {:try_start_ef .. :try_end_fb} :catch_fe
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_fb} :catch_fc
    .catchall {:try_start_ef .. :try_end_fb} :catchall_c5

    .line 252
    goto :goto_100

    .line 253
    :catch_fc
    move-exception v0

    .line 254
    goto :goto_113

    .line 255
    :catch_fe
    move-exception v0

    .line 256
    goto :goto_113

    .line 257
    :cond_100
    :goto_100
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 260
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/google/android/gms/internal/ads/jd1;

    .line 266
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jd1;->a:Ljava/io/File;

    .line 268
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 271
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 274
    const/4 v1, 0x1

    .line 275
    goto :goto_150

    .line 276
    :goto_113
    const/16 v6, 0x3bd1

    .line 278
    :try_start_115
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/internal/ads/vh1;->d(ILjava/lang/Throwable;)V
    :try_end_118
    .catchall {:try_start_115 .. :try_end_118} :catchall_c5

    .line 281
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 284
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/google/android/gms/internal/ads/jd1;

    .line 290
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jd1;->a:Ljava/io/File;

    .line 292
    :goto_123
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 295
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 298
    goto :goto_150

    .line 299
    :goto_12a
    const/16 v6, 0x3bd0

    .line 301
    :try_start_12c
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/internal/ads/vh1;->d(ILjava/lang/Throwable;)V
    :try_end_12f
    .catchall {:try_start_12c .. :try_end_12f} :catchall_c5

    .line 304
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 307
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/google/android/gms/internal/ads/jd1;

    .line 313
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jd1;->a:Ljava/io/File;

    .line 315
    goto :goto_123

    .line 316
    :goto_13b
    const/16 v6, 0x3bcf

    .line 318
    :try_start_13d
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/internal/ads/vh1;->d(ILjava/lang/Throwable;)V
    :try_end_140
    .catchall {:try_start_13d .. :try_end_140} :catchall_c5

    .line 321
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 324
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/google/android/gms/internal/ads/jd1;

    .line 330
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jd1;->a:Ljava/io/File;

    .line 332
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 335
    goto/16 :goto_9c

    .line 337
    :goto_150
    new-instance v0, Ljava/lang/Boolean;

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 342
    return-object v0

    .line 343
    :goto_156
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/jd1;->a:Ljava/io/File;

    .line 345
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 348
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/google/android/gms/internal/ads/jd1;

    .line 354
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jd1;->a:Ljava/io/File;

    .line 356
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 359
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/jd1;->a:Ljava/io/File;

    .line 361
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 364
    throw v0

    .line 365
    :pswitch_16c  #0x6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz0;->b:Ljava/lang/Object;

    .line 367
    check-cast v0, Lcom/google/android/gms/internal/ads/cb2;

    .line 369
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_175  #0x5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz0;->b:Ljava/lang/Object;

    .line 376
    check-cast v0, Lcom/google/android/gms/internal/ads/ke1;

    .line 378
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ke1;->c:Lcom/google/android/gms/internal/ads/cb2;

    .line 380
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/google/android/gms/internal/ads/re1;

    .line 386
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/re1;->a()V

    .line 389
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke1;->b:Lcom/google/android/gms/internal/ads/cb2;

    .line 391
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/google/android/gms/internal/ads/we1;

    .line 397
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we1;->a()V

    .line 400
    return-object v2

    .line 401
    :pswitch_190  #0x4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yz0;->a()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_195  #0x3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz0;->b:Ljava/lang/Object;

    .line 408
    check-cast v0, Lcom/google/android/gms/internal/ads/y01;

    .line 410
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y01;->l:Ljava/lang/Object;

    .line 412
    check-cast v0, Landroid/content/Context;

    .line 414
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 432
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    invoke-static {v0, v2, v1}, Lr3/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qe;

    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_1b8  #0x2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz0;->b:Ljava/lang/Object;

    .line 443
    check-cast v0, Lcom/google/android/gms/internal/ads/a51;

    .line 445
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a51;->a()V

    .line 448
    return-object v2

    .line 449
    :pswitch_1c0  #0x1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz0;->b:Ljava/lang/Object;

    .line 451
    check-cast v0, Lcom/google/android/gms/internal/ads/h01;

    .line 453
    new-instance v1, Lcom/google/android/gms/internal/ads/hy0;

    .line 455
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h01;->c:Ljava/lang/Object;

    .line 457
    check-cast v0, Ljava/util/List;

    .line 459
    const/4 v2, 0x3

    .line 460
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/hy0;-><init>(ILjava/lang/Object;)V

    .line 463
    return-object v1

    .line 464
    :pswitch_1cf  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz0;->b:Ljava/lang/Object;

    .line 466
    check-cast v0, Lcom/google/android/gms/internal/ads/zz0;

    .line 468
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zz0;->b:Landroid/content/Context;

    .line 470
    const-string v2, "phone"

    .line 472
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 478
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 485
    move-result v7

    .line 486
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 488
    iget-object v3, v2, Lt2/n;->c:Lx2/p0;

    .line 490
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 492
    invoke-static {v0, v3}, Lx2/p0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 495
    move-result v3

    .line 496
    const/4 v5, -0x1

    .line 497
    if-eqz v3, :cond_219

    .line 499
    const-string v1, "connectivity"

    .line 501
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 507
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 510
    move-result-object v3

    .line 511
    if-eqz v3, :cond_210

    .line 513
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 516
    move-result v5

    .line 517
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 524
    move-result v3

    .line 525
    move v11, v5

    .line 526
    move v5, v3

    .line 527
    move v3, v11

    .line 528
    goto :goto_211

    .line 529
    :cond_210
    move v3, v5

    .line 530
    :goto_211
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 533
    move-result v1

    .line 534
    :goto_215
    move v8, v1

    .line 535
    move v9, v5

    .line 536
    move v5, v3

    .line 537
    goto :goto_21b

    .line 538
    :cond_219
    const/4 v3, -0x2

    .line 539
    goto :goto_215

    .line 540
    :goto_21b
    new-instance v1, Lcom/google/android/gms/internal/ads/xz0;

    .line 542
    iget-object v2, v2, Lt2/n;->f:Lv1/o;

    .line 544
    invoke-virtual {v2, v0}, Lv1/o;->C(Landroid/content/Context;)I

    .line 547
    move-result v6

    .line 548
    move-object v3, v1

    .line 549
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/xz0;-><init>(Ljava/lang/String;IIIZI)V

    .line 552
    return-object v1

    .line 553
    :pswitch_data_228
    .packed-switch 0x0
        :pswitch_1cf  #00000000
        :pswitch_1c0  #00000001
        :pswitch_1b8  #00000002
        :pswitch_195  #00000003
        :pswitch_190  #00000004
        :pswitch_175  #00000005
        :pswitch_16c  #00000006
        :pswitch_78  #00000007
        :pswitch_44  #00000008
        :pswitch_23  #00000009
    .end packed-switch
.end method
