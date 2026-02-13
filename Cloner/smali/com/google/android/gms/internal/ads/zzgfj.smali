# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgfj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgdz;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgmb;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzglz;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfg;-><init>()V

    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/zzgff;

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzgdo;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmx;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfj;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zzb:Lcom/google/android/gms/internal/ads/zzgsu;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqu;->zzh()Lcom/google/android/gms/internal/ads/zzgzr;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 24
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzglh;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgzr;)Lcom/google/android/gms/internal/ads/zzgdz;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfj;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfh;

    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfh;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfj;->zzd:Lcom/google/android/gms/internal/ads/zzgmb;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfi;

    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfi;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfj;->zze:Lcom/google/android/gms/internal/ads/zzglz;

    .line 44
    const/4 v0, 0x2

    .line 45
    sput v0, Lcom/google/android/gms/internal/ads/zzgfj;->zzf:I

    .line 47
    return-void
.end method

.method public static zza(Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzgfj;->zzf:I

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgkr;->zza(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a0

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzgjb;->zza:I

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjb;->zze(Lcom/google/android/gms/internal/ads/zzgmk;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfj;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmh;->zze(Lcom/google/android/gms/internal/ads/zzgmx;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmg;->zzb()Lcom/google/android/gms/internal/ads/zzgmg;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgip;->zze:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfl;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgfl;-><init>(Lcom/google/android/gms/internal/ads/zzgfk;)V

    .line 49
    const/16 v4, 0x10

    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfl;->zza(I)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 54
    const/16 v5, 0x20

    .line 56
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgfl;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 59
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfl;->zze(I)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 62
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfl;->zzd(I)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 65
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgfm;->zzc:Lcom/google/android/gms/internal/ads/zzgfm;

    .line 67
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgfl;->zzb(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 70
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgfn;->zzc:Lcom/google/android/gms/internal/ads/zzgfn;

    .line 72
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgfl;->zzf(Lcom/google/android/gms/internal/ads/zzgfn;)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfl;->zzg()Lcom/google/android/gms/internal/ads/zzgfp;

    .line 78
    move-result-object v2

    .line 79
    const-string v8, "AES128_CTR_HMAC_SHA256_RAW"

    .line 81
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 86
    sget-object v8, Lcom/google/android/gms/internal/ads/zzgip;->zzf:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 88
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfl;

    .line 93
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgfl;-><init>(Lcom/google/android/gms/internal/ads/zzgfk;)V

    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgfl;->zza(I)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 99
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgfl;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 102
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgfl;->zze(I)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 105
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfl;->zzd(I)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 108
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgfl;->zzb(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 111
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgfl;->zzf(Lcom/google/android/gms/internal/ads/zzgfn;)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfl;->zzg()Lcom/google/android/gms/internal/ads/zzgfp;

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
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmg;->zzd(Ljava/util/Map;)V

    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmc;->zza()Lcom/google/android/gms/internal/ads/zzgmc;

    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfj;->zzd:Lcom/google/android/gms/internal/ads/zzgmb;

    .line 136
    const-class v2, Lcom/google/android/gms/internal/ads/zzgfp;

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmc;->zzb(Lcom/google/android/gms/internal/ads/zzgmb;Ljava/lang/Class;)V

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zzb()Lcom/google/android/gms/internal/ads/zzgma;

    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfj;->zze:Lcom/google/android/gms/internal/ads/zzglz;

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgma;->zzc(Lcom/google/android/gms/internal/ads/zzglz;Ljava/lang/Class;)V

    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgky;->zzc()Lcom/google/android/gms/internal/ads/zzgky;

    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfj;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgky;->zzf(Lcom/google/android/gms/internal/ads/zzgdz;IZ)V

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
