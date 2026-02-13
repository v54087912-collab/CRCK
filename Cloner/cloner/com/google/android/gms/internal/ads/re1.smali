.class public final Lcom/google/android/gms/internal/ads/re1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/MessageDigest;

.field public final b:Lcom/google/android/gms/internal/ads/vh1;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vh1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/re1;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->b:Lcom/google/android/gms/internal/ads/vh1;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/re1;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3f

    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re1;->b:Lcom/google/android/gms/internal/ads/vh1;

    .line 15
    const/16 v2, 0xca

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vh1;->a(I)Lcom/google/android/gms/internal/ads/uh1;

    .line 20
    move-result-object v1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_37

    .line 21
    :try_start_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uh1;->a()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->e:Ljava/security/SecureRandom;

    .line 26
    const-string v0, "MD5"

    .line 28
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->a:Ljava/security/MessageDigest;

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/re1;->d:Z
    :try_end_24
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_24} :catch_27
    .catchall {:try_start_14 .. :try_end_24} :catchall_25

    .line 37
    goto :goto_32

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_29

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_2f

    .line 42
    :goto_29
    :try_start_29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uh1;->b(Ljava/lang/Throwable;)V

    .line 45
    throw v0

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_39

    .line 48
    :goto_2f
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uh1;->b(Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_2d

    .line 51
    :goto_32
    :try_start_32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uh1;->c()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_37

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto :goto_3d

    .line 58
    :goto_39
    :try_start_39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    .line 61
    throw v0
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_37

    .line 62
    :goto_3d
    monitor-exit p0

    .line 63
    throw v0

    .line 64
    :cond_3f
    return-void
.end method

.method public final declared-synchronized b()Z
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/re1;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c([BLjava/lang/String;Z)[B
    .registers 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, p3, :cond_7

    .line 5
    const/16 v2, 0xff

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v2, 0xef

    .line 10
    :goto_9
    const/4 v3, 0x0

    .line 11
    if-gt v0, v2, :cond_e

    .line 13
    move v4, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v4, v3

    .line 16
    :goto_f
    invoke-static {v4}, Lr3/c;->T(Z)V

    .line 19
    int-to-byte v4, v0

    .line 20
    add-int/lit8 v5, v2, 0x1

    .line 22
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v4

    .line 30
    if-ge v0, v2, :cond_30

    .line 32
    sub-int/2addr v2, v0

    .line 33
    new-array v5, v2, [B

    .line 35
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/re1;->e:Ljava/security/SecureRandom;

    .line 37
    invoke-virtual {v6, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 40
    add-int v6, v0, v2

    .line 42
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v5, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :cond_30
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    move-result-object p1

    .line 57
    const/16 v0, 0x100

    .line 59
    if-eqz p3, :cond_50

    .line 61
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/re1;->d([B)[B

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 80
    move-result-object p1

    .line 81
    :cond_50
    new-array p3, v0, [B

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/pf;

    .line 85
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pf;-><init>(I)V

    .line 88
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pf;->G2:[Ljava/lang/Object;

    .line 90
    check-cast v0, [Lcom/google/android/gms/internal/ads/se1;

    .line 92
    array-length v2, v0

    .line 93
    move v2, v3

    .line 94
    :goto_5d
    const/16 v4, 0xc

    .line 96
    if-ge v2, v4, :cond_6b

    .line 98
    aget-object v4, v0, v2

    .line 100
    check-cast v4, Lcom/google/android/gms/internal/ads/te1;

    .line 102
    invoke-virtual {v4, p1, p3}, Lcom/google/android/gms/internal/ads/te1;->a([B[B)V

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_5d

    .line 108
    :cond_6b
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/f2;->m(Ljava/lang/String;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_92

    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 117
    move-result p1

    .line 118
    const/16 v0, 0x20

    .line 120
    if-le p1, v0, :cond_84

    .line 122
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 131
    move-result-object p1

    .line 132
    goto :goto_8a

    .line 133
    :cond_84
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    move-result-object p1

    .line 139
    :goto_8a
    new-instance p2, Lcom/google/android/gms/internal/ads/ff;

    .line 141
    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/internal/ads/ff;-><init>([BI)V

    .line 144
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ff;->a([B)V

    .line 147
    :cond_92
    return-object p3
.end method

.method public final d([B)[B
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re1;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re1;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re1;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public final e(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/df;
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ef;->B()Lcom/google/android/gms/internal/ads/df;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/re1;->d([B)[B

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/ef;

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ef;->D(Lcom/google/android/gms/internal/ads/q42;)V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    move v2, v3

    .line 33
    :goto_20
    array-length v4, p2

    .line 34
    add-int/lit8 v5, v4, -0x1

    .line 36
    div-int/lit16 v5, v5, 0xff

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 40
    if-ge v2, v5, :cond_3a

    .line 42
    mul-int/lit16 v5, v2, 0xff

    .line 44
    add-int/lit16 v6, v5, 0xff

    .line 46
    if-le v4, v6, :cond_30

    .line 48
    move v4, v6

    .line 49
    :cond_30
    invoke-static {p2, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_20

    .line 59
    :cond_3a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p2

    .line 63
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5f

    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, [B

    .line 75
    invoke-virtual {p0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/re1;->c([BLjava/lang/String;Z)[B

    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0x100

    .line 81
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 88
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 90
    check-cast v2, Lcom/google/android/gms/internal/ads/ef;

    .line 92
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ef;->C(Lcom/google/android/gms/internal/ads/q42;)V

    .line 95
    goto :goto_3e

    .line 96
    :cond_5f
    return-object v0
.end method
