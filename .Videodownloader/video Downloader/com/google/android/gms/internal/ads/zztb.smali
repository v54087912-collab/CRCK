# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zztb;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/HashSet;

.field private zzb:Landroid/media/LoudnessCodecController;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzta;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztb;->zza:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/media/MediaCodec;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzb:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_b

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Y;->a(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zza:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    return-void
.end method

.method public final zzb()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zza:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzb:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/X;->a(Landroid/media/LoudnessCodecController;)V

    :cond_c
    return-void
.end method

.method public final zzc(Landroid/media/MediaCodec;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zza:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzb:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_f

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/W;->a(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_f
    return-void
.end method

.method public final zzd(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzb:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/X;->a(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzb:Landroid/media/LoudnessCodecController;

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgef;->zzc()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(Lcom/google/android/gms/internal/ads/zztb;)V

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Z;->a(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztb;->zzb:Landroid/media/LoudnessCodecController;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zza:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Y;->a(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1f

    :cond_35
    return-void
.end method
