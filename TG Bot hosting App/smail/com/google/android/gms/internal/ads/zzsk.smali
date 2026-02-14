# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/HashSet;

.field private zzb:Landroid/media/LoudnessCodecController;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsj;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zza:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/media/MediaCodec;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Landroid/media/LoudnessCodecController;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/e;->i(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zza:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 21
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zza:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Landroid/media/LoudnessCodecController;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e;->f(Landroid/media/LoudnessCodecController;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final zzc(Landroid/media/MediaCodec;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zza:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Landroid/media/LoudnessCodecController;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/e;->g(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final zzd(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Landroid/media/LoudnessCodecController;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e;->f(Landroid/media/LoudnessCodecController;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Landroid/media/LoudnessCodecController;

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbu;->zzc()Ljava/util/concurrent/Executor;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsh;

    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzsh;-><init>(Lcom/google/android/gms/internal/ads/zzsk;)V

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e;->b(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Landroid/media/LoudnessCodecController;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zza:Ljava/util/HashSet;

    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_35

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/media/MediaCodec;

    .line 44
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/e;->i(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1f

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 53
    goto :goto_1f

    .line 54
    :cond_35
    return-void
.end method
