.class public abstract Ld/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/c00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c00;-><init>()V

    iput-object v0, p0, Ld/e0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/e0;->b:Ljava/lang/Object;

    iget-object v0, p0, Ld/e0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c00;

    new-instance v1, Lcom/google/android/gms/internal/ads/ag;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ag;-><init>(Ld/e0;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    invoke-static {v0, v1, v2}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/d1;Lf0/d;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e0;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld/e0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/op0;Lx2/m0;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld/e0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/h0;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld/e0;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_15

    :try_start_7
    iget-object v1, p0, Ld/e0;->b:Ljava/lang/Object;

    check-cast v1, Ld/h0;

    iget-object v1, v1, Ld/h0;->u:Landroid/content/Context;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x0

    iput-object v0, p0, Ld/e0;->a:Ljava/lang/Object;

    :cond_15
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld/e0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/d1;

    .line 5
    iget-object v1, p0, Ld/e0;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lf0/d;

    .line 9
    iget-object v2, v0, Landroidx/fragment/app/d1;->e:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_19

    .line 17
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/d1;->b()V

    .line 26
    :cond_19
    return-void
.end method

.method public abstract c()Landroid/content/IntentFilter;
.end method

.method public abstract d()I
.end method

.method public abstract e(Landroid/os/IBinder;)Ljava/lang/Object;
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ld/e0;->b:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_53

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lk3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    :try_start_9
    const-string v0, "com.google.android.gms"

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 16
    move-result-object p1
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_10} :catch_11

    .line 17
    goto :goto_12

    .line 18
    :catch_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-eqz p1, :cond_4b

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object p1

    .line 25
    :try_start_18
    iget-object v0, p0, Ld/e0;->a:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/IBinder;

    .line 39
    invoke-virtual {p0, p1}, Ld/e0;->e(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ld/e0;->b:Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_2c} :catch_31
    .catch Ljava/lang/InstantiationException; {:try_start_18 .. :try_end_2c} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_53

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_33

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_3b

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_43

    .line 52
    :goto_33
    new-instance v0, Lt3/c;

    .line 54
    const-string v1, "Could not access creator."

    .line 56
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v0

    .line 60
    :goto_3b
    new-instance v0, Lt3/c;

    .line 62
    const-string v1, "Could not instantiate creator."

    .line 64
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v0

    .line 68
    :goto_43
    new-instance v0, Lt3/c;

    .line 70
    const-string v1, "Could not load creator class."

    .line 72
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw v0

    .line 76
    :cond_4b
    new-instance p1, Lt3/c;

    .line 78
    const-string v0, "Could not get remote context."

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_53
    :goto_53
    iget-object p1, p0, Ld/e0;->b:Ljava/lang/Object;

    .line 86
    return-object p1
.end method

.method public final g()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld/e0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/d1;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 9
    invoke-static {v0}, Landroidx/activity/h;->e(Landroid/view/View;)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ld/e0;->a:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/fragment/app/d1;

    .line 17
    iget v1, v1, Landroidx/fragment/app/d1;->a:I

    .line 19
    if-eq v0, v1, :cond_1c

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_1a

    .line 24
    if-eq v1, v2, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 30
    :goto_1d
    return v0
.end method

.method public abstract h()V
.end method

.method public final i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld/e0;->a()V

    invoke-virtual {p0}, Ld/e0;->c()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2b

    :cond_10
    iget-object v1, p0, Ld/e0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1e

    new-instance v1, Ld/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ld/d0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Ld/e0;->a:Ljava/lang/Object;

    :cond_1e
    iget-object v1, p0, Ld/e0;->b:Ljava/lang/Object;

    check-cast v1, Ld/h0;

    iget-object v1, v1, Ld/h0;->u:Landroid/content/Context;

    iget-object v2, p0, Ld/e0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2b
    :goto_2b
    return-void
.end method

