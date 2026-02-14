# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcdr;
.super Lcom/google/android/gms/internal/ads/zzcdn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccb;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdn;-><init>(Lcom/google/android/gms/internal/ads/zzccb;)V

    return-void
.end method


# virtual methods
.method public final zzf()V
    .registers 1

    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzccb;

    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdn;)V

    :cond_13
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "VideoStreamNoopCache is doing nothing."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
