# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgfu;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgve;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Lcom/google/android/gms/internal/ads/zzgfu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgfl;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Lcom/google/android/gms/internal/ads/zzgfu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgfk;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgfk;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgfu;)Lcom/google/android/gms/internal/ads/zzgfk;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Lcom/google/android/gms/internal/ads/zzgfu;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgfm;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Lcom/google/android/gms/internal/ads/zzgfu;

    .line 3
    if-eqz v0, :cond_9e

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    .line 7
    if-eqz v1, :cond_9e

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfu;->zzb()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgve;->zza()I

    .line 16
    move-result v1

    .line 17
    if-ne v2, v1, :cond_96

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfu;->zza()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zzc:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Lcom/google/android/gms/internal/ads/zzgfu;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfu;->zza()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3a

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zzc:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Lcom/google/android/gms/internal/ads/zzgfu;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfu;->zzd()Lcom/google/android/gms/internal/ads/zzgfs;

    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfs;->zzc:Lcom/google/android/gms/internal/ads/zzgfs;

    .line 67
    if-ne v0, v1, :cond_48

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglv;->zza:Lcom/google/android/gms/internal/ads/zzgvd;

    .line 71
    :goto_46
    move-object v4, v0

    .line 72
    goto :goto_72

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Lcom/google/android/gms/internal/ads/zzgfu;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfu;->zzd()Lcom/google/android/gms/internal/ads/zzgfs;

    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfs;->zzb:Lcom/google/android/gms/internal/ads/zzgfs;

    .line 81
    if-ne v0, v1, :cond_5d

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zzc:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzglv;->zza(I)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_46

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Lcom/google/android/gms/internal/ads/zzgfu;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfu;->zzd()Lcom/google/android/gms/internal/ads/zzgfs;

    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfs;->zza:Lcom/google/android/gms/internal/ads/zzgfs;

    .line 102
    if-ne v0, v1, :cond_80

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zzc:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzglv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_46

    .line 115
    :goto_72
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfm;

    .line 117
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Lcom/google/android/gms/internal/ads/zzgfu;

    .line 119
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    .line 121
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zzc:Ljava/lang/Integer;

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v1, v0

    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgfm;-><init>(Lcom/google/android/gms/internal/ads/zzgfu;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgfl;)V

    .line 128
    return-object v0

    .line 129
    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Lcom/google/android/gms/internal/ads/zzgfu;

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfu;->zzd()Lcom/google/android/gms/internal/ads/zzgfs;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :cond_96
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 153
    const-string v1, "Key size mismatch"

    .line 155
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_9e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    const-string v1, "Cannot build without parameters and/or key material"

    .line 163
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0
.end method
