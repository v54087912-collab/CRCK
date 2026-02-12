# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzaap;
.super Ljava/lang/Object;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaar;

.field private zzb:Lcom/google/android/gms/internal/ads/zzz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaar;Lcom/google/android/gms/internal/ads/zzaaq;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcd;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzam(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcd;->zzc:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(I)Lcom/google/android/gms/internal/ads/zzx;

    const-string v1, "video/raw"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaar;->zzf(Lcom/google/android/gms/internal/ads/zzaar;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaao;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaao;-><init>(Lcom/google/android/gms/internal/ads/zzaap;Lcom/google/android/gms/internal/ads/zzcd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(JJZ)V
    .registers 13

    if-eqz p5, :cond_16

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaar;

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzaar;->zza(Lcom/google/android/gms/internal/ads/zzaar;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzaar;->zzf(Lcom/google/android/gms/internal/ads/zzaar;)Ljava/util/concurrent/Executor;

    move-result-object p5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaam;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(Lcom/google/android/gms/internal/ads/zzaap;)V

    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_16
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaap;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez p5, :cond_23

    new-instance p5, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p5

    :cond_23
    move-object v5, p5

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaap;->zza:Lcom/google/android/gms/internal/ads/zzaar;

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(Lcom/google/android/gms/internal/ads/zzaar;)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v0

    const/4 v6, 0x0

    move-wide v1, p3

    move-wide v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzabp;->zzcT(JJLcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzaar;->zze(Lcom/google/android/gms/internal/ads/zzaar;)Ljava/util/Queue;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzacm;

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzacm;->zza(J)V

    return-void
.end method
