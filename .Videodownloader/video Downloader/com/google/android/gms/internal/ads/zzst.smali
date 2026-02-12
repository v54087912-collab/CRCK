# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzst;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztg;


# static fields
.field private static final zza:Ljava/util/ArrayDeque;

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

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Lcom/google/android/gms/internal/ads/zzdj;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzc:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzst;->zzd:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzst;Landroid/os/Message;)V
    .registers 12

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_59

    const/4 v1, 0x2

    if-eq v0, v1, :cond_37

    const/4 v1, 0x3

    if-eq v0, v1, :cond_31

    const/4 v1, 0x4

    if-eq v0, v1, :cond_20

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzsq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_73

    :cond_20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    :try_start_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzc:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_29} :catch_2a

    goto :goto_73

    :catch_2a
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzsq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_73

    :cond_31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdm;->zzf()Z

    goto :goto_73

    :cond_37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzss;

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzss;->zza:I

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzss;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzss;->zze:J

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzss;->zzf:I

    :try_start_43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzst;->zzb:Ljava/lang/Object;

    monitor-enter v0
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_46} :catch_51

    :try_start_46
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzst;->zzc:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v0

    goto :goto_57

    :catchall_4e
    move-exception v1

    monitor-exit v0
    :try_end_50
    .catchall {:try_start_46 .. :try_end_50} :catchall_4e

    :try_start_50
    throw v1
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_51} :catch_51

    :catch_51
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzsq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_57
    move-object v2, p1

    goto :goto_73

    :cond_59
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzss;

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzss;->zza:I

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzss;->zzc:I

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzss;->zze:J

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzss;->zzf:I

    :try_start_65
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzst;->zzc:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_6b
    .catch Ljava/lang/RuntimeException; {:try_start_65 .. :try_end_6b} :catch_6c

    goto :goto_57

    :catch_6c
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzsq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_57

    :goto_73
    if-eqz v2, :cond_80

    sget-object p0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_78
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_7d
    move-exception p1

    monitor-exit p0
    :try_end_7f
    .catchall {:try_start_78 .. :try_end_7f} :catchall_7d

    throw p1

    :cond_80
    return-void
.end method

.method private static zzi()Lcom/google/android/gms/internal/ads/zzss;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lcom/google/android/gms/internal/ads/zzss;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzss;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_10
    move-exception v1

    goto :goto_1a

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzss;

    monitor-exit v0

    return-object v1

    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_10

    throw v1
.end method

.method private static zzj([B[B)[B
    .registers 4

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-eqz p1, :cond_f

    array-length v0, p0

    array-length v1, p1

    if-ge v1, v0, :cond_a

    goto :goto_f

    :cond_a
    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_f
    :goto_f
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static zzk([I[I)[I
    .registers 4

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-eqz p1, :cond_f

    array-length v0, p0

    array-length v1, p1

    if-ge v1, v0, :cond_a

    goto :goto_f

    :cond_a
    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_f
    :goto_f
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzh:Z

    if-eqz v0, :cond_32

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zze:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzd()Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzst;->zze:Landroid/os/Handler;

    if-eqz v2, :cond_23

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void

    :catch_21
    move-exception v0

    goto :goto_25

    :cond_23
    throw v1

    :cond_24
    throw v1
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_25} :catch_21

    :goto_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_32
    return-void
.end method

.method public final zzc()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_c

    return-void

    :cond_c
    throw v0
.end method

.method public final zzd(IIIJI)V
    .registers 14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->zzc()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzst;->zzi()Lcom/google/android/gms/internal/ads/zzss;

    move-result-object p2

    const/4 v2, 0x0

    move-object v0, p2

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzss;->zza(IIIJI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zze:Landroid/os/Handler;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zze(IILcom/google/android/gms/internal/ads/zzhp;JI)V
    .registers 14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->zzc()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzst;->zzi()Lcom/google/android/gms/internal/ads/zzss;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move v1, p1

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzss;->zza(IIIJI)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzss;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    iget p4, p3, Lcom/google/android/gms/internal/ads/zzhp;->zzf:I

    iput p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzhp;->zzd:[I

    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzst;->zzk([I[I)[I

    move-result-object p4

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzhp;->zze:[I

    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzst;->zzk([I[I)[I

    move-result-object p4

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzhp;->zzb:[B

    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzst;->zzj([B[B)[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzhp;->zza:[B

    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzst;->zzj([B[B)[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p4, p3, Lcom/google/android/gms/internal/ads/zzhp;->zzc:I

    iput p4, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x18

    if-lt p4, p5, :cond_5c

    invoke-static {}, LY0/e;->a()V

    iget p4, p3, Lcom/google/android/gms/internal/ads/zzhp;->zzg:I

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzhp;->zzh:I

    invoke-static {p4, p3}, LR0/d;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p3

    invoke-static {p1, p3}, LR0/f;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_5c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->zze:Landroid/os/Handler;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzf(Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zze:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzg()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzh:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzd:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzh:Z

    return-void
.end method

.method public final zzh()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzh:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzd:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsr;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzsr;-><init>(Lcom/google/android/gms/internal/ads/zzst;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzst;->zze:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzst;->zzh:Z

    :cond_17
    return-void
.end method
