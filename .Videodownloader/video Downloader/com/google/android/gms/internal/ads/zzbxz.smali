# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbxz;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfm;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public static zzb()Z
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfm;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