.method public final j(Ljava/nio/ByteBuffer;[B[B)[B
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    if-lt v0, v1, :cond_f8

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v0

    .line 13
    new-array v1, v1, [B

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x10

    .line 21
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x10

    .line 36
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez p3, :cond_2b

    .line 42
    new-array p3, v2, [B

    .line 44
    :cond_2b
    :try_start_2b
    iget-object v3, p0, Ld/e0;->b:Ljava/lang/Object;

    .line 46
    check-cast v3, Lcom/google/android/gms/internal/ads/xs1;

    .line 48
    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/ads/xs1;->a([BI)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v3

    .line 52
    const/16 v4, 0x20

    .line 54
    new-array v4, v4, [B

    .line 56
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    array-length v3, p3

    .line 60
    and-int/lit8 v5, v3, 0xf

    .line 62
    if-nez v5, :cond_41

    .line 64
    move v6, v3

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    add-int/lit8 v6, v3, 0x10

    .line 68
    sub-int/2addr v6, v5

    .line 69
    :goto_44
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    move-result v5

    .line 73
    rem-int/lit8 v7, v5, 0x10

    .line 75
    if-nez v7, :cond_4e

    .line 77
    move v8, v5

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    add-int/lit8 v8, v5, 0x10

    .line 81
    sub-int/2addr v8, v7

    .line 82
    :goto_51
    add-int/2addr v8, v6

    .line 83
    add-int/lit8 v7, v8, 0x10

    .line 85
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 88
    move-result-object v7

    .line 89
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 91
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    int-to-long v8, v3

    .line 108
    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 111
    int-to-long v5, v5

    .line 112
    invoke-virtual {v7, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 118
    move-result-object p3

    .line 119
    invoke-static {v4, p3}, Lr3/c;->Z([B[B)[B

    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 126
    move-result p3
    :try_end_7e
    .catch Ljava/security/GeneralSecurityException; {:try_start_2b .. :try_end_7e} :catch_ed

    .line 127
    if-eqz p3, :cond_e5

    .line 129
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    iget-object p3, p0, Ld/e0;->a:Ljava/lang/Object;

    .line 134
    check-cast p3, Lcom/google/android/gms/internal/ads/xs1;

    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 146
    move-result-object v0

    .line 147
    array-length v1, p2

    .line 148
    move-object v3, p3

    .line 149
    check-cast v3, Lcom/google/android/gms/internal/ads/ws1;

    .line 151
    const/16 v4, 0xc

    .line 153
    const/16 v5, 0x18

    .line 155
    iget v3, v3, Lcom/google/android/gms/internal/ads/ws1;->c:I

    .line 157
    packed-switch v3, :pswitch_data_100

    .line 160
    move v6, v5

    .line 161
    goto :goto_a2

    .line 162
    :pswitch_a1  #0x0
    move v6, v4

    .line 163
    :goto_a2
    if-ne v1, v6, :cond_c6

    .line 165
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 168
    move-result v1

    .line 169
    div-int/lit8 v3, v1, 0x40

    .line 171
    :goto_aa
    add-int/lit8 v4, v3, 0x1

    .line 173
    if-ge v2, v4, :cond_c1

    .line 175
    iget v4, p3, Lcom/google/android/gms/internal/ads/xs1;->a:I

    .line 177
    add-int/2addr v4, v2

    .line 178
    invoke-virtual {p3, p2, v4}, Lcom/google/android/gms/internal/ads/xs1;->a([BI)Ljava/nio/ByteBuffer;

    .line 181
    move-result-object v4

    .line 182
    const/16 v5, 0x40

    .line 184
    if-ne v2, v3, :cond_bb

    .line 186
    rem-int/lit8 v5, v1, 0x40

    .line 188
    :cond_bb
    invoke-static {v0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/td0;->h0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 193
    goto :goto_aa

    .line 194
    :cond_c1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_c6
    packed-switch v3, :pswitch_data_106

    .line 202
    move v4, v5

    .line 203
    :pswitch_ca  #0x0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 205
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 212
    move-result p2

    .line 213
    new-instance p3, Ljava/lang/StringBuilder;

    .line 215
    add-int/lit8 p2, p2, 0x24

    .line 217
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220
    const-string p2, "The nonce length (in bytes) must be "

    .line 222
    invoke-static {p3, p2, v4}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p1

    .line 230
    :cond_e5
    :try_start_e5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 232
    const-string p2, "invalid MAC"

    .line 234
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p1
    :try_end_ed
    .catch Ljava/security/GeneralSecurityException; {:try_start_e5 .. :try_end_ed} :catch_ed

    .line 238
    :catch_ed
    move-exception p1

    .line 239
    new-instance p2, Ljavax/crypto/AEADBadTagException;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p2

    .line 249
    :cond_f8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 251
    const-string p2, "ciphertext too short"

    .line 253
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 256
    throw p1

    .line 257
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_a1  #00000000
    .end packed-switch

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_ca  #00000000
    .end packed-switch
.end method

.method public final k(Lcom/google/android/gms/internal/ads/e00;Lcom/google/android/gms/internal/ads/d00;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/g1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/g1;-><init>(Ld/e0;Lcom/google/android/gms/internal/ads/e00;Lcom/google/android/gms/internal/ads/d00;)V

    iget-object p1, p0, Ld/e0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/c00;

    sget-object p2, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    invoke-static {p1, v0, p2}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v1, p0, Ld/e0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/c00;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld/e0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/c00;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->w8:Lcom/google/android/gms/internal/ads/nm;

    .line 10
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 12
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 28
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_20
    return-void
.end method

.method public final n()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld/e0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
