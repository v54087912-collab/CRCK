# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgdl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([B)Lcom/google/android/gms/internal/ads/zzgdf;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwq;->zza()Lcom/google/android/gms/internal/ads/zzgwq;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgse;->zzf([BLcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgse;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_21

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Lcom/google/android/gms/internal/ads/zzglu;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zza(Lcom/google/android/gms/internal/ads/zzgse;)Lcom/google/android/gms/internal/ads/zzgmx;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzglu;->zzk(Lcom/google/android/gms/internal/ads/zzgna;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1c

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkv;

    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgkv;-><init>(Lcom/google/android/gms/internal/ads/zzgmx;)V

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzglu;->zzb(Lcom/google/android/gms/internal/ads/zzgna;)Lcom/google/android/gms/internal/ads/zzgdf;

    .line 32
    move-result-object v0

    .line 33
    :goto_20
    return-object v0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 37
    const-string v1, "Failed to parse proto"

    .line 39
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgdf;)[B
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgmx;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Lcom/google/android/gms/internal/ads/zzglu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzglu;->zze(Lcom/google/android/gms/internal/ads/zzgdf;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgna;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgmx;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaV()[B

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
