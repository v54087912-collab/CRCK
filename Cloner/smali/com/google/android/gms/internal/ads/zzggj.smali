# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzggj;
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggg;-><init>()V

    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/zzggf;

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzgdo;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmx;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzggj;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zzb:Lcom/google/android/gms/internal/ads/zzgsu;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrs;->zzg()Lcom/google/android/gms/internal/ads/zzgzr;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 24
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzglh;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgzr;)Lcom/google/android/gms/internal/ads/zzgdz;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzggj;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggh;

    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggh;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzggj;->zzd:Lcom/google/android/gms/internal/ads/zzgmb;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggi;

    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggi;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzggj;->zze:Lcom/google/android/gms/internal/ads/zzglz;

    .line 44
    const/4 v0, 0x2

    .line 45
    sput v0, Lcom/google/android/gms/internal/ads/zzggj;->zzf:I

    .line 47
    return-void
.end method

.method public static zza(Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzggj;->zzf:I

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgkr;->zza(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_94

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzgjl;->zza:I

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjl;->zze(Lcom/google/android/gms/internal/ads/zzgmk;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggj;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

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
    const-string v2, "AES128_GCM"

    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgip;->zza:Lcom/google/android/gms/internal/ads/zzggo;

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzggl;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzggl;-><init>(Lcom/google/android/gms/internal/ads/zzggk;)V

    .line 49
    const/16 v4, 0xc

    .line 51
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzggl;->zza(I)Lcom/google/android/gms/internal/ads/zzggl;

    .line 54
    const/16 v5, 0x10

    .line 56
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzggl;->zzb(I)Lcom/google/android/gms/internal/ads/zzggl;

    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzggl;->zzc(I)Lcom/google/android/gms/internal/ads/zzggl;

    .line 62
    sget-object v6, Lcom/google/android/gms/internal/ads/zzggm;->zzc:Lcom/google/android/gms/internal/ads/zzggm;

    .line 64
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzggl;->zzd(Lcom/google/android/gms/internal/ads/zzggm;)Lcom/google/android/gms/internal/ads/zzggl;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzggl;->zze()Lcom/google/android/gms/internal/ads/zzggo;

    .line 70
    move-result-object v2

    .line 71
    const-string v7, "AES128_GCM_RAW"

    .line 73
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v2, "AES256_GCM"

    .line 78
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgip;->zzb:Lcom/google/android/gms/internal/ads/zzggo;

    .line 80
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v2, Lcom/google/android/gms/internal/ads/zzggl;

    .line 85
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzggl;-><init>(Lcom/google/android/gms/internal/ads/zzggk;)V

    .line 88
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzggl;->zza(I)Lcom/google/android/gms/internal/ads/zzggl;

    .line 91
    const/16 v3, 0x20

    .line 93
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzggl;->zzb(I)Lcom/google/android/gms/internal/ads/zzggl;

    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzggl;->zzc(I)Lcom/google/android/gms/internal/ads/zzggl;

    .line 99
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzggl;->zzd(Lcom/google/android/gms/internal/ads/zzggm;)Lcom/google/android/gms/internal/ads/zzggl;

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzggl;->zze()Lcom/google/android/gms/internal/ads/zzggo;

    .line 105
    move-result-object v2

    .line 106
    const-string v3, "AES256_GCM_RAW"

    .line 108
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmg;->zzd(Ljava/util/Map;)V

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmc;->zza()Lcom/google/android/gms/internal/ads/zzgmc;

    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggj;->zzd:Lcom/google/android/gms/internal/ads/zzgmb;

    .line 124
    const-class v2, Lcom/google/android/gms/internal/ads/zzggo;

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmc;->zzb(Lcom/google/android/gms/internal/ads/zzgmb;Ljava/lang/Class;)V

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zzb()Lcom/google/android/gms/internal/ads/zzgma;

    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggj;->zze:Lcom/google/android/gms/internal/ads/zzglz;

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgma;->zzc(Lcom/google/android/gms/internal/ads/zzglz;Ljava/lang/Class;)V

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgky;->zzc()Lcom/google/android/gms/internal/ads/zzgky;

    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/google/android/gms/internal/ads/zzggj;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgky;->zzf(Lcom/google/android/gms/internal/ads/zzgdz;IZ)V

    .line 148
    return-void

    .line 149
    :cond_94
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 151
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 153
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0
.end method
