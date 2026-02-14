# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfbp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdn;->zza()V
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
    invoke-static {v1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 22
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 24
    iget-object v1, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 26
    const-string v2, "CryptoUtils.registerAead"

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static final zza()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "AES128_GCM"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglq;->zzb()Lcom/google/android/gms/internal/ads/zzglq;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzglq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgdf;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcv;->zza(Lcom/google/android/gms/internal/ads/zzgdf;)Lcom/google/android/gms/internal/ads/zzgdf;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzb(Lcom/google/android/gms/internal/ads/zzgdf;)Lcom/google/android/gms/internal/ads/zzgdb;

    .line 18
    move-result-object v0
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_12} :catch_23

    .line 19
    :try_start_12
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 21
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgck;->zzb(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/ads/zzgck;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgcl;->zzb(Lcom/google/android/gms/internal/ads/zzgdb;Lcom/google/android/gms/internal/ads/zzgck;)V

    .line 31
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    move-result-object v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_22} :catch_25
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_22} :catch_23

    .line 35
    goto :goto_46

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_2d

    .line 38
    :catch_25
    :try_start_25
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 40
    const-string v1, "Serialize keyset failed"

    .line 42
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
    :try_end_2d
    .catch Ljava/security/GeneralSecurityException; {:try_start_25 .. :try_end_2d} :catch_23

    .line 46
    :goto_2d
    const-string v1, "Failed to generate key"

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 59
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 61
    iget-object v1, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 63
    const-string v2, "CryptoUtils.generateKey"

    .line 65
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [B

    .line 71
    :goto_46
    const/16 v1, 0xb

    .line 73
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static final zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdqk;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfbp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgdb;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_55

    .line 11
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdv;->zza()Lcom/google/android/gms/internal/ads/zzgcm;

    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/google/android/gms/internal/ads/zzgci;

    .line 17
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzd(Lcom/google/android/gms/internal/ads/zzgcm;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgci;

    .line 23
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzgci;->zza([B[B)[B

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdqk;->zzb()Ljava/util/Map;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "ds"

    .line 33
    const-string v1, "1"

    .line 35
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/lang/String;

    .line 40
    const-string p2, "UTF-8"

    .line 42
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2c
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_2c} :catch_31
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_2c} :catch_2f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_2c} :catch_2d

    .line 45
    return-object p1

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    goto :goto_32

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_32

    .line 50
    :catch_31
    move-exception p0

    .line 51
    :goto_32
    const-string p1, "Failed to decrypt "

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 64
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 66
    iget-object p1, p1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 68
    const-string p2, "CryptoUtils.decrypt"

    .line 70
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdqk;->zzb()Ljava/util/Map;

    .line 76
    move-result-object p1

    .line 77
    const-string p2, "dsf"

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_55
    return-object v0
.end method

.method private static final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgdb;
    .registers 3

    .line 1
    const/16 v0, 0xb

    .line 3
    :try_start_2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_6} :catch_f

    .line 7
    :try_start_6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzb([B)Lcom/google/android/gms/internal/ads/zzgcj;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcl;->zza(Lcom/google/android/gms/internal/ads/zzgcj;)Lcom/google/android/gms/internal/ads/zzgdb;

    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_e} :catch_11
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_e} :catch_f

    .line 15
    goto :goto_30

    .line 16
    :catch_f
    move-exception p0

    .line 17
    goto :goto_19

    .line 18
    :catch_11
    :try_start_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 20
    const-string v0, "Parse keyset failed"

    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
    :try_end_19
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_19} :catch_f

    .line 26
    :goto_19
    const-string v0, "Failed to get keysethandle"

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 39
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 41
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 43
    const-string v1, "CryptoUtils.getHandle"

    .line 45
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    :goto_30
    return-object p0
.end method
