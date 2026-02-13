.class public final Lcom/google/android/gms/internal/ads/ca1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/da1;

.field public final c:Lcom/google/android/gms/internal/ads/a91;

.field public final d:Lcom/google/android/gms/internal/ads/z81;

.field public final e:Z

.field public f:Landroidx/emoji2/text/s;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ca1;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/da1;Lcom/google/android/gms/internal/ads/a91;Lcom/google/android/gms/internal/ads/z81;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ca1;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ca1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ca1;->b:Lcom/google/android/gms/internal/ads/da1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ca1;->c:Lcom/google/android/gms/internal/ads/a91;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ca1;->d:Lcom/google/android/gms/internal/ads/z81;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ca1;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/x91;)Z
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_7
    const-string v0, "ci: "

    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ca1;->d(Lcom/google/android/gms/internal/ads/x91;)Ljava/lang/Class;

    .line 13
    move-result-object v5
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/ba1; {:try_start_7 .. :try_end_d} :catch_a1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_9f

    .line 14
    const/4 v6, 0x6

    .line 15
    :try_start_e
    new-array v7, v6, [Ljava/lang/Class;

    .line 17
    const-class v8, Landroid/content/Context;

    .line 19
    aput-object v8, v7, v4

    .line 21
    const-class v8, Ljava/lang/String;

    .line 23
    const/4 v9, 0x1

    .line 24
    aput-object v8, v7, v9

    .line 26
    const-class v8, [B

    .line 28
    const/4 v10, 0x2

    .line 29
    aput-object v8, v7, v10

    .line 31
    const-class v8, Ljava/lang/Object;

    .line 33
    const/4 v11, 0x3

    .line 34
    aput-object v8, v7, v11

    .line 36
    const-class v8, Landroid/os/Bundle;

    .line 38
    const/4 v12, 0x4

    .line 39
    aput-object v8, v7, v12

    .line 41
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    const/4 v13, 0x5

    .line 44
    aput-object v8, v7, v13

    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    move-result-object v5

    .line 50
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ca1;->a:Landroid/content/Context;

    .line 54
    aput-object v7, v6, v4

    .line 56
    const-string v7, "msa-r"

    .line 58
    aput-object v7, v6, v9

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/x91;->a()[B

    .line 63
    move-result-object v7

    .line 64
    aput-object v7, v6, v10

    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v7, v6, v11

    .line 69
    new-instance v7, Landroid/os/Bundle;

    .line 71
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 74
    aput-object v7, v6, v12

    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v7

    .line 80
    aput-object v7, v6, v13

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v15
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_55} :catch_cf

    .line 86
    :try_start_55
    new-instance v5, Landroidx/emoji2/text/s;

    .line 88
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ca1;->b:Lcom/google/android/gms/internal/ads/da1;

    .line 90
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ca1;->c:Lcom/google/android/gms/internal/ads/a91;

    .line 92
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/ca1;->e:Z

    .line 94
    const/16 v20, 0x3

    .line 96
    move-object v14, v5

    .line 97
    move-object/from16 v16, p1

    .line 99
    move-object/from16 v17, v6

    .line 101
    move-object/from16 v18, v7

    .line 103
    move/from16 v19, v8

    .line 105
    invoke-direct/range {v14 .. v20}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 108
    invoke-virtual {v5}, Landroidx/emoji2/text/s;->j()Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_c5

    .line 114
    invoke-virtual {v5}, Landroidx/emoji2/text/s;->l()I

    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_a5

    .line 120
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ca1;->g:Ljava/lang/Object;

    .line 122
    monitor-enter v6
    :try_end_7a
    .catch Lcom/google/android/gms/internal/ads/ba1; {:try_start_55 .. :try_end_7a} :catch_a1
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_7a} :catch_9f

    .line 123
    :try_start_7a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ca1;->f:Landroidx/emoji2/text/s;
    :try_end_7c
    .catchall {:try_start_7a .. :try_end_7c} :catchall_82

    .line 125
    if-eqz v0, :cond_8f

    .line 127
    :try_start_7e
    invoke-virtual {v0}, Landroidx/emoji2/text/s;->k()V
    :try_end_81
    .catch Lcom/google/android/gms/internal/ads/ba1; {:try_start_7e .. :try_end_81} :catch_84
    .catchall {:try_start_7e .. :try_end_81} :catchall_82

    .line 130
    goto :goto_8f

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    goto :goto_a3

    .line 133
    :catch_84
    move-exception v0

    .line 134
    move-object v7, v0

    .line 135
    :try_start_86
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ca1;->c:Lcom/google/android/gms/internal/ads/a91;

    .line 137
    iget v8, v7, Lcom/google/android/gms/internal/ads/ba1;->k:I

    .line 139
    const-wide/16 v10, -0x1

    .line 141
    invoke-virtual {v0, v8, v10, v11, v7}, Lcom/google/android/gms/internal/ads/a91;->c(IJLjava/lang/Exception;)V

    .line 144
    :cond_8f
    :goto_8f
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/ca1;->f:Landroidx/emoji2/text/s;

    .line 146
    monitor-exit v6
    :try_end_92
    .catchall {:try_start_86 .. :try_end_92} :catchall_82

    .line 147
    :try_start_92
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ca1;->c:Lcom/google/android/gms/internal/ads/a91;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v5

    .line 153
    sub-long/2addr v5, v2

    .line 154
    const/16 v7, 0xbb8

    .line 156
    invoke-virtual {v0, v7, v5, v6}, Lcom/google/android/gms/internal/ads/a91;->b(IJ)V
    :try_end_9e
    .catch Lcom/google/android/gms/internal/ads/ba1; {:try_start_92 .. :try_end_9e} :catch_a1
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_9e} :catch_9f

    .line 159
    return v9

    .line 160
    :catch_9f
    move-exception v0

    .line 161
    goto :goto_d8

    .line 162
    :catch_a1
    move-exception v0

    .line 163
    goto :goto_e5

    .line 164
    :goto_a3
    :try_start_a3
    monitor-exit v6
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_82

    .line 165
    :try_start_a4
    throw v0

    .line 166
    :cond_a5
    new-instance v5, Lcom/google/android/gms/internal/ads/ba1;

    .line 168
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 175
    move-result v7

    .line 176
    add-int/2addr v7, v12

    .line 177
    new-instance v8, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    const/16 v6, 0xfa1

    .line 194
    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/ads/ba1;-><init>(ILjava/lang/String;)V

    .line 197
    throw v5

    .line 198
    :cond_c5
    new-instance v0, Lcom/google/android/gms/internal/ads/ba1;

    .line 200
    const-string v5, "init failed"

    .line 202
    const/16 v6, 0xfa0

    .line 204
    invoke-direct {v0, v6, v5}, Lcom/google/android/gms/internal/ads/ba1;-><init>(ILjava/lang/String;)V

    .line 207
    throw v0

    .line 208
    :catch_cf
    move-exception v0

    .line 209
    new-instance v5, Lcom/google/android/gms/internal/ads/ba1;

    .line 211
    const/16 v6, 0x7d4

    .line 213
    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/ads/ba1;-><init>(ILjava/lang/Exception;)V

    .line 216
    throw v5
    :try_end_d8
    .catch Lcom/google/android/gms/internal/ads/ba1; {:try_start_a4 .. :try_end_d8} :catch_a1
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_d8} :catch_9f

    .line 217
    :goto_d8
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ca1;->c:Lcom/google/android/gms/internal/ads/a91;

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    move-result-wide v6

    .line 223
    sub-long/2addr v6, v2

    .line 224
    const/16 v2, 0xfaa

    .line 226
    invoke-virtual {v5, v2, v6, v7, v0}, Lcom/google/android/gms/internal/ads/a91;->c(IJLjava/lang/Exception;)V

    .line 229
    goto :goto_f1

    .line 230
    :goto_e5
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ca1;->c:Lcom/google/android/gms/internal/ads/a91;

    .line 232
    iget v6, v0, Lcom/google/android/gms/internal/ads/ba1;->k:I

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    move-result-wide v7

    .line 238
    sub-long/2addr v7, v2

    .line 239
    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/google/android/gms/internal/ads/a91;->c(IJLjava/lang/Exception;)V

    .line 242
    :goto_f1
    return v4
