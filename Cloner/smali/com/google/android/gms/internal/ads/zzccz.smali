# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzccz;
.super Lcom/google/android/gms/internal/ads/zzccv;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbk;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzccv;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzc:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 13
    if-eqz v1, :cond_13

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccv;)V

    .line 20
    :cond_13
    const-string v1, "VideoStreamNoopCache is doing nothing."

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 25
    const-string v1, "noop"

    .line 27
    const-string v2, "Noop cache is a noop."

    .line 29
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method
