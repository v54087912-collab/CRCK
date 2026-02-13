.class public final synthetic Lcom/google/android/gms/internal/ads/kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ag;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/kf;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kf;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/kf;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kf;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/og;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/og;->j:Lcom/google/android/gms/internal/ads/yf;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yf;->k:La5/a;

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/og;->i:Ljava/util/concurrent/Future;

    .line 14
    :goto_d
    if-eqz v2, :cond_19

    .line 16
    if-eqz v1, :cond_14

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yf;->k:La5/a;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/og;->i:Ljava/util/concurrent/Future;

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og;->b()Lcom/google/android/gms/internal/ads/qe;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_36

    .line 32
    :try_start_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->c:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/ae;

    .line 36
    monitor-enter v1
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_1f .. :try_end_24} :catch_36
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_24} :catch_36

    .line 37
    :try_start_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/e52;

    .line 43
    sget v2, Lcom/google/android/gms/internal/ads/l42;->a:I

    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/e52;

    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/i42;->a([BLcom/google/android/gms/internal/ads/e52;)V

    .line 50
    monitor-exit v1

    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_33

    .line 54
    :try_start_35
    throw v0
    :try_end_36
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_35 .. :try_end_36} :catch_36
    .catch Ljava/lang/NullPointerException; {:try_start_35 .. :try_end_36} :catch_36

    .line 55
    :catch_36
    :cond_36
    :goto_36
    return-void
.end method

