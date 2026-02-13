.class public final Lk3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/c;
.implements Landroidx/emoji2/text/l;


# static fields
.field public static l:Lk3/j;


# instance fields
.field public k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/j;->k:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_d

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk3/j;->k:Landroid/content/Context;

    return-void

    .line 3
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/j;->k:Landroid/content/Context;

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    const-class v0, Lk3/j;

    monitor-enter v0

    :try_start_6
    sget-object v1, Lk3/j;->l:Lk3/j;

    if-nez v1, :cond_18

    invoke-static {p0}, Lk3/r;->a(Landroid/content/Context;)V

    new-instance v1, Lk3/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk3/j;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lk3/j;->l:Lk3/j;

    goto :goto_18

    :catchall_16
    move-exception p0

    goto :goto_1a

    :cond_18
    :goto_18
    monitor-exit v0

    return-void

    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_16

    throw p0
.end method

.method public static final g(Landroid/content/pm/PackageInfo;)Z
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 7
    const-string v2, "com.android.vending"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1c

    .line 16
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    const-string v3, "com.google.android.gms"

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    move v1, v2

    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    :goto_1c
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_20
    move v1, v0

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 37
    and-int/lit16 v1, v1, 0x81

    .line 39
    if-eqz v1, :cond_20

    .line 41
    goto :goto_1a

    .line 42
    :goto_29
    if-eqz v1, :cond_2e

    .line 44
    :try_start_2b
    sget-object v3, Lk3/q;->c:Ly3/f;

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sget-object v3, Lk3/q;->b:Ly3/f;

    .line 49
    :goto_30
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v5, 0x1c

    .line 53
    if-ge v4, v5, :cond_5c

    .line 55
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v4, :cond_44

    .line 60
    array-length v6, v4

    .line 61
    if-ne v6, v2, :cond_44

    .line 63
    aget-object v4, v4, v0

    .line 65
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 68
    move-result-object v5

    .line 69
    :cond_44
    if-eqz v5, :cond_56

    .line 71
    sget-object v4, Ly3/e;->l:Ly3/b;

    .line 73
    new-array v4, v2, [Ljava/lang/Object;

    .line 75
    aput-object v5, v4, v0

    .line 77
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/j52;->w(I[Ljava/lang/Object;)V

    .line 80
    new-instance v5, Ly3/f;

    .line 82
    invoke-direct {v5, v2, v4}, Ly3/f;-><init>(I[Ljava/lang/Object;)V

    .line 85
    goto/16 :goto_c2

    .line 87
    :cond_56
    :goto_56
    sget-object v4, Ly3/e;->l:Ly3/b;

    .line 89
    sget-object v5, Ly3/f;->o:Ly3/f;

    .line 91
    goto/16 :goto_c2

    .line 93
    :cond_5c
    if-lt v4, v5, :cond_fe

    .line 95
    invoke-static {p0}, Landroidx/emoji2/text/b;->d(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_56

    .line 101
    invoke-static {v4}, Landroidx/emoji2/text/b;->x(Landroid/content/pm/SigningInfo;)Z

    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_56

    .line 107
    invoke-static {v4}, Landroidx/emoji2/text/b;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_71

    .line 113
    goto :goto_56

    .line 114
    :cond_71
    sget-object v5, Ly3/e;->l:Ly3/b;

    .line 116
    const/4 v5, 0x4

    .line 117
    new-array v5, v5, [Ljava/lang/Object;

    .line 119
    invoke-static {v4}, Landroidx/emoji2/text/b;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 122
    move-result-object v4

    .line 123
    array-length v6, v4

    .line 124
    move v7, v0

    .line 125
    move v8, v7

    .line 126
    :goto_7d
    if-ge v7, v6, :cond_b6

    .line 128
    aget-object v9, v4, v7

    .line 130
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    array-length v10, v5

    .line 138
    add-int/lit8 v11, v8, 0x1

    .line 140
    if-ltz v11, :cond_ae

    .line 142
    if-gt v11, v10, :cond_91

    .line 144
    move v12, v10

    .line 145
    goto :goto_a1

    .line 146
    :cond_91
    shr-int/lit8 v12, v10, 0x1

    .line 148
    add-int/2addr v12, v10

    .line 149
    add-int/2addr v12, v2

    .line 150
    if-ge v12, v11, :cond_9c

    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 155
    move-result v12

    .line 156
    add-int/2addr v12, v12

    .line 157
    :cond_9c
    if-gez v12, :cond_a1

    .line 159
    const v12, 0x7fffffff

    .line 162
    :cond_a1
    :goto_a1
    if-gt v12, v10, :cond_a4

    .line 164
    goto :goto_a8

    .line 165
    :cond_a4
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    :goto_a8
    aput-object v9, v5, v8

    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 173
    move v8, v11

    .line 174
    goto :goto_7d

    .line 175
    :cond_ae
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 177
    const-string v4, "cannot store more than Integer.MAX_VALUE elements"

    .line 179
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v3

    .line 183
    :cond_b6
    if-nez v8, :cond_bc

    .line 185
    sget-object v4, Ly3/f;->o:Ly3/f;

    .line 187
    :goto_ba
    move-object v5, v4

    .line 188
    goto :goto_c2

    .line 189
    :cond_bc
    new-instance v4, Ly3/f;

    .line 191
    invoke-direct {v4, v8, v5}, Ly3/f;-><init>(I[Ljava/lang/Object;)V

    .line 194
    goto :goto_ba

    .line 195
    :goto_c2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_f6

    .line 201
    invoke-virtual {v5}, Ly3/e;->e()Ly3/e;

    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 208
    move-result v5

    .line 209
    move v6, v0

    .line 210
    :goto_d1
    if-ge v6, v5, :cond_f5

    .line 212
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    check-cast v7, [B

    .line 218
    invoke-virtual {v3, v0}, Ly3/e;->g(I)Ly3/b;

    .line 221
    move-result-object v8

    .line 222
    :cond_dd
    invoke-virtual {v8}, Ly3/k;->hasNext()Z

    .line 225
    move-result v9

    .line 226
    add-int/lit8 v10, v6, 0x1

    .line 228
    if-eqz v9, :cond_f3

    .line 230
    invoke-virtual {v8}, Ly3/k;->next()Ljava/lang/Object;

    .line 233
    move-result-object v9

    .line 234
    check-cast v9, [B

    .line 236
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_dd

    .line 242
    move v0, v2

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    move v6, v10

    .line 245
    goto :goto_d1

    .line 246
    :cond_f5
    :goto_f5
    return v0

    .line 247
    :cond_f6
    const-string v3, "Unable to obtain package certificate history."

    .line 249
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 251
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v4

    .line 255
    :cond_fe
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 257
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 260
    throw v3
    :try_end_104
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_104} :catch_104

    .line 261
    :catch_104
    const-string v3, "GoogleSignatureVerifier"

    .line 263
    const-string v4, "package info is not set correctly"

    .line 265
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    if-eqz v1, :cond_114

    .line 270
    sget-object v1, Lk3/q;->a:[Lk3/n;

    .line 272
    invoke-static {p0, v1}, Lk3/j;->h(Landroid/content/pm/PackageInfo;[Lk3/n;)Lk3/n;

    .line 275
    move-result-object p0

    .line 276
    goto :goto_120

    .line 277
    :cond_114
    new-array v1, v2, [Lk3/n;

    .line 279
    sget-object v3, Lk3/q;->a:[Lk3/n;

    .line 281
    aget-object v3, v3, v0

    .line 283
    aput-object v3, v1, v0

    .line 285
    invoke-static {p0, v1}, Lk3/j;->h(Landroid/content/pm/PackageInfo;[Lk3/n;)Lk3/n;

    .line 288
    move-result-object p0

    .line 289
    :goto_120
    if-eqz p0, :cond_123

    .line 291
    return v2

    .line 292
    :cond_123
    return v0
.end method

.method public static varargs h(Landroid/content/pm/PackageInfo;[Lk3/n;)Lk3/n;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_31

    :cond_6
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_12

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_12
    new-instance v0, Lk3/o;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lk3/o;-><init>([B)V

    :goto_20
    array-length p0, p1

    if-ge v2, p0, :cond_31

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lk3/n;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    aget-object p0, p1, v2

    return-object p0

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_31
    :goto_31
    return-object v1
.end method


# virtual methods
.method public a(Ls3/a;)V
    .registers 11

    .line 1
    new-instance v7, Landroidx/emoji2/text/a;

    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 5
    invoke-direct {v7, v0}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, 0xf

    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 18
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 29
    new-instance v0, Landroidx/emoji2/text/n;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v8, v1}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lk3/j;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lk3/j;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public e(Lm1/b;)Lm1/d;
    .registers 6

    .line 1
    iget-object v0, p1, Lm1/b;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lm1/b;->c:Li/d0;

    .line 5
    if-eqz p1, :cond_3c

    .line 7
    iget-object v1, p0, Lk3/j;->k:Landroid/content/Context;

    .line 9
    if-eqz v1, :cond_34

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2c

    .line 17
    new-instance v2, Lm1/b;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, v2, Lm1/b;->a:Landroid/content/Context;

    .line 24
    iput-object v0, v2, Lm1/b;->b:Ljava/lang/String;

    .line 26
    iput-object p1, v2, Lm1/b;->c:Li/d0;

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v2, Lm1/b;->d:Z

    .line 31
    new-instance p1, Ln1/e;

    .line 33
    iget-object v0, v2, Lm1/b;->b:Ljava/lang/String;

    .line 35
    iget-object v1, v2, Lm1/b;->c:Li/d0;

    .line 37
    iget-boolean v3, v2, Lm1/b;->d:Z

    .line 39
    iget-object v2, v2, Lm1/b;->a:Landroid/content/Context;

    .line 41
    invoke-direct {p1, v2, v0, v1, v3}, Ln1/e;-><init>(Landroid/content/Context;Ljava/lang/String;Li/d0;Z)V

    .line 44
    return-object p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string v0, "Must set a non-null context to create the configuration."

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string v0, "Must set a callback to create the configuration."

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public f()Z
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, Lk3/j;->k:Landroid/content/Context;

    if-ne v0, v1, :cond_11

    invoke-static {v2}, Ls3/a;->z(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_11
    invoke-static {}, Lr3/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, v0}, Lokio/a;->r(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2e
    const/4 v0, 0x0

    return v0
.end method
