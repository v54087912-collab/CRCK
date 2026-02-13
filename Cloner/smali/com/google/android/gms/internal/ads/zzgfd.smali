# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgfd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgfp;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzgvs;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzgvs;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field private zzd:Ljava/lang/Integer;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzc:Lcom/google/android/gms/internal/ads/zzgvs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgfc;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzc:Lcom/google/android/gms/internal/ads/zzgvs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgvs;)Lcom/google/android/gms/internal/ads/zzgfd;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgvs;)Lcom/google/android/gms/internal/ads/zzgfd;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzc:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgfd;
    .registers 2
    .param p1  # Ljava/lang/Integer;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgfp;)Lcom/google/android/gms/internal/ads/zzgfd;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgff;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 3
    if-eqz v0, :cond_c1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 7
    if-eqz v1, :cond_b9

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzc:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 11
    if-eqz v2, :cond_b9

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfp;->zzb()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvs;->zza()I

    .line 20
    move-result v1

    .line 21
    if-ne v2, v1, :cond_b1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfp;->zzc()I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzc:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvs;->zza()I

    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_a9

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfp;->zza()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_37

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfp;->zza()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4c

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfp;->zzh()Lcom/google/android/gms/internal/ads/zzgfn;

    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfn;->zzc:Lcom/google/android/gms/internal/ads/zzgfn;

    .line 85
    if-ne v0, v1, :cond_5a

    .line 87
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgml;->zza:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 89
    :goto_58
    move-object v5, v0

    .line 90
    goto :goto_84

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfp;->zzh()Lcom/google/android/gms/internal/ads/zzgfn;

    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfn;->zzb:Lcom/google/android/gms/internal/ads/zzgfn;

    .line 99
    if-ne v0, v1, :cond_6f

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zza(I)Lcom/google/android/gms/internal/ads/zzgvr;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_58

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfp;->zzh()Lcom/google/android/gms/internal/ads/zzgfn;

    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfn;->zza:Lcom/google/android/gms/internal/ads/zzgfn;

    .line 120
    if-ne v0, v1, :cond_93

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvr;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_58

    .line 133
    :goto_84
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgff;

    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 137
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 139
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzc:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 141
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:Ljava/lang/Integer;

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgff;-><init>(Lcom/google/android/gms/internal/ads/zzgfp;Lcom/google/android/gms/internal/ads/zzgvs;Lcom/google/android/gms/internal/ads/zzgvs;Lcom/google/android/gms/internal/ads/zzgvr;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgfe;)V

    .line 147
    return-object v1

    .line 148
    :cond_93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfp;->zzh()Lcom/google/android/gms/internal/ads/zzgfn;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    :cond_a9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 172
    const-string v1, "HMAC key size mismatch"

    .line 174
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    .line 178
    :cond_b1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 180
    const-string v1, "AES key size mismatch"

    .line 182
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    :cond_b9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 188
    const-string v1, "Cannot build without key material"

    .line 190
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    :cond_c1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 196
    const-string v1, "Cannot build without parameters"

    .line 198
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0
.end method
