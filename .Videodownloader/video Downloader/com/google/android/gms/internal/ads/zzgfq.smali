# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgfq;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Lcom/google/android/gms/internal/ads/zzgvi;->zza:I

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfq;->zza()V
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggf;->zzc()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqm;->zza()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggm;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghi;->zza(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zzb()Z

    move-result v1

    if-eqz v1, :cond_14

    return-void

    :cond_14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggx;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzght;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgib;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgig;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgik;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjr;->zza(Z)V

    return-void
.end method
