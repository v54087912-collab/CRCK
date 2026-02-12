# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzes;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdt;


# static fields
.field private static final zza:Ljava/util/List;


# instance fields
.field private final zzb:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzes;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzeq;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzes;->zza:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_11

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_13

    :cond_11
    :goto_11
    monitor-exit v0

    return-void

    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_f

    throw p0
.end method

.method private static zzn()Lcom/google/android/gms/internal/ads/zzeq;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzes;->zza:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;-><init>(Lcom/google/android/gms/internal/ads/zzer;)V

    goto :goto_1e

    :catchall_10
    move-exception v1

    goto :goto_20

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeq;

    :goto_1e
    monitor-exit v0

    return-object v1

    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_10

    throw v1
.end method


# virtual methods
.method public final zza()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzds;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzes;->zzn()Lcom/google/android/gms/internal/ads/zzeq;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzeq;

    return-object v1
.end method

.method public final zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzds;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzes;->zzn()Lcom/google/android/gms/internal/ads/zzeq;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzeq;

    return-object v1
.end method

.method public final zzd(III)Lcom/google/android/gms/internal/ads/zzds;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzes;->zzn()Lcom/google/android/gms/internal/ads/zzeq;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzeq;

    return-object v1
.end method

.method public final zze(IIILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzds;
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzes;->zzn()Lcom/google/android/gms/internal/ads/zzeq;

    move-result-object p2

    const/16 p3, 0x1f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, v0, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzeq;

    return-object p2
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final zzh(I)Z
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public final zzi(Ljava/lang/Runnable;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final zzj(I)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public final zzk(IJ)Z
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzds;)Z
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method