.method private final b()Lcom/google/android/gms/internal/ads/mo0;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/in0;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/ax;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/in0;->c:Lcom/google/android/gms/internal/ads/vn0;

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zn0;->l:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_d
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zn0;->m:Z

    .line 16
    if-eqz v3, :cond_17

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zn0;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 20
    monitor-exit v2

    .line 21
    goto :goto_38

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_54

    .line 24
    :cond_17
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zn0;->m:Z

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zn0;->o:Lcom/google/android/gms/internal/ads/ax;

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zn0;->p:Lcom/google/android/gms/internal/ads/pj;

    .line 31
    invoke-virtual {v1}, Ln3/f;->i()V

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zn0;->k:Lcom/google/android/gms/internal/ads/c00;

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/g60;

    .line 38
    const/16 v4, 0xe

    .line 40
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/g60;-><init>(ILjava/lang/Object;)V

    .line 43
    sget-object v4, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 45
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/c00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vn0;->q:Landroid/content/Context;

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vn0;->r:Ljava/util/concurrent/Executor;

    .line 52
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zn0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/c00;Ljava/util/concurrent/Executor;)V

    .line 55
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_d .. :try_end_37} :catchall_15

    .line 56
    move-object v0, v1

    .line 57
    :goto_38
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->o6:Lcom/google/android/gms/internal/ads/nm;

    .line 59
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 61
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v1

    .line 73
    int-to-long v1, v1

    .line 74
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c00;->k:Lcom/google/android/gms/internal/ads/ip1;

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tn1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/mo0;

    .line 84
    return-object v0

    .line 85
    :goto_54
    :try_start_54
    monitor-exit v2
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_15

    .line 86
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kf;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_394

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/pg1;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/c1;

    .line 26
    const/16 v4, 0x8

    .line 28
    invoke-direct {v3, v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pg1;->e:Lcom/google/android/gms/internal/ads/vh1;

    .line 33
    const/16 v4, 0x4e8a

    .line 35
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/vh1;->f(ILjava/lang/Runnable;)V

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pg1;->i(Ljava/util/HashMap;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 45
    return-object v0

    .line 46
    :pswitch_2d  #0xb
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->b:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/lg1;

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->c:Ljava/lang/Object;

    .line 52
    check-cast v1, Landroid/content/Context;

    .line 54
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lg1;->a:Lcom/google/android/gms/internal/ads/ca1;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ca1;->b()Landroidx/emoji2/text/s;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, ""

    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lg1;->d:Lcom/google/android/gms/internal/ads/vh1;

    .line 64
    if-nez v2, :cond_44

    .line 66
    const/16 v1, 0x3a9c

    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/s;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4c

    .line 75
    move-object v3, v1

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    const/16 v1, 0x3a9e

    .line 79
    :goto_4e
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    .line 82
    :goto_51
    return-object v3

    .line 83
    :pswitch_52  #0xa
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->b:Ljava/lang/Object;

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/ads/we1;

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->c:Ljava/lang/Object;

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/ads/xe1;

    .line 91
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/we1;->l:Ldalvik/system/DexClassLoader;

    .line 93
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/we1;->d:Lcom/google/android/gms/internal/ads/ve1;

    .line 95
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/we1;->k:[B

    .line 97
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/xe1;->a:Ljava/lang/String;

    .line 99
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/xe1;->b:Ljava/lang/String;

    .line 101
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe1;->c:[Ljava/lang/Class;

    .line 103
    :try_start_66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/ve1;->a(Ljava/lang/String;[B)[B

    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Ljava/lang/String;

    .line 112
    const-string v6, "UTF-8"

    .line 114
    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ve1;->a(Ljava/lang/String;[B)[B

    .line 124
    move-result-object v0

    .line 125
    new-instance v3, Ljava/lang/String;

    .line 127
    const-string v4, "UTF-8"

    .line 129
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 132
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    move-result-object v0
    :try_end_87
    .catch Lcom/google/android/gms/internal/ads/ue1; {:try_start_66 .. :try_end_87} :catch_90
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_66 .. :try_end_87} :catch_8e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_66 .. :try_end_87} :catch_8c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_66 .. :try_end_87} :catch_8a
    .catch Ljava/lang/NullPointerException; {:try_start_66 .. :try_end_87} :catch_88

    .line 136
    return-object v0

    .line 137
    :catch_88
    move-exception v0

    .line 138
    goto :goto_91

    .line 139
    :catch_8a
    move-exception v0

    .line 140
    goto :goto_91

    .line 141
    :catch_8c
    move-exception v0

    .line 142
    goto :goto_91

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    goto :goto_91

    .line 145
    :catch_90
    move-exception v0

    .line 146
    :goto_91
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    throw v1

    .line 152
    :pswitch_97  #0x9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->b:Ljava/lang/Object;

    .line 154
    check-cast v0, Lcom/google/android/gms/internal/ads/jd1;

    .line 156
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->c:Ljava/lang/Object;

    .line 158
    const-string v3, ".temp"

    .line 160
    monitor-enter v0

    .line 161
    :try_start_a0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jd1;->a:Ljava/io/File;

    .line 163
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/f2;->u(Ljava/io/File;)V

    .line 166
    new-instance v5, Ljava/io/File;

    .line 168
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 183
    move-result v7

    .line 184
    add-int/lit8 v7, v7, 0x5

    .line 186
    new-instance v8, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 191
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cb
    .catchall {:try_start_a0 .. :try_end_cb} :catchall_f3

    .line 204
    :try_start_cb
    new-instance v3, Ljava/io/FileOutputStream;

    .line 206
    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_d0} :catch_fd
    .catchall {:try_start_cb .. :try_end_d0} :catchall_f3

    .line 209
    :try_start_d0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jd1;->c:Lcom/google/android/gms/internal/ads/id1;

    .line 211
    check-cast v4, Lcom/google/android/gms/internal/ads/l31;

    .line 213
    iget v4, v4, Lcom/google/android/gms/internal/ads/l31;->k:I

    .line 215
    packed-switch v4, :pswitch_data_3b0

    .line 218
    check-cast v1, Lcom/google/android/gms/internal/ads/j62;

    .line 220
    check-cast v1, Lcom/google/android/gms/internal/ads/j42;

    .line 222
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/j42;->c(Ljava/io/OutputStream;)V

    .line 225
    goto :goto_e6

    .line 226
    :pswitch_e1  #0xa
    check-cast v1, [B

    .line 228
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_e6
    .catchall {:try_start_d0 .. :try_end_e6} :catchall_ff

    .line 231
    :goto_e6
    :try_start_e6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 234
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jd1;->a:Ljava/io/File;

    .line 236
    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 239
    move-result v1
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_ef} :catch_fd
    .catchall {:try_start_e6 .. :try_end_ef} :catchall_f3

    .line 240
    if-eqz v1, :cond_f5

    .line 242
    :try_start_f1
    monitor-exit v0
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_f3

    .line 243
    return-object v2

    .line 244
    :catchall_f3
    move-exception v1

    .line 245
    goto :goto_10d

    .line 246
    :cond_f5
    :try_start_f5
    new-instance v1, Ljava/io/IOException;

    .line 248
    const-string v2, "Failed to rename file."

    .line 250
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v1
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_fd} :catch_fd
    .catchall {:try_start_f5 .. :try_end_fd} :catchall_f3

    .line 254
    :catch_fd
    move-exception v1

    .line 255
    goto :goto_109

    .line 256
    :catchall_ff
    move-exception v1

    .line 257
    :try_start_100
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_103
    .catchall {:try_start_100 .. :try_end_103} :catchall_104

    .line 260
    goto :goto_108

    .line 261
    :catchall_104
    move-exception v2

    .line 262
    :try_start_105
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 265
    :goto_108
    throw v1
    :try_end_109
    .catch Ljava/io/IOException; {:try_start_105 .. :try_end_109} :catch_fd
    .catchall {:try_start_105 .. :try_end_109} :catchall_f3

    .line 266
    :goto_109
    :try_start_109
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 269
    throw v1

    .line 270
    :goto_10d
    monitor-exit v0
    :try_end_10e
    .catchall {:try_start_109 .. :try_end_10e} :catchall_f3

    .line 271
    throw v1

    .line 272
    :pswitch_10f  #0x8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->b:Ljava/lang/Object;

    .line 274
    check-cast v0, Lcom/google/android/gms/internal/ads/t61;

    .line 276
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->c:Ljava/lang/Object;

    .line 278
    check-cast v1, Ljava/lang/String;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->U9:Lcom/google/android/gms/internal/ads/nm;

    .line 285
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 287
    iget-object v5, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 289
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/Boolean;

    .line 295
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    move-result v3

    .line 299
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t61;->d:Ly2/m;

    .line 301
    if-eqz v3, :cond_169

    .line 303
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 305
    iget-object v6, v3, Lt2/n;->c:Lx2/p0;

    .line 307
    invoke-virtual {v6, v1}, Lx2/p0;->G(Ljava/lang/String;)Z

    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_140

    .line 313
    iget-object v3, v3, Lt2/n;->c:Lx2/p0;

    .line 315
    invoke-virtual {v3, v1}, Lx2/p0;->H(Ljava/lang/String;)Z

    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_169

    .line 321
    :cond_140
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t61;->g:Lcom/google/android/gms/internal/ads/u30;

    .line 323
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u30;->c:Lcom/google/android/gms/internal/ads/na2;

    .line 325
    if-eqz v0, :cond_150

    .line 327
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 330
    move-result-object v0

    .line 331
    const/16 v2, 0xa

    .line 333
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    :cond_150
    new-instance v0, Ljava/util/HashMap;

    .line 339
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 342
    if-eqz v2, :cond_164

    .line 344
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->V9:Lcom/google/android/gms/internal/ads/nm;

    .line 346
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 348
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/String;

    .line 354
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_164
    invoke-virtual {v5, v1, v0}, Ly2/m;->a(Ljava/lang/String;Ljava/util/HashMap;)Ly2/l;

    .line 360
    move-result-object v0

    .line 361
    goto :goto_16d

    .line 362
    :cond_169
    invoke-virtual {v5, v1, v2}, Ly2/m;->a(Ljava/lang/String;Ljava/util/HashMap;)Ly2/l;

    .line 365
    move-result-object v0

    .line 366
    :goto_16d
    return-object v0

    .line 367
    :pswitch_16e  #0x7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->b:Ljava/lang/Object;

    .line 369
    check-cast v0, Lcom/google/android/gms/internal/ads/tn0;

    .line 371
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf;->c:Ljava/lang/Object;

    .line 373
    check-cast v3, Lcom/google/android/gms/internal/ads/ep0;

    .line 375
    sget-object v4, Lcom/google/android/gms/internal/ads/vk0;->T:Lcom/google/android/gms/internal/ads/vk0;

    .line 377
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/tn0;->b(Lcom/google/android/gms/internal/ads/vk0;)V

    .line 380
    const-string v4, "Received HTTP error code from ad server:"

    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v6, -0x1

    .line 384
    :goto_17f
    :try_start_17f
    sget-object v7, Lcom/google/android/gms/internal/ads/um;->Q7:Lcom/google/android/gms/internal/ads/nm;

    .line 386
    sget-object v8, Lu2/s;->e:Lu2/s;

    .line 388
    iget-object v9, v8, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 390
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Ljava/lang/Integer;

    .line 396
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 399
    move-result v7

    .line 400
    if-ge v5, v7, :cond_1d3

    .line 402
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tn0;->b:Landroid/content/Context;

    .line 404
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tn0;->c:Ly2/a;

    .line 406
    iget-object v7, v7, Ly2/a;->k:Ljava/lang/String;

    .line 408
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 411
    new-instance v9, Lcom/google/android/gms/internal/ads/uo0;

    .line 413
    invoke-direct {v9, v6, v7, v2}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/uo0;->q(Lcom/google/android/gms/internal/ads/ep0;)Lcom/google/android/gms/internal/ads/fp0;

    .line 419
    move-result-object v6

    .line 420
    iget v7, v6, Lcom/google/android/gms/internal/ads/fp0;->a:I

    .line 422
    sget-object v9, Lcom/google/android/gms/internal/ads/um;->R7:Lcom/google/android/gms/internal/ads/nm;

    .line 424
    iget-object v8, v8, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 426
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Ljava/lang/Boolean;

    .line 432
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_1c3

    .line 438
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/tn0;->i:Lcom/google/android/gms/internal/ads/yk0;

    .line 440
    const-string v9, "fr"

    .line 442
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    goto :goto_1c3

    .line 450
    :catch_1c1
    move-exception v0

    .line 451
    goto :goto_1f2

    .line 452
    :cond_1c3
    :goto_1c3
    const/16 v8, 0xc8

    .line 454
    if-ne v7, v8, :cond_1cf

    .line 456
    sget-object v1, Lcom/google/android/gms/internal/ads/vk0;->U:Lcom/google/android/gms/internal/ads/vk0;

    .line 458
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tn0;->b(Lcom/google/android/gms/internal/ads/vk0;)V

    .line 461
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/fp0;->c:Ljava/lang/String;

    .line 463
    return-object v0

    .line 464
    :cond_1cf
    add-int/lit8 v5, v5, 0x1

    .line 466
    move v6, v7

    .line 467
    goto :goto_17f

    .line 468
    :cond_1d3
    new-instance v0, Lcom/google/android/gms/internal/ads/ps0;

    .line 470
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 477
    move-result v2

    .line 478
    add-int/lit8 v2, v2, 0x28

    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    .line 482
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 485
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    move-result-object v2

    .line 495
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dn0;-><init>(ILjava/lang/String;)V

    .line 498
    throw v0
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_1f2} :catch_1c1

    .line 499
    :goto_1f2
    new-instance v1, Lcom/google/android/gms/internal/ads/ps0;

    .line 501
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    move-result-object v2

    .line 505
    if-nez v2, :cond_1fd

    .line 507
    const-string v2, "Fetch failed."

    .line 509
    goto :goto_201

    .line 510
    :cond_1fd
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 513
    move-result-object v2

    .line 514
    :goto_201
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/dn0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    throw v1

    .line 518
    :pswitch_205  #0x6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->b:Ljava/lang/Object;

    .line 520
    check-cast v0, Lcom/google/android/gms/internal/ads/pn0;

    .line 522
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->c:Ljava/lang/Object;

    .line 524
    check-cast v1, Lcom/google/android/gms/internal/ads/ax;

    .line 526
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pn0;->d:Lcom/google/android/gms/internal/ads/ao0;

    .line 528
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao0;->c(Lcom/google/android/gms/internal/ads/ax;)La5/a;

    .line 531
    move-result-object v0

    .line 532
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->o6:Lcom/google/android/gms/internal/ads/nm;

    .line 534
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 536
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 538
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/Integer;

    .line 544
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 547
    move-result v1

    .line 548
    int-to-long v1, v1

    .line 549
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 551
    check-cast v0, Lcom/google/android/gms/internal/ads/c00;

    .line 553
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c00;->k:Lcom/google/android/gms/internal/ads/ip1;

    .line 555
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tn1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lcom/google/android/gms/internal/ads/mo0;

    .line 561
    return-object v0

    .line 562
    :pswitch_231  #0x5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kf;->b()Lcom/google/android/gms/internal/ads/mo0;

    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_236  #0x4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->b:Ljava/lang/Object;

    .line 569
    check-cast v0, Lcom/google/android/gms/internal/ads/bm0;

    .line 571
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf;->c:Ljava/lang/Object;

    .line 573
    check-cast v3, Lcom/google/android/gms/internal/ads/o51;

    .line 575
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bm0;->e:Lcom/google/android/gms/internal/ads/c00;

    .line 577
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 579
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    .line 582
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/o51;->c(Z)Lcom/google/android/gms/internal/ads/o51;

    .line 585
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bm0;->p:Lcom/google/android/gms/internal/ads/t51;

    .line 587
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/o51;->n()Lcom/google/android/gms/internal/ads/q51;

    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t51;->b(Lcom/google/android/gms/internal/ads/q51;)V

    .line 594
    return-object v2

    .line 595
    :pswitch_252  #0x3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->b:Ljava/lang/Object;

    .line 597
    check-cast v0, Lcom/google/android/gms/internal/ads/zy;

    .line 599
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->c:Ljava/lang/Object;

    .line 601
    check-cast v1, Landroid/content/Context;

    .line 603
    const-string v2, "getAppInstanceId"

    .line 605
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zy;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ljava/lang/String;

    .line 611
    return-object v0

    .line 612
    :pswitch_263  #0x2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->b:Ljava/lang/Object;

    .line 614
    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    .line 616
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 618
    check-cast v1, Ljava/util/WeakHashMap;

    .line 620
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf;->c:Ljava/lang/Object;

    .line 622
    check-cast v2, Landroid/content/Context;

    .line 624
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lcom/google/android/gms/internal/ads/ex;

    .line 630
    if-eqz v1, :cond_2a2

    .line 632
    sget-object v3, Lcom/google/android/gms/internal/ads/qn;->d:Lcom/google/android/gms/internal/ads/mn;

    .line 634
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Ljava/lang/Long;

    .line 640
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 643
    move-result-wide v3

    .line 644
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/ex;->a:J

    .line 646
    add-long/2addr v5, v3

    .line 647
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 649
    iget-object v3, v3, Lt2/n;->k:Lr3/b;

    .line 651
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 657
    move-result-wide v3

    .line 658
    cmp-long v3, v5, v3

    .line 660
    if-gez v3, :cond_296

    .line 662
    goto :goto_2a2

    .line 663
    :cond_296
    new-instance v3, Lcom/google/android/gms/internal/ads/cx;

    .line 665
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ex;->b:Lcom/google/android/gms/internal/ads/dx;

    .line 667
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/cx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dx;)V

    .line 670
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cx;->a()Lcom/google/android/gms/internal/ads/dx;

    .line 673
    move-result-object v1

    .line 674
    goto :goto_2ab

    .line 675
    :cond_2a2
    :goto_2a2
    new-instance v1, Lcom/google/android/gms/internal/ads/cx;

    .line 677
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/cx;-><init>(Landroid/content/Context;)V

    .line 680
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cx;->a()Lcom/google/android/gms/internal/ads/dx;

    .line 683
    move-result-object v1

    .line 684
    :goto_2ab
    new-instance v3, Lcom/google/android/gms/internal/ads/ex;

    .line 686
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/ex;-><init>(Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/dx;)V

    .line 689
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 691
    check-cast v0, Ljava/util/WeakHashMap;

    .line 693
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    return-object v1

    .line 697
    :pswitch_2b8  #0x1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kf;->a()V

    .line 700
    return-object v2

    .line 701
    :pswitch_2bc  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->b:Ljava/lang/Object;

    .line 703
    check-cast v0, Lcom/google/android/gms/internal/ads/uo0;

    .line 705
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf;->c:Ljava/lang/Object;

    .line 707
    check-cast v2, Landroid/content/Context;

    .line 709
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    .line 711
    check-cast v3, Lcom/google/android/gms/internal/ads/yf;

    .line 713
    const-string v4, "E"

    .line 715
    const/16 v5, 0x1f

    .line 717
    if-eqz v3, :cond_300

    .line 719
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    .line 721
    check-cast v6, Lcom/google/android/gms/internal/ads/ud;

    .line 723
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ud;->E()Z

    .line 726
    move-result v7

    .line 727
    if-nez v7, :cond_300

    .line 729
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yf;->k:La5/a;

    .line 731
    if-eqz v3, :cond_300

    .line 733
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 735
    if-lt v7, v5, :cond_2e6

    .line 737
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 740
    move-result v7

    .line 741
    if-eqz v7, :cond_300

    .line 743
    :cond_2e6
    :try_start_2e6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ud;->C()I

    .line 746
    move-result v6

    .line 747
    int-to-long v6, v6

    .line 748
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 750
    invoke-interface {v3, v6, v7, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Lcom/google/android/gms/internal/ads/qe;

    .line 756
    if-eqz v3, :cond_300

    .line 758
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qe;->b0()Z

    .line 761
    move-result v6

    .line 762
    if-eqz v6, :cond_300

    .line 764
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qe;->w0()Ljava/lang/String;

    .line 767
    move-result-object v3
    :try_end_2ff
    .catch Ljava/lang/InterruptedException; {:try_start_2e6 .. :try_end_2ff} :catch_300
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2e6 .. :try_end_2ff} :catch_300
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2e6 .. :try_end_2ff} :catch_300

    .line 768
    goto :goto_301

    .line 769
    :catch_300
    :cond_300
    move-object v3, v4

    .line 770
    :goto_301
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    move-result v6

    .line 774
    if-eqz v6, :cond_37e

    .line 776
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 778
    if-ge v6, v5, :cond_30c

    .line 780
    goto :goto_37e

    .line 781
    :cond_30c
    const-string v7, ""

    .line 783
    if-ge v6, v5, :cond_315

    .line 785
    :try_start_310
    invoke-static {v7}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 788
    move-result-object v5
    :try_end_314
    .catch Ljava/lang/InterruptedException; {:try_start_310 .. :try_end_314} :catch_37e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_310 .. :try_end_314} :catch_37e

    .line 789
    goto :goto_371

    .line 790
    :cond_315
    :try_start_315
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 793
    move-result-object v5

    .line 794
    const-string v6, "X.509"

    .line 796
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 799
    move-result-object v6

    .line 800
    sget-object v8, Lcom/google/android/gms/internal/ads/sm1;->f:Lcom/google/android/gms/internal/ads/pm1;

    .line 802
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sm1;->f()Lcom/google/android/gms/internal/ads/sm1;

    .line 805
    move-result-object v9

    .line 806
    const-string v10, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 808
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/sm1;->h(Ljava/lang/CharSequence;)[B

    .line 811
    move-result-object v9

    .line 812
    new-instance v10, Ljava/util/ArrayList;

    .line 814
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 817
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 819
    invoke-direct {v11, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 822
    invoke-virtual {v6, v11}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 825
    move-result-object v9

    .line 826
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    sget-object v9, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 831
    const-string v11, "user"

    .line 833
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    move-result v9

    .line 837
    if-nez v9, :cond_35c

    .line 839
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sm1;->f()Lcom/google/android/gms/internal/ads/sm1;

    .line 842
    move-result-object v8

    .line 843
    const-string v9, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 845
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/sm1;->h(Ljava/lang/CharSequence;)[B

    .line 848
    move-result-object v8

    .line 849
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 851
    invoke-direct {v9, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 854
    invoke-virtual {v6, v9}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 857
    move-result-object v6

    .line 858
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    :cond_35c
    new-instance v6, Lcom/google/android/gms/internal/ads/jf;

    .line 863
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/jf;-><init>()V

    .line 866
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 869
    move-result-object v8

    .line 870
    invoke-static {v8, v5, v10, v6}, Lcom/google/android/gms/internal/ads/if;->p(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/jf;)V

    .line 873
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/jf;->b:Ljava/lang/Object;

    .line 875
    check-cast v5, Lcom/google/android/gms/internal/ads/ip1;
    :try_end_36c
    .catchall {:try_start_315 .. :try_end_36c} :catchall_36d

    .line 877
    goto :goto_371

    .line 878
    :catchall_36d
    :try_start_36d
    invoke-static {v7}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 881
    move-result-object v5

    .line 882
    :goto_371
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 885
    move-result-object v5

    .line 886
    check-cast v5, Ljava/lang/String;

    .line 888
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/f2;->m(Ljava/lang/String;)Z

    .line 891
    move-result v6
    :try_end_37b
    .catch Ljava/lang/InterruptedException; {:try_start_36d .. :try_end_37b} :catch_37e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_36d .. :try_end_37b} :catch_37e

    .line 892
    if-eq v1, v6, :cond_37e

    .line 894
    move-object v3, v5

    .line 895
    :catch_37e
    :cond_37e
    :goto_37e
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_392

    .line 901
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    .line 903
    check-cast v0, Lcom/google/android/gms/internal/ads/ud;

    .line 905
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ud;->B()Z

    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_392

    .line 911
    :try_start_38e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uo0;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 914
    move-result-object v3
    :try_end_392
    .catch Ljava/lang/ClassCastException; {:try_start_38e .. :try_end_392} :catch_392

    .line 915
    :catch_392
    :cond_392
    return-object v3

    .line 916
    nop

    .line 917
    :pswitch_data_394
    .packed-switch 0x0
        :pswitch_2bc  #00000000
        :pswitch_2b8  #00000001
        :pswitch_263  #00000002
        :pswitch_252  #00000003
        :pswitch_236  #00000004
        :pswitch_231  #00000005
        :pswitch_205  #00000006
        :pswitch_16e  #00000007
        :pswitch_10f  #00000008
        :pswitch_97  #00000009
        :pswitch_52  #0000000a
        :pswitch_2d  #0000000b
    .end packed-switch

    .line 945
    :pswitch_data_3b0
    .packed-switch 0xa
        :pswitch_e1  #0000000a
    .end packed-switch
.end method
