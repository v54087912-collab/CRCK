# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgno;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnn;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgno;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static synthetic zza()Ljava/security/SecureRandom;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgno;->zzc()Ljava/security/SecureRandom;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 8
    return-object v0
.end method

.method public static zzb(I)[B
    .registers 2

    .line 1
    new-array p0, p0, [B

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgno;->zza:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/SecureRandom;

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    return-object p0
.end method

.method private static zzc()Ljava/security/SecureRandom;
    .registers 4

    .line 1
    const-string v0, "SHA1PRNG"

    .line 3
    :try_start_2
    const-string v1, "GmsCore_OpenSSL"

    .line 5
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    :try_start_9
    const-string v1, "AndroidOpenSSL"

    .line 12
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 15
    move-result-object v0
    :try_end_f
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    return-object v0

    .line 17
    :catch_10
    :try_start_10
    const-string v1, "Conscrypt"

    .line 19
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_16} :catch_17

    .line 23
    return-object v0

    .line 24
    :catch_17
    :try_start_17
    const-string v1, "org.conscrypt.Conscrypt"

    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "newProvider"

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/security/Provider;
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_2a} :catch_2f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_2a} :catch_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_2a} :catch_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_2a} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_2a} :catch_2f
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_2a} :catch_38

    .line 43
    :try_start_2a
    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 51
    const-string v2, "Failed to get Conscrypt provider"

    .line 53
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v1
    :try_end_38
    .catch Ljava/security/GeneralSecurityException; {:try_start_2a .. :try_end_38} :catch_38

    .line 57
    :catch_38
    new-instance v0, Ljava/security/SecureRandom;

    .line 59
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 62
    return-object v0
.end method
