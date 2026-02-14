# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzged;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgeo;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgve;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgve;

.field private zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Lcom/google/android/gms/internal/ads/zzgeo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgee;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Lcom/google/android/gms/internal/ads/zzgeo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzged;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzged;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzged;->zzd:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzged;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzged;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzged;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzged;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzged;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzged;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgeo;)Lcom/google/android/gms/internal/ads/zzged;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Lcom/google/android/gms/internal/ads/zzgeo;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgef;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 3
    if-eqz v0, :cond_c2

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzged;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    .line 7
    if-eqz v1, :cond_ba

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzged;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    .line 11
    if-eqz v2, :cond_ba

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeo;->zzb()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgve;->zza()I

    .line 20
    move-result v1

    .line 21
    if-ne v2, v1, :cond_b2

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeo;->zzc()I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzged;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgve;->zza()I

    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_aa

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeo;->zza()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_37

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zzd:Ljava/lang/Integer;

    .line 45
    if-eqz v0, :cond_2f

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 52
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeo;->zza()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4c

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zzd:Ljava/lang/Integer;

    .line 66
    if-nez v0, :cond_44

    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 73
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeo;->zzh()Lcom/google/android/gms/internal/ads/zzgem;

    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgem;->zzc:Lcom/google/android/gms/internal/ads/zzgem;

    .line 85
    if-ne v0, v1, :cond_5a

    .line 87
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglv;->zza:Lcom/google/android/gms/internal/ads/zzgvd;

    .line 89
    :goto_58
    move-object v5, v0

    .line 90
    goto :goto_84

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeo;->zzh()Lcom/google/android/gms/internal/ads/zzgem;

    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Lcom/google/android/gms/internal/ads/zzgem;

    .line 99
    if-ne v0, v1, :cond_6f

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zzd:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzglv;->zza(I)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_58

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeo;->zzh()Lcom/google/android/gms/internal/ads/zzgem;

    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgem;->zza:Lcom/google/android/gms/internal/ads/zzgem;

    .line 120
    if-ne v0, v1, :cond_94

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zzd:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzglv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_58

    .line 133
    :goto_84
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgef;

    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 137
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzged;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    .line 139
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzged;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    .line 141
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzged;->zzd:Ljava/lang/Integer;

    .line 143
    const/4 v7, 0x0

    .line 144
    move-object v1, v0

    .line 145
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgef;-><init>(Lcom/google/android/gms/internal/ads/zzgeo;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgee;)V

    .line 148
    return-object v0

    .line 149
    :cond_94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgeo;->zzh()Lcom/google/android/gms/internal/ads/zzgem;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    :cond_aa
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    const-string v1, "HMAC key size mismatch"

    .line 175
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0

    .line 179
    :cond_b2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 181
    const-string v1, "AES key size mismatch"

    .line 183
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :cond_ba
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    const-string v1, "Cannot build without key material"

    .line 191
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    :cond_c2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 197
    const-string v1, "Cannot build without parameters"

    .line 199
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0
.end method
