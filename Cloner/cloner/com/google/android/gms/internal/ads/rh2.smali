.class public final Lcom/google/android/gms/internal/ads/rh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Landroid/media/LoudnessCodecController;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->b:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/media/LoudnessCodecController;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->b:Landroid/media/LoudnessCodecController;

    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/ads/po1;->k:Lcom/google/android/gms/internal/ads/po1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ph2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ph2;-><init>(Lcom/google/android/gms/internal/ads/rh2;)V

    invoke-static {p1, v0, v1}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh2;->b:Landroid/media/LoudnessCodecController;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {p1, v1}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1d

    :cond_33
    return-void
.end method

.method public final b(Landroid/media/MediaCodec;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->b:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lr3/c;->B1(Z)V

    return-void
.end method

.method public final c(Landroid/media/MediaCodec;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->b:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroid/media/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    :cond_f
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh2;->b:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/media/LoudnessCodecController;->close()V

    :cond_c
    return-void
.end method
