# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglj;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgdf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgcs;
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkv;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzglk;->zza:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkv;->zzb()Lcom/google/android/gms/internal/ads/zzgmx;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc()Lcom/google/android/gms/internal/ads/zzgse;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkh;->zzc()Lcom/google/android/gms/internal/ads/zzgkh;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgse;->zzi()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgct;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkh;->zzc()Lcom/google/android/gms/internal/ads/zzgkh;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgse;->zzi()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgkh;->zze(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4c

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgse;->zzh()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgct;->zza(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgsa;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsa;->zzg()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsa;->zzf()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsa;->zzb()Lcom/google/android/gms/internal/ads/zzgry;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgse;->zzg()Lcom/google/android/gms/internal/ads/zzgte;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgte;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgmw;

    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgku;

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcr;->zza()Lcom/google/android/gms/internal/ads/zzgdj;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgku;-><init>(Lcom/google/android/gms/internal/ads/zzgmw;Lcom/google/android/gms/internal/ads/zzgdj;)V

    .line 76
    return-object p2

    .line 77
    :cond_4c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    const-string p2, "Creating new keys is not allowed."

    .line 81
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method
