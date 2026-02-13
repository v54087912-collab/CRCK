.class public abstract Lcom/google/android/gms/internal/ads/dt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/op1;


# static fields
.field public static final a:Lu3/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lu3/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu3/h;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dt1;->a:Lu3/h;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/dr1;)Lcom/google/android/gms/internal/ads/rs1;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rs1;->d:[B

    .line 3
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/dt1;->a:Lu3/h;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_a} :catch_38

    .line 11
    if-eqz v0, :cond_30

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs1;->b(Ljavax/crypto/Cipher;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/rs1;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dr1;->p:Lcom/google/android/gms/internal/ads/l31;

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/l32;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dr1;->q:Lcom/google/android/gms/internal/ads/l32;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/rs1;-><init>([B[B)V

    .line 40
    return-object v0

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "Cipher does not implement AES GCM SIV."

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_30
    :try_start_30
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    const-string v0, "AES GCM SIV cipher is invalid."

    .line 53
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_38} :catch_38

    .line 57
    :catch_38
    move-exception p0

    .line 58
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 60
    const-string v1, "AES GCM SIV cipher is not available or is invalid."

    .line 62
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v0
.end method
