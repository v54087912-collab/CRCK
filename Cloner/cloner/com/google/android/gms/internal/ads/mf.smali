.class public abstract Lcom/google/android/gms/internal/ads/mf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/security/MessageDigest;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mf;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mf;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/mf;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/google/android/gms/internal/ads/mf;->a:Z

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/gms/internal/ads/mf;->a:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/gms/internal/ads/lf;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/lf;-><init>(II)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1b

    :catchall_19
    move-exception v1

    goto :goto_1d

    :cond_1b
    :goto_1b
    monitor-exit v0

    return-void

    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_19

    throw v1
.end method

.method public static b(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/df;
    .registers 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-gtz v0, :cond_7

    .line 6
    :catch_5
    move-object v3, v1

    .line 7
    goto :goto_28

    .line 8
    :cond_7
    add-int/lit16 v0, v0, 0xfe

    .line 10
    new-instance v3, Ljava/util/Vector;

    .line 12
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 15
    move v4, v2

    .line 16
    :goto_f
    const/16 v5, 0xff

    .line 18
    div-int/lit16 v6, v0, 0xff

    .line 20
    if-ge v4, v6, :cond_28

    .line 22
    mul-int/lit16 v6, v4, 0xff

    .line 24
    :try_start_17
    array-length v7, p1

    .line 25
    sub-int v8, v7, v6

    .line 27
    if-le v8, v5, :cond_1e

    .line 29
    add-int/lit16 v7, v6, 0xff

    .line 31
    :cond_1e
    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_17 .. :try_end_25} :catch_5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_f

    .line 41
    :cond_28
    :goto_28
    if-eqz v3, :cond_6f

    .line 43
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 49
    goto :goto_6f

    .line 50
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/ads/ef;->B()Lcom/google/android/gms/internal/ads/df;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    move v4, v2

    .line 59
    :goto_3a
    if-ge v4, v1, :cond_59

    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, [B

    .line 67
    invoke-static {v5, p0, v2}, Lcom/google/android/gms/internal/ads/mf;->d([BLjava/lang/String;Z)[B

    .line 70
    move-result-object v5

    .line 71
    const/16 v6, 0x100

    .line 73
    invoke-static {v5, v2, v6}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 80
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 82
    check-cast v6, Lcom/google/android/gms/internal/ads/ef;

    .line 84
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ef;->C(Lcom/google/android/gms/internal/ads/q42;)V

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_3a

    .line 90
    :cond_59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mf;->c([B)[B

    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 96
    array-length p1, p0

    .line 97
    invoke-static {p0, v2, p1}, Lcom/google/android/gms/internal/ads/s42;->p([BII)Lcom/google/android/gms/internal/ads/q42;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 104
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 106
    check-cast p1, Lcom/google/android/gms/internal/ads/ef;

    .line 108
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ef;->D(Lcom/google/android/gms/internal/ads/q42;)V

    .line 111
    return-object v0

    .line 112
    :cond_6f
    :goto_6f
    return-object v1
.end method

.method public static c([B)[B
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/mf;->a()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1b

    const/4 v1, 0x0

    :try_start_7
    sget-object v2, Lcom/google/android/gms/internal/ads/mf;->e:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_11} :catch_1d
    .catchall {:try_start_7 .. :try_end_11} :catchall_1b

    if-nez v2, :cond_14

    goto :goto_1d

    :cond_14
    :try_start_14
    sget-object v2, Lcom/google/android/gms/internal/ads/mf;->b:Ljava/security/MessageDigest;

    if-nez v2, :cond_19

    goto :goto_1d

    :cond_19
    move-object v1, v2

    goto :goto_1d

    :catchall_1b
    move-exception p0

    goto :goto_35

    :catch_1d
    :goto_1d
    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Lcom/google/android/gms/internal/ads/mf;->b:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_2d
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_14 .. :try_end_36} :catchall_1b

    throw p0
.end method

.method public static d([BLjava/lang/String;Z)[B
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, p2, :cond_7

    .line 5
    const/16 v1, 0xff

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v1, 0xef

    .line 10
    :goto_9
    if-le v0, v1, :cond_1e

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/qe;->D0()Lcom/google/android/gms/internal/ads/ae;

    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v2, 0x1000

    .line 18
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/ae;->h(J)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/gms/internal/ads/qe;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    add-int/lit8 v0, v1, 0x1

    .line 33
    array-length v2, p0

    .line 34
    int-to-byte v3, v2

    .line 35
    if-ge v2, v1, :cond_44

    .line 37
    sub-int/2addr v1, v2

    .line 38
    new-array v1, v1, [B

    .line 40
    new-instance v2, Ljava/security/SecureRandom;

    .line 42
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 45
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 48
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object p0

    .line 64
    :goto_3f
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 67
    move-result-object p0

    .line 68
    goto :goto_51

    .line 69
    :cond_44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 80
    move-result-object p0

    .line 81
    goto :goto_3f

    .line 82
    :goto_51
    const/16 v0, 0x100

    .line 84
    if-eqz p2, :cond_69

    .line 86
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mf;->c([B)[B

    .line 89
    move-result-object p2

    .line 90
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 105
    move-result-object p0

    .line 106
    :cond_69
    new-array p2, v0, [B

    .line 108
    new-instance v0, Lcom/google/android/gms/internal/ads/pf;

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pf;-><init>(I)V

    .line 114
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pf;->G2:[Ljava/lang/Object;

    .line 116
    check-cast v0, [Lcom/google/android/gms/internal/ads/nf;

    .line 118
    array-length v2, v0

    .line 119
    move v2, v1

    .line 120
    :goto_77
    const/16 v3, 0xc

    .line 122
    if-ge v2, v3, :cond_85

    .line 124
    aget-object v3, v0, v2

    .line 126
    check-cast v3, Lcom/google/android/gms/internal/ads/of;

    .line 128
    invoke-virtual {v3, p0, p2}, Lcom/google/android/gms/internal/ads/of;->a([B[B)V

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_77

    .line 134
    :cond_85
    if-eqz p1, :cond_a7

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    move-result p0

    .line 140
    if-lez p0, :cond_a7

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    move-result p0

    .line 146
    const/16 v0, 0x20

    .line 148
    if-le p0, v0, :cond_99

    .line 150
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    :cond_99
    const-string p0, "UTF-8"

    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Lcom/google/android/gms/internal/ads/ff;

    .line 162
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/ff;-><init>([BI)V

    .line 165
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ff;->a([B)V

    .line 168
    :cond_a7
    return-object p2
.end method
