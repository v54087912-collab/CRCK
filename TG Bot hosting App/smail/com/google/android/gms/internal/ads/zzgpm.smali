# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgde;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgde;Lcom/google/android/gms/internal/ads/zzgte;[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgku;)Lcom/google/android/gms/internal/ads/zzgde;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcr;->zza()Lcom/google/android/gms/internal/ads/zzgdj;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgku;->zzb(Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgmw;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsa;->zza()Lcom/google/android/gms/internal/ads/zzgrx;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzg()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgrx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrx;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmw;->zze()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgrx;->zzc(Lcom/google/android/gms/internal/ads/zzgvy;)Lcom/google/android/gms/internal/ads/zzgrx;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzb()Lcom/google/android/gms/internal/ads/zzgry;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgrx;->zza(Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/zzgrx;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsa;

    .line 40
    const-class v2, Lcom/google/android/gms/internal/ads/zzgde;

    .line 42
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdi;->zza(Lcom/google/android/gms/internal/ads/zzgsa;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgde;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzc()Lcom/google/android/gms/internal/ads/zzgte;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v2, v3, :cond_64

    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v2, v3, :cond_53

    .line 62
    const/4 v3, 0x3

    .line 63
    if-eq v2, v3, :cond_4c

    .line 65
    const/4 v3, 0x4

    .line 66
    if-ne v2, v3, :cond_44

    .line 68
    goto :goto_53

    .line 69
    :cond_44
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    const-string v0, "unknown output prefix type"

    .line 73
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzglv;->zza:Lcom/google/android/gms/internal/ads/zzgvd;

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzd()[B

    .line 82
    move-result-object p0

    .line 83
    goto :goto_74

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgku;->zzd()Ljava/lang/Integer;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzglv;->zza(I)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzd()[B

    .line 99
    move-result-object p0

    .line 100
    goto :goto_74

    .line 101
    :cond_64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgku;->zzd()Ljava/lang/Integer;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzglv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvd;->zzd()[B

    .line 116
    move-result-object p0

    .line 117
    :goto_74
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgpm;

    .line 119
    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgpm;-><init>(Lcom/google/android/gms/internal/ads/zzgde;Lcom/google/android/gms/internal/ads/zzgte;[B)V

    .line 122
    return-object v2
.end method
