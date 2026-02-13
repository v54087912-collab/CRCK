# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgpc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Ljava/lang/Integer;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field private zzb:Ljava/lang/Integer;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzgpd;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgpe;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpb;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgpd;)Lcom/google/android/gms/internal/ads/zzgpc;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 3
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgpc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zza:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgpc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzb:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgpc;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgpg;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zza:Ljava/lang/Integer;

    .line 5
    if-eqz v2, :cond_fb

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzb:Ljava/lang/Integer;

    .line 9
    if-eqz v3, :cond_f3

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 13
    if-eqz v3, :cond_eb

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 17
    if-eqz v3, :cond_e3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x10

    .line 25
    if-lt v2, v3, :cond_d1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzb:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 35
    const/16 v5, 0xa

    .line 37
    if-lt v3, v5, :cond_c1

    .line 39
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgpd;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 41
    if-ne v4, v5, :cond_3f

    .line 43
    const/16 v4, 0x14

    .line 45
    if-gt v3, v4, :cond_2f

    .line 47
    goto :goto_92

    .line 48
    :cond_2f
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    aput-object v2, v1, v0

    .line 54
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v3

    .line 64
    :cond_3f
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgpd;->zzb:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 66
    if-ne v4, v5, :cond_58

    .line 68
    const/16 v4, 0x1c

    .line 70
    if-gt v3, v4, :cond_48

    .line 72
    goto :goto_92

    .line 73
    :cond_48
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    aput-object v2, v1, v0

    .line 79
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v3

    .line 89
    :cond_58
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgpd;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 91
    if-ne v4, v5, :cond_71

    .line 93
    const/16 v4, 0x20

    .line 95
    if-gt v3, v4, :cond_61

    .line 97
    goto :goto_92

    .line 98
    :cond_61
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    aput-object v2, v1, v0

    .line 104
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v3

    .line 114
    :cond_71
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgpd;->zzd:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 116
    if-ne v4, v5, :cond_8a

    .line 118
    const/16 v4, 0x30

    .line 120
    if-gt v3, v4, :cond_7a

    .line 122
    goto :goto_92

    .line 123
    :cond_7a
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    aput-object v2, v1, v0

    .line 129
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 131
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v3

    .line 139
    :cond_8a
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgpd;->zze:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 141
    if-ne v4, v5, :cond_b9

    .line 143
    const/16 v4, 0x40

    .line 145
    if-gt v3, v4, :cond_a9

    .line 147
    :goto_92
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgpg;

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zza:Ljava/lang/Integer;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v6

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzb:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v7

    .line 161
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 163
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zzc:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzgpg;-><init>(IILcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpd;Lcom/google/android/gms/internal/ads/zzgpf;)V

    .line 169
    return-object v5

    .line 170
    :cond_a9
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    aput-object v2, v1, v0

    .line 176
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 178
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v3

    .line 186
    :cond_b9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 188
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 190
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    :cond_c1
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    .line 198
    aput-object v2, v1, v0

    .line 200
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 202
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v3

    .line 210
    :cond_d1
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    .line 212
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgpc;->zza:Ljava/lang/Integer;

    .line 214
    new-array v1, v1, [Ljava/lang/Object;

    .line 216
    aput-object v3, v1, v0

    .line 218
    const-string v0, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 220
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v2

    .line 228
    :cond_e3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 230
    const-string v1, "variant is not set"

    .line 232
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0

    .line 236
    :cond_eb
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 238
    const-string v1, "hash type is not set"

    .line 240
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    .line 244
    :cond_f3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 246
    const-string v1, "tag size is not set"

    .line 248
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0

    .line 252
    :cond_fb
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 254
    const-string v1, "key size is not set"

    .line 256
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0
.end method
