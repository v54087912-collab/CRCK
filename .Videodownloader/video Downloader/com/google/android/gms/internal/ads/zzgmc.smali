# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgmc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzget;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgmb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmc;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzghp;)Lcom/google/android/gms/internal/ads/zzget;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgma;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgma;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgks;->zzc(Lcom/google/android/gms/internal/ads/zzghp;Lcom/google/android/gms/internal/ads/zzgma;)Lcom/google/android/gms/internal/ads/zzget;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc()Ljavax/crypto/Cipher;
    .registers 3

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmc;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES GCM SIV cipher is invalid."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_13} :catch_13

    :catch_13
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "AES GCM SIV cipher is not available or is invalid."

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
