# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzghl;
.super Lcom/google/android/gms/internal/ads/zzgdw;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzghq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgve;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgvd;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzghq;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Integer;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghl;->zza:Lcom/google/android/gms/internal/ads/zzghq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzc:Lcom/google/android/gms/internal/ads/zzgvd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzghq;Lcom/google/android/gms/internal/ads/zzgve;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghl;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghq;->zzc()Lcom/google/android/gms/internal/ads/zzghp;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghp;->zzb:Lcom/google/android/gms/internal/ads/zzghp;

    .line 7
    if-eq v0, v1, :cond_21

    .line 9
    if-eqz p2, :cond_b

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghq;->zzc()Lcom/google/android/gms/internal/ads/zzghp;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghp;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string p2, "For given Variant "

    .line 24
    const-string v0, " the value of idRequirement must be non-null"

    .line 26
    invoke-static {p2, p0, v0}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghq;->zzc()Lcom/google/android/gms/internal/ads/zzghp;

    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v1, :cond_32

    .line 40
    if-nez p2, :cond_2a

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 47
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zza()I

    .line 54
    move-result v0

    .line 55
    const/16 v2, 0x20

    .line 57
    if-ne v0, v2, :cond_6d

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghl;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghq;->zzc()Lcom/google/android/gms/internal/ads/zzghp;

    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v1, :cond_45

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/ads/zzglv;->zza:Lcom/google/android/gms/internal/ads/zzgvd;

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghq;->zzc()Lcom/google/android/gms/internal/ads/zzghp;

    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghp;->zza:Lcom/google/android/gms/internal/ads/zzghp;

    .line 76
    if-ne v1, v2, :cond_59

    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzglv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 85
    move-result-object v1

    .line 86
    :goto_55
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzghl;-><init>(Lcom/google/android/gms/internal/ads/zzghq;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Integer;)V

    .line 89
    return-object v0

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghq;->zzc()Lcom/google/android/gms/internal/ads/zzghp;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghp;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    const-string p2, "Unknown Variant: "

    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_6d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zza()I

    .line 115
    move-result p1

    .line 116
    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 118
    invoke-static {p1, p2}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgdf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zza:Lcom/google/android/gms/internal/ads/zzghq;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgvd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzc:Lcom/google/android/gms/internal/ads/zzgvd;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzghq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zza:Lcom/google/android/gms/internal/ads/zzghq;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgve;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghl;->zzd:Ljava/lang/Integer;

    return-object v0
.end method
