# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Ljava/lang/Integer;

.field private zzd:Ljava/lang/Integer;

.field private zze:Lcom/google/android/gms/internal/ads/zzgel;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgem;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgek;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzc:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzd:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgek;->zze:Lcom/google/android/gms/internal/ads/zzgel;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgem;->zzc:Lcom/google/android/gms/internal/ads/zzgem;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzf:Lcom/google/android/gms/internal/ads/zzgem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgen;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgek;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzc:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzd:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgek;->zze:Lcom/google/android/gms/internal/ads/zzgel;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgem;->zzc:Lcom/google/android/gms/internal/ads/zzgem;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzf:Lcom/google/android/gms/internal/ads/zzgem;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgek;
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p1, v0, :cond_21

    .line 5
    const/16 v0, 0x18

    .line 7
    if-eq p1, v0, :cond_21

    .line 9
    const/16 v0, 0x20

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    goto :goto_21

    .line 14
    :cond_d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    :goto_21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgek;->zza:Ljava/lang/Integer;

    .line 40
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgel;)Lcom/google/android/gms/internal/ads/zzgek;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgek;->zze:Lcom/google/android/gms/internal/ads/zzgel;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgek;
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 3
    if-lt p1, v0, :cond_b

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzb:Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzgek;
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 3
    if-lt p1, v0, :cond_f

    .line 5
    const/16 v0, 0x10

    .line 7
    if-gt p1, v0, :cond_f

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzc:Ljava/lang/Integer;

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 28
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzgek;
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 3
    if-lt p1, v0, :cond_b

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzd:Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgem;)Lcom/google/android/gms/internal/ads/zzgek;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzf:Lcom/google/android/gms/internal/ads/zzgem;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgeo;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgek;->zza:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_ee

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzb:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_e6

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzc:Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_de

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzd:Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_d6

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgek;->zze:Lcom/google/android/gms/internal/ads/zzgel;

    .line 19
    if-eqz v1, :cond_ce

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzf:Lcom/google/android/gms/internal/ads/zzgem;

    .line 23
    if-eqz v1, :cond_c6

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgek;->zze:Lcom/google/android/gms/internal/ads/zzgel;

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgel;->zza:Lcom/google/android/gms/internal/ads/zzgel;

    .line 33
    if-ne v2, v3, :cond_37

    .line 35
    const/16 v2, 0x14

    .line 37
    if-gt v1, v2, :cond_27

    .line 39
    goto :goto_8a

    .line 40
    :cond_27
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 48
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    :cond_37
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgel;->zzb:Lcom/google/android/gms/internal/ads/zzgel;

    .line 58
    if-ne v2, v3, :cond_50

    .line 60
    const/16 v2, 0x1c

    .line 62
    if-gt v1, v2, :cond_40

    .line 64
    goto :goto_8a

    .line 65
    :cond_40
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 73
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :cond_50
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgel;->zzc:Lcom/google/android/gms/internal/ads/zzgel;

    .line 83
    if-ne v2, v3, :cond_69

    .line 85
    const/16 v2, 0x20

    .line 87
    if-gt v1, v2, :cond_59

    .line 89
    goto :goto_8a

    .line 90
    :cond_59
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 98
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v1

    .line 106
    :cond_69
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgel;->zzd:Lcom/google/android/gms/internal/ads/zzgel;

    .line 108
    if-ne v2, v3, :cond_82

    .line 110
    const/16 v2, 0x30

    .line 112
    if-gt v1, v2, :cond_72

    .line 114
    goto :goto_8a

    .line 115
    :cond_72
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 123
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v1

    .line 131
    :cond_82
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgel;->zze:Lcom/google/android/gms/internal/ads/zzgel;

    .line 133
    if-ne v2, v3, :cond_be

    .line 135
    const/16 v2, 0x40

    .line 137
    if-gt v1, v2, :cond_ae

    .line 139
    :goto_8a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeo;

    .line 141
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgek;->zza:Ljava/lang/Integer;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v4

    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzb:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v5

    .line 153
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzc:Ljava/lang/Integer;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v6

    .line 159
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzd:Ljava/lang/Integer;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v7

    .line 165
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgek;->zzf:Lcom/google/android/gms/internal/ads/zzgem;

    .line 167
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzgek;->zze:Lcom/google/android/gms/internal/ads/zzgel;

    .line 169
    const/4 v10, 0x0

    .line 170
    move-object v3, v0

    .line 171
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzgeo;-><init>(IIIILcom/google/android/gms/internal/ads/zzgem;Lcom/google/android/gms/internal/ads/zzgel;Lcom/google/android/gms/internal/ads/zzgen;)V

    .line 174
    return-object v0

    .line 175
    :cond_ae
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 177
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 183
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v1

    .line 191
    :cond_be
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 193
    const-string v1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 195
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    :cond_c6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 201
    const-string v1, "variant is not set"

    .line 203
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0

    .line 207
    :cond_ce
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 209
    const-string v1, "hash type is not set"

    .line 211
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    .line 215
    :cond_d6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 217
    const-string v1, "tag size is not set"

    .line 219
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 223
    :cond_de
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 225
    const-string v1, "iv size is not set"

    .line 227
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 231
    :cond_e6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 233
    const-string v1, "HMAC key size is not set"

    .line 235
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v0

    .line 239
    :cond_ee
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 241
    const-string v1, "AES key size is not set"

    .line 243
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0
.end method
