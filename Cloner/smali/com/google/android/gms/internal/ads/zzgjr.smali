# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgjr;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    return-void
.end method

.method public static final zza()Ljavax/crypto/Cipher;
    .registers 3
    .annotation runtime Lorg/ee1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzguz;->zza:Lcom/google/android/gms/internal/ads/zzguz;

    .line 4
    const-string v2, "ChaCha20-Poly1305"

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzguz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljavax/crypto/Cipher;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjs;->zzd(Ljavax/crypto/Cipher;)Z

    .line 15
    move-result v2
    :try_end_f
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_f} :catch_13

    .line 16
    if-nez v2, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    return-object v1

    .line 20
    :catch_13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lorg/ee1;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjr;->zza()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
