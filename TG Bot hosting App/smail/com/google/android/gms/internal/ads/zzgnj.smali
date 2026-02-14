# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgnt;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgve;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zza:Lcom/google/android/gms/internal/ads/zzgnt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgnk;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zza:Lcom/google/android/gms/internal/ads/zzgnt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgnj;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgnj;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgnt;)Lcom/google/android/gms/internal/ads/zzgnj;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zza:Lcom/google/android/gms/internal/ads/zzgnt;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgnl;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zza:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 3
    if-eqz v0, :cond_a9

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    .line 7
    if-eqz v1, :cond_a9

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnt;->zzc()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgve;->zza()I

    .line 16
    move-result v1

    .line 17
    if-ne v2, v1, :cond_a1

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnt;->zza()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zzc:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zza:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnt;->zza()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3a

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zzc:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zza:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnt;->zzf()Lcom/google/android/gms/internal/ads/zzgnr;

    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnr;->zzd:Lcom/google/android/gms/internal/ads/zzgnr;

    .line 67
    if-ne v0, v1, :cond_48

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglv;->zza:Lcom/google/android/gms/internal/ads/zzgvd;

    .line 71
    :goto_46
    move-object v4, v0

    .line 72
    goto :goto_93

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zza:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnt;->zzf()Lcom/google/android/gms/internal/ads/zzgnr;

    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnr;->zzc:Lcom/google/android/gms/internal/ads/zzgnr;

    .line 81
    if-eq v0, v1, :cond_88

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zza:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnt;->zzf()Lcom/google/android/gms/internal/ads/zzgnr;

    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnr;->zzb:Lcom/google/android/gms/internal/ads/zzgnr;

    .line 91
    if-ne v0, v1, :cond_5d

    .line 93
    goto :goto_88

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zza:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnt;->zzf()Lcom/google/android/gms/internal/ads/zzgnr;

    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnr;->zza:Lcom/google/android/gms/internal/ads/zzgnr;

    .line 102
    if-ne v0, v1, :cond_72

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zzc:Ljava/lang/Integer;

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
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zza:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnt;->zzf()Lcom/google/android/gms/internal/ads/zzgnr;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_88
    :goto_88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zzc:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzglv;->zza(I)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_46

    .line 148
    :goto_93
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnl;

    .line 150
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zza:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 152
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    .line 154
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgnj;->zzc:Ljava/lang/Integer;

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v1, v0

    .line 158
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgnl;-><init>(Lcom/google/android/gms/internal/ads/zzgnt;Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgvd;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgnk;)V

    .line 161
    return-object v0

    .line 162
    :cond_a1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 164
    const-string v1, "Key size mismatch"

    .line 166
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    :cond_a9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 172
    const-string v1, "Cannot build without parameters and/or key material"

    .line 174
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0
.end method
