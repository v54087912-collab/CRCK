# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgku;
.super Lcom/google/android/gms/internal/ads/zzgcs;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgmw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgvd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgmw;Lcom/google/android/gms/internal/ads/zzgdj;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgku;->zze(Lcom/google/android/gms/internal/ads/zzgmw;Lcom/google/android/gms/internal/ads/zzgdj;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgku;->zza:Lcom/google/android/gms/internal/ads/zzgmw;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmw;->zzc()Lcom/google/android/gms/internal/ads/zzgte;

    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgte;->zzd:Lcom/google/android/gms/internal/ads/zzgte;

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1c

    .line 21
    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [B

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvd;->zzb([B)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_62

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmw;->zzc()Lcom/google/android/gms/internal/ads/zzgte;

    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgte;->zzb:Lcom/google/android/gms/internal/ads/zzgte;

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_35

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmw;->zzf()Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzglv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_62

    .line 54
    :cond_35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmw;->zzc()Lcom/google/android/gms/internal/ads/zzgte;

    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgte;->zzc:Lcom/google/android/gms/internal/ads/zzgte;

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_56

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmw;->zzc()Lcom/google/android/gms/internal/ads/zzgte;

    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgte;->zze:Lcom/google/android/gms/internal/ads/zzgte;

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4e

    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    const-string p2, "Unknown output prefix type"

    .line 83
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmw;->zzf()Ljava/lang/Integer;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzglv;->zza(I)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 98
    move-result-object p1

    .line 99
    :goto_62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgku;->zzb:Lcom/google/android/gms/internal/ads/zzgvd;

    .line 101
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzgmw;Lcom/google/android/gms/internal/ads/zzgdj;)V
    .registers 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgkr;->zzb:[I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzb()Lcom/google/android/gms/internal/ads/zzgry;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, p1, p0

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgdf;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgku;->zza:Lcom/google/android/gms/internal/ads/zzgmw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzc()Lcom/google/android/gms/internal/ads/zzgte;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgks;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgte;Lcom/google/android/gms/internal/ads/zzgkt;)V

    return-object v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgmw;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgku;->zza:Lcom/google/android/gms/internal/ads/zzgmw;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgku;->zze(Lcom/google/android/gms/internal/ads/zzgmw;Lcom/google/android/gms/internal/ads/zzgdj;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgku;->zza:Lcom/google/android/gms/internal/ads/zzgmw;

    .line 8
    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgvd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgku;->zzb:Lcom/google/android/gms/internal/ads/zzgvd;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgku;->zza:Lcom/google/android/gms/internal/ads/zzgmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmw;->zzf()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
