# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzfpn;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final zze:Landroid/os/HandlerThread;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfoi;

.field private final zzg:J

.field private final zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfoi;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzh:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzc:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzf:Lcom/google/android/gms/internal/ads/zzfoi;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfor;->zze:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzg:J

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfpn;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfpn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfor;->zza:Lcom/google/android/gms/internal/ads/zzfpn;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    return-void
.end method

.method private final zzd(IJLjava/lang/Exception;)V
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzf:Lcom/google/android/gms/internal/ads/zzfoi;

    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfoi;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfor;->zzc()Lcom/google/android/gms/internal/ads/zzfps;

    move-result-object p1

    if-eqz p1, :cond_44

    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzh:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzc:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpx;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfps;->zzf(Lcom/google/android/gms/internal/ads/zzfpx;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzg:J

    const/16 v2, 0x1393

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfor;->zzd(IJLjava/lang/Exception;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_2c

    :goto_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfor;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfor;->zze:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_2c
    move-exception p1

    :try_start_2d
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzg:J

    const/16 p1, 0x7da

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfor;->zzd(IJLjava/lang/Exception;)V
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_3a

    goto :goto_23

    :catchall_3a
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfor;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zze:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_44
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzg:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfor;->zzd(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpz;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>([BI)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_13} :catch_13

    :catch_13
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 5

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzg:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfor;->zzd(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpz;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>([BI)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_13} :catch_13

    :catch_13
    return-void
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzfpz;
    .registers 6

    const/4 p1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzd:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xc350

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpz;
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_e} :catch_f

    goto :goto_18

    :catch_f
    move-exception v0

    const/16 v1, 0x7d9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzg:J

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfor;->zzd(IJLjava/lang/Exception;)V

    move-object v0, p1

    :goto_18
    const/16 v1, 0xbbc

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfor;->zzg:J

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfor;->zzd(IJLjava/lang/Exception;)V

    if-eqz v0, :cond_2f

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfpz;->zzc:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfoi;->zzg(I)V

    goto :goto_2f

    :cond_2b
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfoi;->zzg(I)V

    :cond_2f
    :goto_2f
    if-nez v0, :cond_37

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>([BI)V

    :cond_37
    return-object v0
.end method

.method public final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zza:Lcom/google/android/gms/internal/ads/zzfpn;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_13
    return-void
.end method

.method protected final zzc()Lcom/google/android/gms/internal/ads/zzfps;
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfor;->zza:Lcom/google/android/gms/internal/ads/zzfpn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpn;->zzp()Lcom/google/android/gms/internal/ads/zzfps;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_7
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    const/4 v0, 0x0

    return-object v0
.end method
