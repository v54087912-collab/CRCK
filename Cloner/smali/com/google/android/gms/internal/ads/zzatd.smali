# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzatd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field static zza:Z = false

.field static final zzb:Ljava/util/concurrent/CountDownLatch;

.field public static final synthetic zzc:I

.field private static zzd:Ljava/security/MessageDigest;

.field private static final zze:Ljava/lang/Object;

.field private static final zzf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzatd;->zze:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzatd;->zzf:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzatd;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 23
    return-void
.end method

.method public static zza([BLjava/lang/String;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xff

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzatd;->zzb([BI)Ljava/util/Vector;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 16
    goto :goto_4a

    .line 17
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasw;->zza()Lcom/google/android/gms/internal/ads/zzasv;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1a
    if-ge v5, v3, :cond_31

    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, [B

    .line 35
    invoke-static {v6, p1, v4}, Lcom/google/android/gms/internal/ads/zzatd;->zzg([BLjava/lang/String;Z)[B

    .line 38
    move-result-object v6

    .line 39
    const/16 v7, 0x100

    .line 41
    invoke-static {v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzgwm;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzasv;->zza(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzasv;

    .line 48
    add-int/2addr v5, v1

    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzatd;->zze([B)[B

    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwm;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 56
    array-length p1, p0

    .line 57
    invoke-static {p0, v4, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzasv;->zzb(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzasv;

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/android/gms/internal/ads/zzasw;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaV()[B

    .line 73
    move-result-object p0

    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    :goto_4a
    const/16 p0, 0x1000

    .line 77
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzatd;->zzf(I)Lcom/google/android/gms/internal/ads/zzasj;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaV()[B

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzatd;->zzg([BLjava/lang/String;Z)[B

    .line 88
    move-result-object p0

    .line 89
    :goto_58
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzasz;->zza([BZ)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static zzb([BI)Ljava/util/Vector;
    .registers 9

    .line 1
    array-length p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-gtz p1, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    add-int/lit16 p1, p1, 0xfe

    .line 8
    new-instance v1, Ljava/util/Vector;

    .line 10
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    const/16 v3, 0xff

    .line 16
    div-int/lit16 v4, p1, 0xff

    .line 18
    if-ge v2, v4, :cond_27

    .line 20
    mul-int/lit16 v4, v2, 0xff

    .line 22
    :try_start_15
    array-length v5, p0

    .line 23
    sub-int v6, v5, v4

    .line 25
    if-le v6, v3, :cond_1c

    .line 27
    add-int/lit16 v5, v4, 0xff

    .line 29
    :cond_1c
    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_15 .. :try_end_23} :catch_26

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_d

    .line 39
    :catch_26
    return-object v0

    .line 40
    :cond_27
    return-object v1
.end method

.method public static bridge synthetic zzc(Ljava/security/MessageDigest;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/google/android/gms/internal/ads/zzatd;->zzd:Ljava/security/MessageDigest;

    .line 3
    return-void
.end method

.method public static zzd()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatd;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzatd;->zza:Z

    .line 6
    if-nez v1, :cond_1b

    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzatd;->zza:Z

    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzatc;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzatc;-><init>(Lcom/google/android/gms/internal/ads/zzatb;)V

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_19

    .line 31
    throw v1
.end method

.method public static zze([B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatd;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatd;->zzd()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1b

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzatd;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const-wide/16 v4, 0x2

    .line 14
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    move-result v2
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_11} :catch_1d
    .catchall {:try_start_7 .. :try_end_11} :catchall_1b

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    :try_start_14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzatd;->zzd:Ljava/security/MessageDigest;

    .line 23
    if-nez v2, :cond_19

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    move-object v1, v2

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_36

    .line 30
    :catch_1d
    nop

    .line 31
    :goto_1e
    if-eqz v1, :cond_2e

    .line 33
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 36
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatd;->zzd:Ljava/security/MessageDigest;

    .line 41
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 44
    move-result-object p0

    .line 45
    monitor-exit v0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 49
    const-string v1, "Cannot compute hash"

    .line 51
    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_14 .. :try_end_37} :catchall_1b

    .line 56
    throw p0
.end method

.method public static zzf(I)Lcom/google/android/gms/internal/ads/zzasj;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasj;->zza()Lcom/google/android/gms/internal/ads/zzaro;

    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x1000

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaro;->zzD(J)Lcom/google/android/gms/internal/ads/zzaro;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/zzasj;

    .line 16
    return-object p0
.end method

.method private static zzg([BLjava/lang/String;Z)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

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
    if-le v0, v1, :cond_15

    .line 12
    const/16 p0, 0x1000

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzatd;->zzf(I)Lcom/google/android/gms/internal/ads/zzasj;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaV()[B

    .line 21
    move-result-object p0

    .line 22
    :cond_15
    add-int/lit8 v0, v1, 0x1

    .line 24
    array-length v2, p0

    .line 25
    int-to-byte v3, v2

    .line 26
    if-ge v2, v1, :cond_3b

    .line 28
    sub-int/2addr v1, v2

    .line 29
    new-array v1, v1, [B

    .line 31
    new-instance v2, Ljava/security/SecureRandom;

    .line 33
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 36
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    move-result-object p0

    .line 59
    goto :goto_4b

    .line 60
    :cond_3b
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    move-result-object p0

    .line 76
    :goto_4b
    const/16 v0, 0x100

    .line 78
    if-eqz p2, :cond_63

    .line 80
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzatd;->zze([B)[B

    .line 83
    move-result-object p2

    .line 84
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    move-result-object p0

    .line 100
    :cond_63
    new-array p2, v0, [B

    .line 102
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaud;

    .line 104
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaud;-><init>()V

    .line 107
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaud;->zzcG:[Lcom/google/android/gms/internal/ads/zzate;

    .line 109
    array-length v1, v0

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_6f
    const/16 v3, 0xc

    .line 114
    if-ge v2, v3, :cond_7b

    .line 116
    aget-object v3, v0, v2

    .line 118
    invoke-interface {v3, p0, p2}, Lcom/google/android/gms/internal/ads/zzate;->zza([B[B)V

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_6f

    .line 124
    :cond_7b
    if-eqz p1, :cond_9d

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    move-result p0

    .line 130
    if-lez p0, :cond_9d

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    move-result p0

    .line 136
    const/16 v0, 0x20

    .line 138
    if-le p0, v0, :cond_8f

    .line 140
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    :cond_8f
    const-string p0, "UTF-8"

    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasx;

    .line 152
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzasx;-><init>([B)V

    .line 155
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzasx;->zza([B)V

    .line 158
    :cond_9d
    return-object p2
.end method
