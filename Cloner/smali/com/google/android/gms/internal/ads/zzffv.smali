# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzffv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public constructor <init>()V
    .registers 4
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgev;->zza()V
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_6} :catch_7

    .line 7
    return-void

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, "Failed to Configure Aead. "

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 22
    const-string v1, "CryptoUtils.registerAead"

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static final zza()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzt()Lcom/google/android/gms/internal/ads/zzgwl;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    const-string v1, "AES128_GCM"

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmg;->zzb()Lcom/google/android/gms/internal/ads/zzgmg;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgmg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgen;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgeb;->zza(Lcom/google/android/gms/internal/ads/zzgen;)Lcom/google/android/gms/internal/ads/zzgen;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgej;->zzb(Lcom/google/android/gms/internal/ads/zzgen;)Lcom/google/android/gms/internal/ads/zzgej;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdq;->zzb(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/ads/zzgdq;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdr;->zzb(Lcom/google/android/gms/internal/ads/zzgej;Lcom/google/android/gms/internal/ads/zzgdq;)V
    :try_end_1d
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_1d} :catch_20
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_37

    .line 31
    :catch_1e
    move-exception v1

    .line 32
    goto :goto_21

    .line 33
    :catch_20
    move-exception v1

    .line 34
    :goto_21
    const-string v2, "Failed to generate key"

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 47
    const-string v2, "CryptoUtils.generateKey"

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    :goto_37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwl;->zzb()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzA()[B

    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0xb

    .line 66
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwl;->zzc()V

    .line 73
    return-object v1
.end method

.method public static final zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdsf;)Ljava/lang/String;
    .registers 7
    .annotation runtime Lorg/ee1;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzffv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgej;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    const-class v1, Lcom/google/android/gms/internal/ads/zzgdo;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnp;->zza()Lcom/google/android/gms/internal/ads/zzgnp;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgej;->zzd(Lcom/google/android/gms/internal/ads/zzgds;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgdo;

    .line 21
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzgdo;->zza([B[B)[B

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Ljava/util/Map;

    .line 28
    move-result-object p1

    .line 29
    const-string p2, "ds"

    .line 31
    const-string v1, "1"

    .line 33
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 38
    const-string p2, "UTF-8"

    .line 40
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2a
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_2a} :catch_2f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_2a} :catch_2d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_2a} :catch_2b

    .line 43
    return-object p1

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    goto :goto_30

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    goto :goto_30

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    :goto_30
    const-string p1, "Failed to decrypt "

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 62
    const-string p1, "CryptoUtils.decrypt"

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Ljava/util/Map;

    .line 74
    move-result-object p1

    .line 75
    const-string p2, "dsf"

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-object v0
.end method

.method private static final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgej;
    .registers 3
    .annotation runtime Lorg/ee1;
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 3
    :try_start_2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb([B)Lcom/google/android/gms/internal/ads/zzgdp;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdr;->zza(Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzgej;

    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    const-string v0, "Failed to get keysethandle"

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 30
    const-string v0, "CryptoUtils.getHandle"

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
