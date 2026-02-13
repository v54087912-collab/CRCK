# classes.dex

.class public final Lcom/google/android/gms/internal/consent_sdk/zzcl;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.0.0"


# static fields
.field private static zza:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field


# direct methods
.method public static declared-synchronized zza(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/consent_sdk/zzcl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza:Ljava/lang/String;

    .line 6
    if-nez v1, :cond_29

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_f

    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const-string v1, "android_id"

    .line 18
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :goto_15
    if-eqz p0, :cond_21

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza(Z)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_23

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    :goto_21
    const-string p0, "emulator"

    .line 36
    :cond_23
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    sput-object p0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza:Ljava/lang/String;

    .line 42
    :cond_29
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza:Ljava/lang/String;
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_1f

    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_1f

    .line 47
    throw p0
.end method

.method private static zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/4 v3, 0x3

    .line 5
    if-ge v2, v3, :cond_29

    .line 7
    :try_start_6
    const-string v3, "MD5"

    .line 9
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 20
    const-string v4, "%032X"

    .line 22
    new-instance v5, Ljava/math/BigInteger;

    .line 24
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v5, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    new-array v3, v0, [Ljava/lang/Object;

    .line 33
    aput-object v5, v3, v1

    .line 35
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0
    :try_end_26
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_26} :catch_27
    .catch Ljava/lang/ArithmeticException; {:try_start_6 .. :try_end_26} :catch_29

    .line 39
    return-object p0

    .line 40
    :catch_27
    add-int/2addr v2, v0

    .line 41
    goto :goto_3

    .line 42
    :catch_29
    :cond_29
    const-string p0, ""

    .line 44
    return-object p0
.end method
