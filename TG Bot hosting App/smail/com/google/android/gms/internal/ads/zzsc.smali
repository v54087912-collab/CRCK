# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsp;


# static fields
.field private static final zza:Ljava/util/ArrayDeque;

.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:Landroid/media/MediaCodec;

.field private final zzd:Landroid/os/HandlerThread;

.field private zze:Landroid/os/Handler;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdc;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Ljava/util/ArrayDeque;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzsc;->zzb:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdc;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcz;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdc;-><init>(Lcom/google/android/gms/internal/ads/zzcz;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzc:Landroid/media/MediaCodec;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzd:Landroid/os/HandlerThread;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzg:Lcom/google/android/gms/internal/ads/zzdc;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzsc;Landroid/os/Message;)V
    .registers 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_59

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_37

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_31

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_20

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    iget p1, p1, Landroid/os/Message;->what:I

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzrz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    goto :goto_73

    .line 33
    :cond_20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    check-cast p1, Landroid/os/Bundle;

    .line 37
    :try_start_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzc:Landroid/media/MediaCodec;

    .line 39
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_73

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-static {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzrz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    goto :goto_73

    .line 50
    :cond_31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzg:Lcom/google/android/gms/internal/ads/zzdc;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdc;->zze()Z

    .line 55
    goto :goto_73

    .line 56
    :cond_37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsb;

    .line 60
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzsb;->zza:I

    .line 62
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzsb;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    .line 64
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzsb;->zze:J

    .line 66
    iget v9, p1, Lcom/google/android/gms/internal/ads/zzsb;->zzf:I

    .line 68
    :try_start_43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsc;->zzb:Ljava/lang/Object;

    .line 70
    monitor-enter v0
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_46} :catch_51

    .line 71
    :try_start_46
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzc:Landroid/media/MediaCodec;

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 77
    monitor-exit v0

    .line 78
    goto :goto_57

    .line 79
    :catchall_4e
    move-exception v1

    .line 80
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_46 .. :try_end_50} :catchall_4e

    .line 81
    :try_start_50
    throw v1
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_51} :catch_51

    .line 82
    :catch_51
    move-exception v0

    .line 83
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzrz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    :goto_57
    move-object v2, p1

    .line 89
    goto :goto_73

    .line 90
    :cond_59
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsb;

    .line 94
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzsb;->zza:I

    .line 96
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzsb;->zzc:I

    .line 98
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzsb;->zze:J

    .line 100
    iget v9, p1, Lcom/google/android/gms/internal/ads/zzsb;->zzf:I

    .line 102
    :try_start_65
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzc:Landroid/media/MediaCodec;

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_6b
    .catch Ljava/lang/RuntimeException; {:try_start_65 .. :try_end_6b} :catch_6c

    .line 108
    goto :goto_57

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzrz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    goto :goto_57

    .line 116
    :goto_73
    if-eqz v2, :cond_80

    .line 118
    sget-object p0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Ljava/util/ArrayDeque;

    .line 120
    monitor-enter p0

    .line 121
    :try_start_78
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    monitor-exit p0
    :try_end_7f
    .catchall {:try_start_78 .. :try_end_7f} :catchall_7d

    .line 128
    throw p1

    .line 129
    :cond_80
    return-void
.end method

.method private static zzi()Lcom/google/android/gms/internal/ads/zzsb;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsc;->zza:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_12

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsb;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsb;-><init>()V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzsb;

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_10

    .line 28
    throw v1
.end method

.method private static zzj([B[B)[B
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    if-eqz p1, :cond_f

    .line 6
    array-length v0, p0

    .line 7
    array-length v1, p1

    .line 8
    if-ge v1, v0, :cond_a

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object p1

    .line 16
    :cond_f
    :goto_f
    array-length p1, p0

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static zzk([I[I)[I
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    if-eqz p1, :cond_f

    .line 6
    array-length v0, p0

    .line 7
    array-length v1, p1

    .line 8
    if-ge v1, v0, :cond_a

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object p1

    .line 16
    :cond_f
    :goto_f
    array-length p1, p0

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzh:Z

    .line 3
    if-eqz v0, :cond_34

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zze:Landroid/os/Handler;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzg:Lcom/google/android/gms/internal/ads/zzdc;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zze:Landroid/os/Handler;

    .line 20
    if-eqz v0, :cond_25

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzg:Lcom/google/android/gms/internal/ads/zzdc;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zza()V

    .line 35
    return-void

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    throw v1

    .line 39
    :cond_26
    throw v1
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_27} :catch_23

    .line 40
    :goto_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v1

    .line 53
    :cond_34
    return-void
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    throw v0
.end method

.method public final zzd(IIIJI)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzc()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsc;->zzi()Lcom/google/android/gms/internal/ads/zzsb;

    .line 7
    move-result-object p2

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p2

    .line 10
    move v1, p1

    .line 11
    move v3, p3

    .line 12
    move-wide v4, p4

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsb;->zza(IIIJI)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zze:Landroid/os/Handler;

    .line 19
    sget p3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 29
    return-void
.end method

.method public final zze(IILcom/google/android/gms/internal/ads/zzhd;JI)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzc()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsc;->zzi()Lcom/google/android/gms/internal/ads/zzsb;

    .line 7
    move-result-object p2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p2

    .line 12
    move v1, p1

    .line 13
    move-wide v4, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsb;->zza(IIIJI)V

    .line 17
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzsb;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    .line 19
    iget p4, p3, Lcom/google/android/gms/internal/ads/zzhd;->zzf:I

    .line 21
    iput p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 23
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzhd;->zzd:[I

    .line 25
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 27
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzsc;->zzk([I[I)[I

    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 33
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzhd;->zze:[I

    .line 35
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 37
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzsc;->zzk([I[I)[I

    .line 40
    move-result-object p4

    .line 41
    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 43
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzhd;->zzb:[B

    .line 45
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 47
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzsc;->zzj([B[B)[B

    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 56
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzhd;->zza:[B

    .line 58
    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 60
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzsc;->zzj([B[B)[B

    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 69
    iget p4, p3, Lcom/google/android/gms/internal/ads/zzhd;->zzc:I

    .line 71
    iput p4, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 73
    sget p4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 75
    const/16 p5, 0x18

    .line 77
    if-lt p4, p5, :cond_5a

    .line 79
    new-instance p4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 81
    iget p5, p3, Lcom/google/android/gms/internal/ads/zzhd;->zzg:I

    .line 83
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzhd;->zzh:I

    .line 85
    invoke-direct {p4, p5, p3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 88
    invoke-virtual {p1, p4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zze:Landroid/os/Handler;

    .line 93
    const/4 p3, 0x2

    .line 94
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 101
    return-void
.end method

.method public final zzf(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzc()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zze:Landroid/os/Handler;

    .line 6
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    return-void
.end method

.method public final zzg()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzh:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzb()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzd:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzh:Z

    .line 16
    return-void
.end method

.method public final zzh()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzh:Z

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzd:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzd:Landroid/os/HandlerThread;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsa;

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzsa;-><init>(Lcom/google/android/gms/internal/ads/zzsc;Landroid/os/Looper;)V

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zze:Landroid/os/Handler;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzh:Z

    .line 26
    :cond_19
    return-void
.end method
