# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgoh;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgoi;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgog;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzc:Lcom/google/android/gms/internal/ads/zzgoh;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoi;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgoj;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgog;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzc:Lcom/google/android/gms/internal/ads/zzgoh;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgoi;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgoh;)Lcom/google/android/gms/internal/ads/zzgog;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzc:Lcom/google/android/gms/internal/ads/zzgoh;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgog;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgog;->zza:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgog;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzb:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgoi;)Lcom/google/android/gms/internal/ads/zzgog;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgok;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgog;->zza:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_fa

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzb:Ljava/lang/Integer;

    .line 7
    if-eqz v1, :cond_f2

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzc:Lcom/google/android/gms/internal/ads/zzgoh;

    .line 11
    if-eqz v1, :cond_ea

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 15
    if-eqz v1, :cond_e2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 23
    if-lt v0, v1, :cond_d0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzb:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzc:Lcom/google/android/gms/internal/ads/zzgoh;

    .line 33
    const/16 v3, 0xa

    .line 35
    if-lt v1, v3, :cond_c0

    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgoh;->zza:Lcom/google/android/gms/internal/ads/zzgoh;

    .line 39
    if-ne v2, v3, :cond_3d

    .line 41
    const/16 v2, 0x14

    .line 43
    if-gt v1, v2, :cond_2d

    .line 45
    goto :goto_90

    .line 46
    :cond_2d
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 54
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :cond_3d
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgoh;->zzb:Lcom/google/android/gms/internal/ads/zzgoh;

    .line 64
    if-ne v2, v3, :cond_56

    .line 66
    const/16 v2, 0x1c

    .line 68
    if-gt v1, v2, :cond_46

    .line 70
    goto :goto_90

    .line 71
    :cond_46
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 79
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v1

    .line 87
    :cond_56
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgoh;->zzc:Lcom/google/android/gms/internal/ads/zzgoh;

    .line 89
    if-ne v2, v3, :cond_6f

    .line 91
    const/16 v2, 0x20

    .line 93
    if-gt v1, v2, :cond_5f

    .line 95
    goto :goto_90

    .line 96
    :cond_5f
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 104
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v1

    .line 112
    :cond_6f
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgoh;->zzd:Lcom/google/android/gms/internal/ads/zzgoh;

    .line 114
    if-ne v2, v3, :cond_88

    .line 116
    const/16 v2, 0x30

    .line 118
    if-gt v1, v2, :cond_78

    .line 120
    goto :goto_90

    .line 121
    :cond_78
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 129
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v1

    .line 137
    :cond_88
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgoh;->zze:Lcom/google/android/gms/internal/ads/zzgoh;

    .line 139
    if-ne v2, v3, :cond_b8

    .line 141
    const/16 v2, 0x40

    .line 143
    if-gt v1, v2, :cond_a8

    .line 145
    :goto_90
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgok;

    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgog;->zza:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v4

    .line 153
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzb:Ljava/lang/Integer;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v5

    .line 159
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 161
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgog;->zzc:Lcom/google/android/gms/internal/ads/zzgoh;

    .line 163
    const/4 v8, 0x0

    .line 164
    move-object v3, v0

    .line 165
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgok;-><init>(IILcom/google/android/gms/internal/ads/zzgoi;Lcom/google/android/gms/internal/ads/zzgoh;Lcom/google/android/gms/internal/ads/zzgoj;)V

    .line 168
    return-object v0

    .line 169
    :cond_a8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 171
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 177
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v1

    .line 185
    :cond_b8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 187
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 189
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0

    .line 193
    :cond_c0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 195
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 201
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v1

    .line 209
    :cond_d0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 211
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgog;->zza:Ljava/lang/Integer;

    .line 213
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 219
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0

    .line 227
    :cond_e2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 229
    const-string v1, "variant is not set"

    .line 231
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    :cond_ea
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 237
    const-string v1, "hash type is not set"

    .line 239
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0

    .line 243
    :cond_f2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 245
    const-string v1, "tag size is not set"

    .line 247
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v0

    .line 251
    :cond_fa
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 253
    const-string v1, "key size is not set"

    .line 255
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0
.end method
