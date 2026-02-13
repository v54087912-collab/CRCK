# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzghz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgib;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzgia;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzgex;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzghy;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgex;)Lcom/google/android/gms/internal/ads/zzghz;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzd:Lcom/google/android/gms/internal/ads/zzgex;

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgia;)Lcom/google/android/gms/internal/ads/zzghz;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzc:Lcom/google/android/gms/internal/ads/zzgia;

    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzghz;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgib;)Lcom/google/android/gms/internal/ads/zzghz;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zza:Lcom/google/android/gms/internal/ads/zzgib;

    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgid;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zza:Lcom/google/android/gms/internal/ads/zzgib;

    .line 3
    if-nez v0, :cond_8

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgib;->zzb:Lcom/google/android/gms/internal/ads/zzgib;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zza:Lcom/google/android/gms/internal/ads/zzgib;

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzb:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_a5

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzc:Lcom/google/android/gms/internal/ads/zzgia;

    .line 15
    if-eqz v0, :cond_9d

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzd:Lcom/google/android/gms/internal/ads/zzgex;

    .line 19
    if-eqz v1, :cond_95

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgen;->zza()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_8d

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgia;->zza:Lcom/google/android/gms/internal/ads/zzgia;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_26

    .line 35
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzggo;

    .line 37
    if-nez v2, :cond_62

    .line 39
    :cond_26
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgia;->zzc:Lcom/google/android/gms/internal/ads/zzgia;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_32

    .line 47
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzghh;

    .line 49
    if-nez v2, :cond_62

    .line 51
    :cond_32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgia;->zzb:Lcom/google/android/gms/internal/ads/zzgia;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3e

    .line 59
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgiw;

    .line 61
    if-nez v2, :cond_62

    .line 63
    :cond_3e
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgia;->zzd:Lcom/google/android/gms/internal/ads/zzgia;

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4a

    .line 71
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzgfp;

    .line 73
    if-nez v2, :cond_62

    .line 75
    :cond_4a
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgia;->zze:Lcom/google/android/gms/internal/ads/zzgia;

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_56

    .line 83
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzggb;

    .line 85
    if-nez v2, :cond_62

    .line 87
    :cond_56
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgia;->zzf:Lcom/google/android/gms/internal/ads/zzgia;

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_71

    .line 95
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzghb;

    .line 97
    if-eqz v0, :cond_71

    .line 99
    :cond_62
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgid;

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghz;->zza:Lcom/google/android/gms/internal/ads/zzgib;

    .line 103
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzb:Ljava/lang/String;

    .line 105
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzc:Lcom/google/android/gms/internal/ads/zzgia;

    .line 107
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzd:Lcom/google/android/gms/internal/ads/zzgex;

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgid;-><init>(Lcom/google/android/gms/internal/ads/zzgib;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgia;Lcom/google/android/gms/internal/ads/zzgex;Lcom/google/android/gms/internal/ads/zzgic;)V

    .line 113
    return-object v1

    .line 114
    :cond_71
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzc:Lcom/google/android/gms/internal/ads/zzgia;

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgia;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghz;->zzd:Lcom/google/android/gms/internal/ads/zzgex;

    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    const-string v3, "Cannot use parsing strategy "

    .line 130
    const-string v4, " when new keys are picked according to "

    .line 132
    const-string v5, "."

    .line 134
    invoke-static {v3, v1, v4, v2, v5}, Lorg/c80;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_8d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 144
    const-string v1, "dekParametersForNewKeys must not have ID Requirements"

    .line 146
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_95
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 152
    const-string v1, "dekParametersForNewKeys must be set"

    .line 154
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    :cond_9d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 160
    const-string v1, "dekParsingStrategy must be set"

    .line 162
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :cond_a5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 168
    const-string v1, "kekUri must be set"

    .line 170
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0
.end method
