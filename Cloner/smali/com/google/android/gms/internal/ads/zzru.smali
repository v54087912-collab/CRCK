# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzru;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsd;


# annotations
.annotation build Lorg/ux1;
.end annotation


# static fields
.field private static final zza:Ljava/util/ArrayDeque;
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:Landroid/media/MediaCodec;

.field private final zzd:Landroid/os/HandlerThread;

.field private zze:Landroid/os/Handler;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdm;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzru;->zza:Ljava/util/ArrayDeque;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzru;->zzb:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdm;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Lcom/google/android/gms/internal/ads/zzdj;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Landroid/media/MediaCodec;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Landroid/os/HandlerThread;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzru;Landroid/os/Message;)V
    .registers 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_59

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_37

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_31

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1f

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    iget p1, p1, Landroid/os/Message;->what:I

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzrr;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    goto :goto_73

    .line 32
    :cond_1f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    check-cast p1, Landroid/os/Bundle;

    .line 36
    :try_start_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Landroid/media/MediaCodec;

    .line 38
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_28} :catch_29

    .line 41
    goto :goto_73

    .line 42
    :catch_29
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzrr;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    goto :goto_73

    .line 50
    :cond_31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdm;->zze()Z

    .line 55
    goto :goto_73

    .line 56
    :cond_37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrt;

    .line 60
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzrt;->zza:I

    .line 62
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzrt;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    .line 64
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzrt;->zze:J

    .line 66
    iget v8, p1, Lcom/google/android/gms/internal/ads/zzrt;->zzf:I

    .line 68
    :try_start_43
    sget-object v9, Lcom/google/android/gms/internal/ads/zzru;->zzb:Ljava/lang/Object;

    .line 70
    monitor-enter v9
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_46} :catch_51

    .line 71
    :try_start_46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Landroid/media/MediaCodec;

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 77
    monitor-exit v9

    .line 78
    goto :goto_57

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    monitor-exit v9
    :try_end_50
    .catchall {:try_start_46 .. :try_end_50} :catchall_4e

    .line 81
    :try_start_50
    throw v0
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_51} :catch_51

    .line 82
    :catch_51
    move-exception v0

    .line 83
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzrr;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    :goto_57
    move-object v1, p1

    .line 89
    goto :goto_73

    .line 90
    :cond_59
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrt;

    .line 94
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzrt;->zza:I

    .line 96
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzrt;->zzc:I

    .line 98
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzrt;->zze:J

    .line 100
    iget v8, p1, Lcom/google/android/gms/internal/ads/zzrt;->zzf:I

    .line 102
    :try_start_65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Landroid/media/MediaCodec;

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_6b
    .catch Ljava/lang/RuntimeException; {:try_start_65 .. :try_end_6b} :catch_6c

    .line 108
    goto :goto_57

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzrr;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    goto :goto_57

    .line 116
    :goto_73
    if-eqz v1, :cond_81

    .line 118
    sget-object p0, Lcom/google/android/gms/internal/ads/zzru;->zza:Ljava/util/ArrayDeque;

    .line 120
    monitor-enter p0

    .line 121
    :try_start_78
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 124
    monitor-exit p0

    .line 125
    goto :goto_81

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    monitor-exit p0
    :try_end_80
    .catchall {:try_start_78 .. :try_end_80} :catchall_7d

    .line 129
    throw p1

    .line 130
    :cond_81
    :goto_81
    return-void
.end method

.method private static zzi()Lcom/google/android/gms/internal/ads/zzrt;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzru;->zza:Ljava/util/ArrayDeque;

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
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrt;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrt;-><init>()V

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
    check-cast v1, Lcom/google/android/gms/internal/ads/zzrt;

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
    .param p0  # [B
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p1  # [B
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

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
    .param p0  # [I
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p1  # [I
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzh:Z

    .line 3
    if-eqz v0, :cond_34

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zze:Landroid/os/Handler;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzc()Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zze:Landroid/os/Handler;

    .line 20
    if-eqz v0, :cond_25

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzru;->zzc()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzru;->zzi()Lcom/google/android/gms/internal/ads/zzrt;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzrt;->zza(IIIJI)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zze:Landroid/os/Handler;

    .line 18
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 28
    return-void
.end method

.method public final zze(IILcom/google/android/gms/internal/ads/zzha;JI)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzru;->zzc()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzru;->zzi()Lcom/google/android/gms/internal/ads/zzrt;

    .line 7
    move-result-object v0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v1, p1

    .line 12
    move-wide v4, p4

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzrt;->zza(IIIJI)V

    .line 16
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzrt;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    .line 18
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzha;->zzf:I

    .line 20
    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 22
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzha;->zzd:[I

    .line 24
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 26
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzru;->zzk([I[I)[I

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 32
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzha;->zze:[I

    .line 34
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 36
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzru;->zzk([I[I)[I

    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 42
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzha;->zzb:[B

    .line 44
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 46
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzru;->zzj([B[B)[B

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 55
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzha;->zza:[B

    .line 57
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 59
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzru;->zzj([B[B)[B

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 68
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzha;->zzc:I

    .line 70
    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 72
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 74
    const/16 p4, 0x18

    .line 76
    if-lt p2, p4, :cond_5b

    .line 78
    invoke-static {}, Lorg/lt2;->s()V

    .line 81
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzha;->zzg:I

    .line 83
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzha;->zzh:I

    .line 85
    invoke-static {p2, p3}, Lorg/lt2;->g(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lorg/lt2;->w(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zze:Landroid/os/Handler;

    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 102
    return-void
.end method

.method public final zzf(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzru;->zzc()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zze:Landroid/os/Handler;

    .line 6
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 8
    const/4 v1, 0x3

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzh:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzru;->zzb()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzh:Z

    .line 16
    return-void
.end method

.method public final zzh()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzh:Z

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Landroid/os/HandlerThread;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrs;

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzrs;-><init>(Lcom/google/android/gms/internal/ads/zzru;Landroid/os/Looper;)V

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zze:Landroid/os/Handler;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzh:Z

    .line 26
    :cond_19
    return-void
.end method
