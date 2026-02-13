# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzguc;->zza:I

    .line 3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgev;->zza()V
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v1
.end method

.method public static zza()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfb;->zzd()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgph;->zza()V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfj;->zza(Z)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Z)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgks;->zzb()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfw;->zza(Z)V

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggw;->zza(Z)V

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghf;->zza(Z)V

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghk;->zza(Z)V

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgho;->zza(Z)V

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgiu;->zza(Z)V

    .line 39
    return-void
.end method
