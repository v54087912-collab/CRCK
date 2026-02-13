# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzghc;
.super Lcom/google/android/gms/internal/ads/zzgew;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzghh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgvs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgvr;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzghh;Lcom/google/android/gms/internal/ads/zzgvs;Lcom/google/android/gms/internal/ads/zzgvr;Ljava/lang/Integer;)V
    .registers 5
    .param p4  # Ljava/lang/Integer;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgew;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghc;->zza:Lcom/google/android/gms/internal/ads/zzghh;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzc:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzd:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzghg;Lcom/google/android/gms/internal/ads/zzgvs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghc;
    .registers 6
    .param p2  # Ljava/lang/Integer;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzghg;->zzc:Lcom/google/android/gms/internal/ads/zzghg;

    .line 3
    if-eq p0, v0, :cond_19

    .line 5
    if-eqz p2, :cond_7

    .line 7
    goto :goto_19

    .line 8
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghg;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string p2, "For given Variant "

    .line 16
    const-string v0, " the value of idRequirement must be non-null"

    .line 18
    invoke-static {p2, p0, v0}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    if-ne p0, v0, :cond_26

    .line 28
    if-nez p2, :cond_1e

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 33
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 35
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvs;->zza()I

    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x20

    .line 45
    if-ne v1, v2, :cond_76

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzghh;->zzc(Lcom/google/android/gms/internal/ads/zzghg;)Lcom/google/android/gms/internal/ads/zzghh;

    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghc;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghh;->zzb()Lcom/google/android/gms/internal/ads/zzghg;

    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v0, :cond_3d

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgml;->zza:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 61
    goto :goto_5e

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghh;->zzb()Lcom/google/android/gms/internal/ads/zzghg;

    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghg;->zzb:Lcom/google/android/gms/internal/ads/zzghg;

    .line 68
    if-ne v0, v2, :cond_4e

    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zza(I)Lcom/google/android/gms/internal/ads/zzgvr;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghh;->zzb()Lcom/google/android/gms/internal/ads/zzghg;

    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghg;->zza:Lcom/google/android/gms/internal/ads/zzghg;

    .line 85
    if-ne v0, v2, :cond_62

    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvr;

    .line 94
    move-result-object v0

    .line 95
    :goto_5e
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzghc;-><init>(Lcom/google/android/gms/internal/ads/zzghh;Lcom/google/android/gms/internal/ads/zzgvs;Lcom/google/android/gms/internal/ads/zzgvr;Ljava/lang/Integer;)V

    .line 98
    return-object v1

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghh;->zzb()Lcom/google/android/gms/internal/ads/zzghg;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghg;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    const-string p2, "Unknown Variant: "

    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :cond_76
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvs;->zza()I

    .line 124
    move-result p1

    .line 125
    const-string p2, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 127
    invoke-static {p1, p2}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzghh;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->zza:Lcom/google/android/gms/internal/ads/zzghh;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgvr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzc:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgvs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Lorg/ee1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghc;->zzd:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method
