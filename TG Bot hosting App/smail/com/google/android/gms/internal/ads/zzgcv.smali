# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgcv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lcom/google/android/gms/internal/ads/zzgdf;)Lcom/google/android/gms/internal/ads/zzgdf;
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcv;->zzb(Lcom/google/android/gms/internal/ads/zzgdf;)Lcom/google/android/gms/internal/ads/zzgse;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaV()[B

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdl;->zza([B)Lcom/google/android/gms/internal/ads/zzgdf;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzgdf;)Lcom/google/android/gms/internal/ads/zzgse;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Lcom/google/android/gms/internal/ads/zzglu;

    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/google/android/gms/internal/ads/zzgmx;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzglu;->zze(Lcom/google/android/gms/internal/ads/zzgdf;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgna;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgmx;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    return-object p0

    .line 19
    :catch_12
    move-exception p0

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnh;

    .line 22
    const-string v1, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 24
    const-string v2, "null"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgnh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method
