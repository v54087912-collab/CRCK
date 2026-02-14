# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgeu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmm;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgct;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzglj;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzges;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzges;-><init>()V

    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/zzger;

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzgci;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgeu;->zzb:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zzb:Lcom/google/android/gms/internal/ads/zzgry;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqo;->zzh()Lcom/google/android/gms/internal/ads/zzgyz;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 24
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgyz;)Lcom/google/android/gms/internal/ads/zzgct;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgeu;->zzc:Lcom/google/android/gms/internal/ads/zzgct;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzget;

    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzget;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgeu;->zzd:Lcom/google/android/gms/internal/ads/zzglj;

    .line 37
    return-void
.end method

.method public static zza(Z)V
    .registers 8

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_87

    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzgih;->zza:I

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Lcom/google/android/gms/internal/ads/zzglu;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgih;->zze(Lcom/google/android/gms/internal/ads/zzglu;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglr;->zza()Lcom/google/android/gms/internal/ads/zzglr;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgeu;->zzb:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglr;->zzc(Lcom/google/android/gms/internal/ads/zzgmm;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglq;->zzb()Lcom/google/android/gms/internal/ads/zzglq;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-string v2, "AES128_EAX"

    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/zzghk;->zzc:Lcom/google/android/gms/internal/ads/zzgey;

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgev;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgev;-><init>(Lcom/google/android/gms/internal/ads/zzgex;)V

    .line 48
    const/16 v4, 0x10

    .line 50
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgev;->zza(I)Lcom/google/android/gms/internal/ads/zzgev;

    .line 53
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgev;->zzb(I)Lcom/google/android/gms/internal/ads/zzgev;

    .line 56
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgev;->zzc(I)Lcom/google/android/gms/internal/ads/zzgev;

    .line 59
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgew;->zzc:Lcom/google/android/gms/internal/ads/zzgew;

    .line 61
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgev;->zzd(Lcom/google/android/gms/internal/ads/zzgew;)Lcom/google/android/gms/internal/ads/zzgev;

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgev;->zze()Lcom/google/android/gms/internal/ads/zzgey;

    .line 67
    move-result-object v2

    .line 68
    const-string v6, "AES128_EAX_RAW"

    .line 70
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v2, "AES256_EAX"

    .line 75
    sget-object v6, Lcom/google/android/gms/internal/ads/zzghk;->zzd:Lcom/google/android/gms/internal/ads/zzgey;

    .line 77
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgev;

    .line 82
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgev;-><init>(Lcom/google/android/gms/internal/ads/zzgex;)V

    .line 85
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgev;->zza(I)Lcom/google/android/gms/internal/ads/zzgev;

    .line 88
    const/16 v3, 0x20

    .line 90
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgev;->zzb(I)Lcom/google/android/gms/internal/ads/zzgev;

    .line 93
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgev;->zzc(I)Lcom/google/android/gms/internal/ads/zzgev;

    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgev;->zzd(Lcom/google/android/gms/internal/ads/zzgew;)Lcom/google/android/gms/internal/ads/zzgev;

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgev;->zze()Lcom/google/android/gms/internal/ads/zzgey;

    .line 102
    move-result-object v2

    .line 103
    const-string v3, "AES256_EAX_RAW"

    .line 105
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglq;->zzd(Ljava/util/Map;)V

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglk;->zzb()Lcom/google/android/gms/internal/ads/zzglk;

    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgeu;->zzd:Lcom/google/android/gms/internal/ads/zzglj;

    .line 121
    const-class v2, Lcom/google/android/gms/internal/ads/zzgey;

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzglk;->zzc(Lcom/google/android/gms/internal/ads/zzglj;Ljava/lang/Class;)V

    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkh;->zzc()Lcom/google/android/gms/internal/ads/zzgkh;

    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgeu;->zzc:Lcom/google/android/gms/internal/ads/zzgct;

    .line 132
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzd(Lcom/google/android/gms/internal/ads/zzgct;Z)V

    .line 135
    return-void

    .line 136
    :cond_87
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 138
    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    .line 140
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0
.end method
