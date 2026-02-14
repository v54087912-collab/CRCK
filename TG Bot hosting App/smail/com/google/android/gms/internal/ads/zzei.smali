# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdj;


# static fields
.field private static final zza:Ljava/util/List;


# instance fields
.field private final zzb:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0x32

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzei;->zza:Ljava/util/List;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzeg;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzei;->zza:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x32

    .line 10
    if-ge v1, v2, :cond_11

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_f

    .line 21
    throw p0
.end method

.method private static zzm()Lcom/google/android/gms/internal/ads/zzeg;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzei;->zza:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_12

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(Lcom/google/android/gms/internal/ads/zzeh;)V

    .line 16
    goto :goto_1e

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 31
    :goto_1e
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_10

    .line 34
    throw v1
.end method


# virtual methods
.method public final zza()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzdi;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzei;->zzm()Lcom/google/android/gms/internal/ads/zzeg;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzei;)Lcom/google/android/gms/internal/ads/zzeg;

    .line 14
    return-object v1
.end method

.method public final zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdi;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzei;->zzm()Lcom/google/android/gms/internal/ads/zzeg;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzei;)Lcom/google/android/gms/internal/ads/zzeg;

    .line 14
    return-object v1
.end method

.method public final zzd(III)Lcom/google/android/gms/internal/ads/zzdi;
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzei;->zzm()Lcom/google/android/gms/internal/ads/zzeg;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzei;)Lcom/google/android/gms/internal/ads/zzeg;

    .line 15
    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Landroid/os/Handler;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final zzf(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    return-void
.end method

.method public final zzg(I)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Landroid/os/Handler;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zzh(Ljava/lang/Runnable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzi(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzj(IJ)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Landroid/os/Handler;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzdi;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Landroid/os/Handler;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
