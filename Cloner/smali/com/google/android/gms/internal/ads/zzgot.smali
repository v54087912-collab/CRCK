# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgpg;
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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zza:Lcom/google/android/gms/internal/ads/zzgpg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgos;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgot;->zza:Lcom/google/android/gms/internal/ads/zzgpg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgot;
    .registers 2
    .param p1  # Ljava/lang/Integer;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzc:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgvs;)Lcom/google/android/gms/internal/ads/zzgot;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgpg;)Lcom/google/android/gms/internal/ads/zzgot;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgot;->zza:Lcom/google/android/gms/internal/ads/zzgpg;

    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgov;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zza:Lcom/google/android/gms/internal/ads/zzgpg;

    .line 3
    if-eqz v0, :cond_a8

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 7
    if-eqz v1, :cond_a8

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpg;->zzc()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvs;->zza()I

    .line 16
    move-result v1

    .line 17
    if-ne v2, v1, :cond_a0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpg;->zza()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzc:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zza:Lcom/google/android/gms/internal/ads/zzgpg;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpg;->zza()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3a

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzc:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zza:Lcom/google/android/gms/internal/ads/zzgpg;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpg;->zzg()Lcom/google/android/gms/internal/ads/zzgpe;

    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 67
    if-ne v0, v1, :cond_48

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgml;->zza:Lcom/google/android/gms/internal/ads/zzgvr;

    .line 71
    :goto_46
    move-object v4, v0

    .line 72
    goto :goto_93

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zza:Lcom/google/android/gms/internal/ads/zzgpg;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpg;->zzg()Lcom/google/android/gms/internal/ads/zzgpe;

    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpe;->zzc:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 81
    if-eq v0, v1, :cond_88

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zza:Lcom/google/android/gms/internal/ads/zzgpg;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpg;->zzg()Lcom/google/android/gms/internal/ads/zzgpe;

    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpe;->zzb:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 91
    if-ne v0, v1, :cond_5d

    .line 93
    goto :goto_88

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zza:Lcom/google/android/gms/internal/ads/zzgpg;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpg;->zzg()Lcom/google/android/gms/internal/ads/zzgpe;

    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpe;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 102
    if-ne v0, v1, :cond_72

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzc:Ljava/lang/Integer;

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
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgot;->zza:Lcom/google/android/gms/internal/ads/zzgpg;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpg;->zzg()Lcom/google/android/gms/internal/ads/zzgpe;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const-string v2, "Unknown HmacParameters.Variant: "

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzc:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgml;->zza(I)Lcom/google/android/gms/internal/ads/zzgvr;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_46

    .line 148
    :goto_93
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgov;

    .line 150
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgot;->zza:Lcom/google/android/gms/internal/ads/zzgpg;

    .line 152
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzb:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 154
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzc:Ljava/lang/Integer;

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgov;-><init>(Lcom/google/android/gms/internal/ads/zzgpg;Lcom/google/android/gms/internal/ads/zzgvs;Lcom/google/android/gms/internal/ads/zzgvr;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgou;)V

    .line 160
    return-object v1

    .line 161
    :cond_a0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 163
    const-string v1, "Key size mismatch"

    .line 165
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :cond_a8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 171
    const-string v1, "Cannot build without parameters and/or key material"

    .line 173
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0
.end method
