# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgfc;
.super Ljava/lang/Object;


# direct methods
.method public static final zza(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzgfm;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgfc;->zzb(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaV()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgfo;->zza([B)Lcom/google/android/gms/internal/ads/zzgfm;

    move-result-object p0

    return-object p0
.end method

.method static final zzb(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzguf;
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgny;->zzc()Lcom/google/android/gms/internal/ads/zzgny;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/internal/ads/zzgoy;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgny;->zze(Lcom/google/android/gms/internal/ads/zzgfm;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgoy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoy;->zzc()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object p0
    :try_end_11
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_11} :catch_12

    return-object p0

    :catch_12
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpi;

    const-string v1, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgpi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
