# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfdl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfq;->zza()V
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_6} :catch_7

    return-void

    :catch_7
    move-exception v0

    const-string v1, "Failed to Configure Aead. "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    const-string v1, "CryptoUtils.registerAead"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final zza()Ljava/lang/String;
    .registers 3

    :try_start_0
    const-string v0, "AES128_GCM"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgnu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgfm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfc;->zza(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzgfm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfi;->zze(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzgfi;

    move-result-object v0
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_12} :catch_23

    :try_start_12
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgev;->zzb(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/ads/zzgev;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgew;->zzb(Lcom/google/android/gms/internal/ads/zzgfi;Lcom/google/android/gms/internal/ads/zzgev;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_22} :catch_25
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_22} :catch_23

    goto :goto_46

    :catch_23
    move-exception v0

    goto :goto_2d

    :catch_25
    :try_start_25
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Serialize keyset failed"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2d
    .catch Ljava/security/GeneralSecurityException; {:try_start_25 .. :try_end_2d} :catch_23

    :goto_2d
    const-string v1, "Failed to generate key"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    const-string v1, "CryptoUtils.generateKey"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_46
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdsd;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfdl;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgfi;

    move-result-object p2

    if-eqz p2, :cond_55

    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfy;->zza()Lcom/google/android/gms/internal/ads/zzgex;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/zzget;

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzgfi;->zzg(Lcom/google/android/gms/internal/ads/zzgex;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzget;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzget;->zza([B[B)[B

    move-result-object p0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object p1

    const-string p2, "ds"

    const-string v1, "1"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2c
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_2c} :catch_31
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_2c} :catch_2f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_2c} :catch_2d

    return-object p1

    :catch_2d
    move-exception p0

    goto :goto_32

    :catch_2f
    move-exception p0

    goto :goto_32

    :catch_31
    move-exception p0

    :goto_32
    const-string p1, "Failed to decrypt "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    const-string p1, "CryptoUtils.decrypt"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    move-result-object p1

    const-string p2, "dsf"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    return-object v0
.end method

.method private static final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgfi;
    .registers 3

    const/16 v0, 0xb

    :try_start_2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_6} :catch_f

    :try_start_6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgeu;->zzb([B)Lcom/google/android/gms/internal/ads/zzgeu;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgew;->zza(Lcom/google/android/gms/internal/ads/zzgeu;)Lcom/google/android/gms/internal/ads/zzgfi;

    move-result-object p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_e} :catch_11
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_e} :catch_f

    goto :goto_30

    :catch_f
    move-exception p0

    goto :goto_19

    :catch_11
    :try_start_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Parse keyset failed"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_19
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_19} :catch_f

    :goto_19
    const-string v0, "Failed to get keysethandle"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    const-string v0, "CryptoUtils.getHandle"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_30
    return-object p0
.end method
