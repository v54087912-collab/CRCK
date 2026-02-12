# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgky;
.super Ljava/lang/ThreadLocal;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method protected static final zza()Ljavax/crypto/Cipher;
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgwm;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    const-string v2, "ChaCha20-Poly1305"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgkz;->zzd(Ljavax/crypto/Cipher;)Z

    move-result v2
    :try_end_f
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_f} :catch_13

    if-nez v2, :cond_12

    return-object v0

    :cond_12
    return-object v1

    :catch_13
    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgky;->zza()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method
