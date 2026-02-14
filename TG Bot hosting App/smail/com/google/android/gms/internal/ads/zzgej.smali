# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmm;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgct;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgll;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzglj;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgeg;-><init>()V

    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/zzgef;

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzgci;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgej;->zzb:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zzb:Lcom/google/android/gms/internal/ads/zzgry;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpz;->zzh()Lcom/google/android/gms/internal/ads/zzgyz;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 24
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgyz;)Lcom/google/android/gms/internal/ads/zzgct;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgej;->zzc:Lcom/google/android/gms/internal/ads/zzgct;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeh;

    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgeh;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgej;->zzd:Lcom/google/android/gms/internal/ads/zzgll;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgei;

    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgei;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgej;->zze:Lcom/google/android/gms/internal/ads/zzglj;

    .line 44
    const/4 v0, 0x2

    .line 45
    sput v0, Lcom/google/android/gms/internal/ads/zzgej;->zzf:I

    .line 47
    return-void
.end method

.method public static zza(Z)V
    .registers 10

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzgej;->zzf:I

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a0

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzgic;->zza:I

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Lcom/google/android/gms/internal/ads/zzglu;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgic;->zze(Lcom/google/android/gms/internal/ads/zzglu;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglr;->zza()Lcom/google/android/gms/internal/ads/zzglr;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgej;->zzb:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglr;->zzc(Lcom/google/android/gms/internal/ads/zzgmm;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglq;->zzb()Lcom/google/android/gms/internal/ads/zzglq;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzghk;->zze:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgek;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgek;-><init>(Lcom/google/android/gms/internal/ads/zzgen;)V

    .line 49
    const/16 v4, 0x10

    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgek;->zza(I)Lcom/google/android/gms/internal/ads/zzgek;

    .line 54
    const/16 v5, 0x20

    .line 56
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgek;->zzc(I)Lcom/google/android/gms/internal/ads/zzgek;

    .line 59
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgek;->zze(I)Lcom/google/android/gms/internal/ads/zzgek;

    .line 62
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgek;->zzd(I)Lcom/google/android/gms/internal/ads/zzgek;

    .line 65
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgel;->zzc:Lcom/google/android/gms/internal/ads/zzgel;

    .line 67
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgek;->zzb(Lcom/google/android/gms/internal/ads/zzgel;)Lcom/google/android/gms/internal/ads/zzgek;

    .line 70
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgem;->zzc:Lcom/google/android/gms/internal/ads/zzgem;

    .line 72
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgek;->zzf(Lcom/google/android/gms/internal/ads/zzgem;)Lcom/google/android/gms/internal/ads/zzgek;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgek;->zzg()Lcom/google/android/gms/internal/ads/zzgeo;

    .line 78
    move-result-object v2

    .line 79
    const-string v8, "AES128_CTR_HMAC_SHA256_RAW"

    .line 81
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 86
    sget-object v8, Lcom/google/android/gms/internal/ads/zzghk;->zzf:Lcom/google/android/gms/internal/ads/zzgeo;

    .line 88
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgek;

    .line 93
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgek;-><init>(Lcom/google/android/gms/internal/ads/zzgen;)V

    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgek;->zza(I)Lcom/google/android/gms/internal/ads/zzgek;

    .line 99
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgek;->zzc(I)Lcom/google/android/gms/internal/ads/zzgek;

    .line 102
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgek;->zze(I)Lcom/google/android/gms/internal/ads/zzgek;

    .line 105
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgek;->zzd(I)Lcom/google/android/gms/internal/ads/zzgek;

    .line 108
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgek;->zzb(Lcom/google/android/gms/internal/ads/zzgel;)Lcom/google/android/gms/internal/ads/zzgek;

    .line 111
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgek;->zzf(Lcom/google/android/gms/internal/ads/zzgem;)Lcom/google/android/gms/internal/ads/zzgek;

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgek;->zzg()Lcom/google/android/gms/internal/ads/zzgeo;

    .line 117
    move-result-object v2

    .line 118
    const-string v3, "AES256_CTR_HMAC_SHA256_RAW"

    .line 120
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglq;->zzd(Ljava/util/Map;)V

    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglm;->zza()Lcom/google/android/gms/internal/ads/zzglm;

    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgej;->zzd:Lcom/google/android/gms/internal/ads/zzgll;

    .line 136
    const-class v2, Lcom/google/android/gms/internal/ads/zzgeo;

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzglm;->zzb(Lcom/google/android/gms/internal/ads/zzgll;Ljava/lang/Class;)V

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglk;->zzb()Lcom/google/android/gms/internal/ads/zzglk;

    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgej;->zze:Lcom/google/android/gms/internal/ads/zzglj;

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzglk;->zzc(Lcom/google/android/gms/internal/ads/zzglj;Ljava/lang/Class;)V

    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkh;->zzc()Lcom/google/android/gms/internal/ads/zzgkh;

    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgej;->zzc:Lcom/google/android/gms/internal/ads/zzgct;

    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgkh;->zzf(Lcom/google/android/gms/internal/ads/zzgct;IZ)V

    .line 160
    return-void

    .line 161
    :cond_a0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 163
    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 165
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0
.end method
