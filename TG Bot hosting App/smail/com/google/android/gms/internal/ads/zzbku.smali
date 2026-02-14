# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbkw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkw;Lcom/google/android/gms/internal/ads/zzbzf;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbku;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbku;->zzb:Lcom/google/android/gms/internal/ads/zzbkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbku;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbku;->zzb:Lcom/google/android/gms/internal/ads/zzbkw;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkw;->zzb(Lcom/google/android/gms/internal/ads/zzbkw;)Lcom/google/android/gms/internal/ads/zzbkj;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkj;->zzp()Lcom/google/android/gms/internal/ads/zzbkq;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzc(Ljava/lang/Object;)Z
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbku;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 23
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    const-string v1, "onConnectionSuspended: "

    .line 5
    invoke-static {p1, v1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbku;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 17
    return-void
.end method
