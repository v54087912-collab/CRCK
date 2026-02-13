# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzggd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzggo;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzgvs;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field private zzc:Ljava/lang/Integer;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggd;->zza:Lcom/google/android/gms/internal/ads/zzggo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggd;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggd;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzggc;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggd;->zza:Lcom/google/android/gms/internal/ads/zzggo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggd;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggd;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzggd;
    .registers 2
    .param p1  # Ljava/lang/Integer;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggd;->zzc:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgvs;)Lcom/google/android/gms/internal/ads/zzggd;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggd;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzggo;)Lcom/google/android/gms/internal/ads/zzggd;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggd;->zza:Lcom/google/android/gms/internal/ads/zzggo;

    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzggf;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggd;->zza:Lcom/google/android/gms/internal/ads/zzggo;

    .line 3
    if-eqz v0, :cond_9d

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggd;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 7
    if-eqz v1, :cond_9d

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggo;->zzb()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvs;->zza()I

    .line 16
    move-result v1

    .line 17
    if-ne v2, v1, :cond_95

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggo;->zza()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggd;->zzc:Ljava/lang/Integer;

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 32
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 34
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggd;->zza:Lcom/google/android/gms/internal/ads/zzggo;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggo;->zza()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3a

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggd;->zzc:Ljava/lang/Integer;

    .line 48
    if-nez v0, :cond_32

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 53
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 55
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggd;->zza:Lcom/google/android/gms/internal/ads/zzggo;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggo;->zzd()Lcom/google/android/gms/internal/ads/zzggm;

    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggm;->zzc:Lcom/google/android/gms/internal/ads/zzggm;

    .line 67
    if-ne v0, v1, :cond_48

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgml;->zza:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 71
    :goto_46
    move-object v4, v0

    .line 72
    goto :goto_72

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggd;->zza:Lcom/google/android/gms/internal/ads/zzggo;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggo;->zzd()Lcom/google/android/gms/internal/ads/zzggm;

    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggm;->zzb:Lcom/google/android/gms/internal/ads/zzggm;

    .line 81
    if-ne v0, v1, :cond_5d

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggd;->zzc:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zza(I)Lcom/google/android/gms/internal/ads/zzgvr;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_46

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggd;->zza:Lcom/google/android/gms/internal/ads/zzggo;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggo;->zzd()Lcom/google/android/gms/internal/ads/zzggm;

    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggm;->zza:Lcom/google/android/gms/internal/ads/zzggm;

    .line 102
    if-ne v0, v1, :cond_7f

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggd;->zzc:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvr;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_46

    .line 115
    :goto_72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggf;

    .line 117
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggd;->zza:Lcom/google/android/gms/internal/ads/zzggo;

    .line 119
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzggd;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 121
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzggd;->zzc:Ljava/lang/Integer;

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzggf;-><init>(Lcom/google/android/gms/internal/ads/zzggo;Lcom/google/android/gms/internal/ads/zzgvs;Lcom/google/android/gms/internal/ads/zzgvr;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgge;)V

    .line 127
    return-object v1

    .line 128
    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggd;->zza:Lcom/google/android/gms/internal/ads/zzggo;

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggo;->zzd()Lcom/google/android/gms/internal/ads/zzggm;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const-string v2, "Unknown AesGcmParameters.Variant: "

    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_95
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 152
    const-string v1, "Key size mismatch"

    .line 154
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    :cond_9d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 160
    const-string v1, "Cannot build without parameters and/or key material"

    .line 162
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0
.end method
