# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzatm;
.super Ljava/lang/Object;
.source "SourceFile"


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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzatm;->zze:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzatm;->zzf:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzatm;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 23
    return-void
.end method

.method public static zza([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzata;
    .registers 9

    .line 1
    const/16 v0, 0xff

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzatm;->zzc([BI)Ljava/util/Vector;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_40

    .line 9
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_40

    .line 16
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatb;->zza()Lcom/google/android/gms/internal/ads/zzata;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_19
    if-ge v4, v2, :cond_31

    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, [B

    .line 34
    invoke-static {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzatm;->zzh([BLjava/lang/String;Z)[B

    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0x100

    .line 40
    invoke-static {v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzgvy;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgvy;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzata;->zza(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzata;

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_19

    .line 50
    :cond_31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzatm;->zzf([B)[B

    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvy;->zzb:Lcom/google/android/gms/internal/ads/zzgvy;

    .line 56
    array-length p1, p0

    .line 57
    invoke-static {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzgvy;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgvy;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzata;->zzb(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzata;

    .line 64
    return-object v1

    .line 65
    :cond_40
    :goto_40
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static zzb([BLjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzatm;->zza([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzata;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_16

    .line 8
    const/16 p0, 0x1000

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzatm;->zzg(I)Lcom/google/android/gms/internal/ads/zzasm;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaV()[B

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzatm;->zzh([BLjava/lang/String;Z)[B

    .line 21
    move-result-object p0

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/zzatb;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaV()[B

    .line 32
    move-result-object p0

    .line 33
    :goto_20
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzatf;->zza([BZ)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static zzc([BI)Ljava/util/Vector;
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

.method public static bridge synthetic zzd(Ljava/security/MessageDigest;)V
    .registers 1

    sput-object p0, Lcom/google/android/gms/internal/ads/zzatm;->zzd:Ljava/security/MessageDigest;

    return-void
.end method

.method public static zze()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatm;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzatm;->zza:Z

    .line 6
    if-nez v1, :cond_1b

    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzatm;->zza:Z

    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzatk;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Lcom/google/android/gms/internal/ads/zzatl;)V

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

.method public static zzf([B)[B
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatm;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatm;->zze()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1b

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzatm;->zzb:Ljava/util/concurrent/CountDownLatch;

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
    goto :goto_1d

    .line 21
    :cond_14
    :try_start_14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzatm;->zzd:Ljava/security/MessageDigest;

    .line 23
    if-nez v2, :cond_19

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    move-object v1, v2

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_35

    .line 30
    :catch_1d
    :goto_1d
    if-eqz v1, :cond_2d

    .line 32
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 35
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatm;->zzd:Ljava/security/MessageDigest;

    .line 40
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 43
    move-result-object p0

    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 48
    const-string v1, "Cannot compute hash"

    .line 50
    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_14 .. :try_end_36} :catchall_1b

    .line 55
    throw p0
.end method

.method public static zzg(I)Lcom/google/android/gms/internal/ads/zzasm;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasm;->zza()Lcom/google/android/gms/internal/ads/zzarr;

    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x1000

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzarr;->zzB(J)Lcom/google/android/gms/internal/ads/zzarr;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/zzasm;

    .line 16
    return-object p0
.end method

.method private static zzh([BLjava/lang/String;Z)[B
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
    if-le v0, v1, :cond_15

    .line 12
    const/16 p0, 0x1000

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzatm;->zzg(I)Lcom/google/android/gms/internal/ads/zzasm;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaV()[B

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
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzatm;->zzf([B)[B

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaub;

    .line 104
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaub;-><init>()V

    .line 107
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaub;->zzcG:[Lcom/google/android/gms/internal/ads/zzatn;

    .line 109
    array-length v1, v0

    .line 110
    const/4 v1, 0x0

    .line 111
    move v2, v1

    .line 112
    :goto_6f
    const/16 v3, 0xc

    .line 114
    if-ge v2, v3, :cond_7b

    .line 116
    aget-object v3, v0, v2

    .line 118
    invoke-interface {v3, p0, p2}, Lcom/google/android/gms/internal/ads/zzatn;->zza([B[B)V

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
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatd;

    .line 152
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzatd;-><init>([B)V

    .line 155
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzatd;->zza([B)V

    .line 158
    :cond_9d
    return-object p2
.end method