.end method

.method public final b()Landroidx/emoji2/text/s;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca1;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ca1;->f:Landroidx/emoji2/text/s;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/x91;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca1;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ca1;->f:Landroidx/emoji2/text/s;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    iget-object v1, v1, Landroidx/emoji2/text/s;->n:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/x91;

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_d

    .line 20
    throw v1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/x91;)Ljava/lang/Class;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/x91;->a:Lcom/google/android/gms/internal/ads/yh;

    .line 4
    if-eqz v0, :cond_70

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/ca1;->h:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_30

    .line 18
    if-eqz v2, :cond_15

    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :cond_15
    const/16 v2, 0x7ea

    .line 24
    :try_start_17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ca1;->d:Lcom/google/android/gms/internal/ads/z81;

    .line 26
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/x91;->b:Ljava/io/File;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/z81;->a(Ljava/io/File;)Z

    .line 34
    move-result v3
    :try_end_22
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_22} :catch_69
    .catchall {:try_start_17 .. :try_end_22} :catchall_30

    .line 35
    if-eqz v3, :cond_61

    .line 37
    :try_start_24
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/x91;->c:Ljava/io/File;

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_38

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 48
    goto :goto_38

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_7a

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_59

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto :goto_59

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_59

    .line 57
    :cond_38
    :goto_38
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x91;->b:Ljava/io/File;

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ca1;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 79
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    move-result-object p1
    :try_end_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_24 .. :try_end_54} :catch_36
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_54} :catch_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_54} :catch_32
    .catchall {:try_start_24 .. :try_end_54} :catchall_30

    .line 85
    :try_start_54
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_30

    .line 88
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :goto_59
    :try_start_59
    new-instance v0, Lcom/google/android/gms/internal/ads/ba1;

    .line 92
    const/16 v1, 0x7d8

    .line 94
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ba1;-><init>(ILjava/lang/Exception;)V

    .line 97
    throw v0
    :try_end_61
    .catchall {:try_start_59 .. :try_end_61} :catchall_30

    .line 98
    :cond_61
    :try_start_61
    new-instance p1, Lcom/google/android/gms/internal/ads/ba1;

    .line 100
    const-string v0, "VM did not pass signature verification"

    .line 102
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/ba1;-><init>(ILjava/lang/String;)V

    .line 105
    throw p1
    :try_end_69
    .catch Ljava/security/GeneralSecurityException; {:try_start_61 .. :try_end_69} :catch_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_30

    .line 106
    :catch_69
    move-exception p1

    .line 107
    :try_start_6a
    new-instance v0, Lcom/google/android/gms/internal/ads/ba1;

    .line 109
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/ba1;-><init>(ILjava/lang/Exception;)V

    .line 112
    throw v0

    .line 113
    :cond_70
    const-string p1, "mc"

    .line 115
    new-instance v0, Lcom/google/android/gms/internal/ads/ba1;

    .line 117
    const/16 v1, 0xfaa

    .line 119
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ba1;-><init>(ILjava/lang/String;)V

    .line 122
    throw v0
    :try_end_7a
    .catchall {:try_start_6a .. :try_end_7a} :catchall_30

    .line 123
    :goto_7a
    monitor-exit p0

    .line 124
    throw p1
.end method
