# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzggg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmk;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgcs;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzggq;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzggh;->zza:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggq;->zzd()Lcom/google/android/gms/internal/ads/zzggv;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggv;->zzd()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggq;->zzd()Lcom/google/android/gms/internal/ads/zzggv;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggv;->zzb()Lcom/google/android/gms/internal/ads/zzgdx;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgdc;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgdc;->zzb()Lcom/google/android/gms/internal/ads/zzgci;

    .line 28
    move-result-object v0

    .line 29
    sget v2, Lcom/google/android/gms/internal/ads/zzgge;->zza:I

    .line 31
    :try_start_1e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdl;->zzb(Lcom/google/android/gms/internal/ads/zzgdf;)[B

    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwq;->zza()Lcom/google/android/gms/internal/ads/zzgwq;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgse;->zzf([BLcom/google/android/gms/internal/ads/zzgwq;)Lcom/google/android/gms/internal/ads/zzgse;

    .line 42
    move-result-object v1
    :try_end_2a
    .catch Lcom/google/android/gms/internal/ads/zzgxv; {:try_start_1e .. :try_end_2a} :catch_38

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgge;

    .line 45
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgge;-><init>(Lcom/google/android/gms/internal/ads/zzgse;Lcom/google/android/gms/internal/ads/zzgci;)V

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggq;->zzb()Lcom/google/android/gms/internal/ads/zzgvd;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzgji;->zzc(Lcom/google/android/gms/internal/ads/zzgci;Lcom/google/android/gms/internal/ads/zzgvd;)Lcom/google/android/gms/internal/ads/zzgci;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :catch_38
    move-exception p1

    .line 58
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 60
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method
