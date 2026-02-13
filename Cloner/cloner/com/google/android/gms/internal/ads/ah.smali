.class public final Lcom/google/android/gms/internal/ads/ah;
.super Lcom/google/android/gms/internal/ads/oh;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/v1;


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/ud;

.field public final i:Landroid/content/Context;

.field public final j:Lcom/google/android/gms/internal/ads/uo0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/v1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ah;->k:Lcom/google/android/gms/internal/ads/v1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/ae;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/ud;Lcom/google/android/gms/internal/ads/uo0;)V
    .registers 14

    .line 1
    const-string v2, "yYlfo3JOLIfvdgBq3U3deu0pC6YiXdEdqGnVULE/KCllAkaO/XSsVQU+sKDN/uG0"

    const-string v3, "5ZNtOO3srzHnbl5PLlxEIuHlg0l+6HDun864hT7P5ko="

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oh;-><init>(Lcom/google/android/gms/internal/ads/og;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ah;->i:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ah;->h:Lcom/google/android/gms/internal/ads/ud;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ah;->j:Lcom/google/android/gms/internal/ads/uo0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ah;->k:Lcom/google/android/gms/internal/ads/v1;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/v1;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/hf;

    .line 20
    if-eqz v2, :cond_35

    .line 22
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hf;->a:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qg;->b(Ljava/lang/String;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_35

    .line 30
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hf;->a:Ljava/lang/String;

    .line 32
    const-string v4, "E"

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_35

    .line 40
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hf;->a:Ljava/lang/String;

    .line 42
    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_dd

    .line 50
    goto :goto_35

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto/16 :goto_12c

    .line 54
    :cond_35
    :goto_35
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qg;->b(Ljava/lang/String;)Z

    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x3

    .line 60
    if-nez v3, :cond_3f

    .line 62
    const/4 v3, 0x5

    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qg;->b(Ljava/lang/String;)Z

    .line 67
    move-result v3

    .line 68
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move v3, v4

    .line 74
    :goto_49
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ah;->j:Lcom/google/android/gms/internal/ads/uo0;

    .line 76
    if-eqz v5, :cond_53

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ah;->c()Lcom/google/android/gms/internal/ads/hf;

    .line 81
    move-result-object v1

    .line 82
    goto/16 :goto_da

    .line 84
    :cond_53
    const/4 v5, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    if-ne v3, v4, :cond_61

    .line 88
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ah;->h:Lcom/google/android/gms/internal/ads/ud;

    .line 90
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ud;->B()Z

    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_61

    .line 96
    move v7, v5

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v7, v6

    .line 99
    :goto_62
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v7

    .line 103
    sget-object v8, Lcom/google/android/gms/internal/ads/um;->W2:Lcom/google/android/gms/internal/ads/nm;

    .line 105
    sget-object v9, Lu2/s;->e:Lu2/s;

    .line 107
    iget-object v10, v9, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 109
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/Boolean;

    .line 115
    sget-object v10, Lcom/google/android/gms/internal/ads/um;->V2:Lcom/google/android/gms/internal/ads/nm;

    .line 117
    iget-object v9, v9, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 119
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_87

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ah;->b()Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v9, v2

    .line 137
    :goto_88
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_9e

    .line 143
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/oh;->a:Lcom/google/android/gms/internal/ads/og;

    .line 145
    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/og;->l:Z

    .line 147
    if-eqz v8, :cond_9e

    .line 149
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/qg;->b(Ljava/lang/String;)Z

    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_9e

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ah;->d()Ljava/lang/String;

    .line 158
    move-result-object v9

    .line 159
    :cond_9e
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/oh;->e:Ljava/lang/reflect/Method;

    .line 161
    new-array v10, v4, [Ljava/lang/Object;

    .line 163
    aput-object v1, v10, v6

    .line 165
    aput-object v7, v10, v5

    .line 167
    const/4 v1, 0x2

    .line 168
    aput-object v9, v10, v1

    .line 170
    invoke-virtual {v8, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 176
    new-instance v5, Lcom/google/android/gms/internal/ads/hf;

    .line 178
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/hf;-><init>(Ljava/lang/String;)V

    .line 181
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/hf;->a:Ljava/lang/String;

    .line 183
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qg;->b(Ljava/lang/String;)Z

    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_c4

    .line 189
    const-string v6, "E"

    .line 191
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_d9

    .line 197
    :cond_c4
    add-int/lit8 v3, v3, -0x1

    .line 199
    if-eq v3, v4, :cond_cd

    .line 201
    const/4 v1, 0x4

    .line 202
    if-eq v3, v1, :cond_cc

    .line 204
    goto :goto_d9

    .line 205
    :cond_cc
    throw v2

    .line 206
    :cond_cd
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ah;->d()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qg;->b(Ljava/lang/String;)Z

    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_d9

    .line 216
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/hf;->a:Ljava/lang/String;

    .line 218
    :cond_d9
    :goto_d9
    move-object v1, v5

    .line 219
    :goto_da
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 222
    :cond_dd
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/google/android/gms/internal/ads/hf;

    .line 228
    monitor-exit v0
    :try_end_e4
    .catchall {:try_start_d .. :try_end_e4} :catchall_32

    .line 229
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh;->d:Lcom/google/android/gms/internal/ads/ae;

    .line 231
    monitor-enter v2

    .line 232
    if-eqz v1, :cond_128

    .line 234
    :try_start_e9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hf;->a:Ljava/lang/String;

    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 239
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 241
    check-cast v3, Lcom/google/android/gms/internal/ads/qe;

    .line 243
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/qe;->T0(Ljava/lang/String;)V

    .line 246
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/hf;->b:J

    .line 248
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 251
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 253
    check-cast v0, Lcom/google/android/gms/internal/ads/qe;

    .line 255
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/qe;->G(J)V

    .line 258
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hf;->c:Ljava/lang/String;

    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 263
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 265
    check-cast v3, Lcom/google/android/gms/internal/ads/qe;

    .line 267
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/qe;->F(Ljava/lang/String;)V

    .line 270
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hf;->d:Ljava/lang/String;

    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 275
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 277
    check-cast v3, Lcom/google/android/gms/internal/ads/qe;

    .line 279
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/qe;->P(Ljava/lang/String;)V

    .line 282
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hf;->e:Ljava/lang/String;

    .line 284
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 287
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 289
    check-cast v1, Lcom/google/android/gms/internal/ads/qe;

    .line 291
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qe;->Q(Ljava/lang/String;)V

    .line 294
    goto :goto_128

    .line 295
    :catchall_126
    move-exception v0

    .line 296
    goto :goto_12a

    .line 297
    :cond_128
    :goto_128
    monitor-exit v2

    .line 298
    return-void

    .line 299
    :goto_12a
    monitor-exit v2
    :try_end_12b
    .catchall {:try_start_e9 .. :try_end_12b} :catchall_126

    .line 300
    throw v0

    .line 301
    :goto_12c
    :try_start_12c
    monitor-exit v0
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_32

    .line 302
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "X.509"

    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->X2:Lcom/google/android/gms/internal/ads/nm;

    .line 10
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 12
    iget-object v4, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 14
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qg;->a(Ljava/lang/String;)[B

    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 31
    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 43
    const-string v5, "user"

    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4c

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->Y2:Lcom/google/android/gms/internal/ads/nm;

    .line 53
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 55
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qg;->a(Ljava/lang/String;)[B

    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 67
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 70
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah;->i:Landroid/content/Context;

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oh;->a:Lcom/google/android/gms/internal/ads/og;

    .line 85
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/og;->b:Ljava/util/concurrent/ExecutorService;

    .line 87
    invoke-static {v1, v2, v4}, Lr3/c;->A(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 90
    move-result-object v0
    :try_end_5a
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_5a} :catch_5a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_5a} :catch_5a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_5a} :catch_5a
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5a} :catch_5a
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_5a} :catch_5a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_5a} :catch_5a

    .line 91
    :catch_5a
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/hf;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->i3:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->o3:Lcom/google/android/gms/internal/ads/nm;

    .line 21
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->h:Lcom/google/android/gms/internal/ads/ud;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ud;->C()I

    .line 39
    move-result v0

    .line 40
    :goto_27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh;->e:Ljava/lang/reflect/Method;

    .line 42
    const/4 v2, 0x3

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    const/4 v3, 0x0

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ah;->i:Landroid/content/Context;

    .line 48
    aput-object v4, v2, v3

    .line 50
    const/4 v3, 0x1

    .line 51
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    aput-object v4, v2, v3

    .line 55
    const/4 v3, 0x2

    .line 56
    const-string v4, ""

    .line 58
    aput-object v4, v2, v3

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/hf;

    .line 69
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/hf;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah;->j:Lcom/google/android/gms/internal/ads/uo0;

    .line 74
    if-eqz v1, :cond_5e

    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, La5/a;

    .line 81
    if-eqz v3, :cond_5e

    .line 83
    :try_start_52
    check-cast v1, La5/a;

    .line 85
    int-to-long v3, v0

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;
    :try_end_5d
    .catch Ljava/lang/InterruptedException; {:try_start_52 .. :try_end_5d} :catch_5e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_52 .. :try_end_5d} :catch_5e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_52 .. :try_end_5d} :catch_5e

    .line 94
    goto :goto_60

    .line 95
    :catch_5e
    :cond_5e
    const-string v0, "E"

    .line 97
    :goto_60
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/hf;->a:Ljava/lang/String;

    .line 99
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh;->a:Lcom/google/android/gms/internal/ads/og;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/og;->j:Lcom/google/android/gms/internal/ads/yf;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yf;->k:La5/a;

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/og;->i:Ljava/util/concurrent/Future;

    .line 12
    :goto_b
    if-eqz v2, :cond_17

    .line 14
    if-eqz v1, :cond_12

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yf;->k:La5/a;

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/og;->i:Ljava/util/concurrent/Future;

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og;->b()Lcom/google/android/gms/internal/ads/qe;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe;->b0()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_28

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe;->w0()Ljava/lang/String;

    .line 39
    move-result-object v0
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_27} :catch_28
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_27} :catch_28

    .line 40
    return-object v0

    .line 41
    :catch_28
    :cond_28
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method
