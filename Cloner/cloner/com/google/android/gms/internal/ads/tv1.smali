.class public final Lcom/google/android/gms/internal/ads/tv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sv1;


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/nv1;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/tv1;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tv1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lr3/c;->U(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_31

    .line 13
    :try_start_c
    const-string v1, "AESCMAC"

    .line 15
    invoke-static {v1, p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_11} :catch_28

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv1;->q:Lcom/google/android/gms/internal/ads/l32;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 23
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nv1;->p:Lcom/google/android/gms/internal/ads/l31;

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 29
    check-cast p0, Lcom/google/android/gms/internal/ads/l32;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 34
    move-result-object p0

    .line 35
    const-string v1, "AES"

    .line 37
    invoke-direct {p1, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    return-object v0

    .line 41
    :catch_28
    move-exception p0

    .line 42
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    const-string v0, "AES-CMAC not available."

    .line 46
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 52
    const-string p1, "Cannot use AES-CMAC in FIPS-mode."

    .line 54
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method
