# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzggr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzggt;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzggs;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgdx;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzggu;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgdx;)Lcom/google/android/gms/internal/ads/zzggr;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzd:Lcom/google/android/gms/internal/ads/zzgdx;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzggs;)Lcom/google/android/gms/internal/ads/zzggr;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzc:Lcom/google/android/gms/internal/ads/zzggs;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzggr;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzggt;)Lcom/google/android/gms/internal/ads/zzggr;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggr;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzggv;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    .line 3
    if-nez v0, :cond_8

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzggt;->zzb:Lcom/google/android/gms/internal/ads/zzggt;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzb:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_a6

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzc:Lcom/google/android/gms/internal/ads/zzggs;

    .line 15
    if-eqz v0, :cond_9e

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzd:Lcom/google/android/gms/internal/ads/zzgdx;

    .line 19
    if-eqz v1, :cond_96

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdf;->zza()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_8e

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/zzggs;->zza:Lcom/google/android/gms/internal/ads/zzggs;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_26

    .line 35
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgfj;

    .line 37
    if-nez v2, :cond_62

    .line 39
    :cond_26
    sget-object v2, Lcom/google/android/gms/internal/ads/zzggs;->zzc:Lcom/google/android/gms/internal/ads/zzggs;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_32

    .line 47
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgga;

    .line 49
    if-nez v2, :cond_62

    .line 51
    :cond_32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzggs;->zzb:Lcom/google/android/gms/internal/ads/zzggs;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3e

    .line 59
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzghx;

    .line 61
    if-nez v2, :cond_62

    .line 63
    :cond_3e
    sget-object v2, Lcom/google/android/gms/internal/ads/zzggs;->zzd:Lcom/google/android/gms/internal/ads/zzggs;

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4a

    .line 71
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgeo;

    .line 73
    if-nez v2, :cond_62

    .line 75
    :cond_4a
    sget-object v2, Lcom/google/android/gms/internal/ads/zzggs;->zze:Lcom/google/android/gms/internal/ads/zzggs;

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_56

    .line 83
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgey;

    .line 85
    if-nez v2, :cond_62

    .line 87
    :cond_56
    sget-object v2, Lcom/google/android/gms/internal/ads/zzggs;->zzf:Lcom/google/android/gms/internal/ads/zzggs;

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_72

    .line 95
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzgfu;

    .line 97
    if-eqz v0, :cond_72

    .line 99
    :cond_62
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggv;

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggr;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    .line 103
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzb:Ljava/lang/String;

    .line 105
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzc:Lcom/google/android/gms/internal/ads/zzggs;

    .line 107
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzd:Lcom/google/android/gms/internal/ads/zzgdx;

    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v1, v0

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzggv;-><init>(Lcom/google/android/gms/internal/ads/zzggt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzggs;Lcom/google/android/gms/internal/ads/zzgdx;Lcom/google/android/gms/internal/ads/zzggu;)V

    .line 114
    return-object v0

    .line 115
    :cond_72
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzc:Lcom/google/android/gms/internal/ads/zzggs;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggs;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzd:Lcom/google/android/gms/internal/ads/zzgdx;

    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    const-string v3, "Cannot use parsing strategy "

    .line 131
    const-string v4, " when new keys are picked according to "

    .line 133
    const-string v5, "."

    .line 135
    invoke-static {v3, v1, v4, v2, v5}, Lg0/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :cond_8e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 145
    const-string v1, "dekParametersForNewKeys must not have ID Requirements"

    .line 147
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :cond_96
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 153
    const-string v1, "dekParametersForNewKeys must be set"

    .line 155
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_9e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    const-string v1, "dekParsingStrategy must be set"

    .line 163
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :cond_a6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    const-string v1, "kekUri must be set"

    .line 171
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0
.end method
