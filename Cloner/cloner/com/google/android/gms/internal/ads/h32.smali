.class public abstract Lcom/google/android/gms/internal/ads/h32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bq1;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:Lcom/google/android/gms/internal/ads/i50;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/h32;->a:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/h32;->b:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/i50;->a()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/c32;->k:Lcom/google/android/gms/internal/ads/c32;

    sget-object v2, Lcom/google/android/gms/internal/ads/n12;->b:Lcom/google/android/gms/internal/ads/n12;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i50;->d(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/c32;->l:Lcom/google/android/gms/internal/ads/c32;

    sget-object v2, Lcom/google/android/gms/internal/ads/n12;->c:Lcom/google/android/gms/internal/ads/n12;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i50;->d(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/c32;->m:Lcom/google/android/gms/internal/ads/c32;

    sget-object v2, Lcom/google/android/gms/internal/ads/n12;->d:Lcom/google/android/gms/internal/ads/n12;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i50;->d(Ljava/lang/Enum;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i50;->e()Lcom/google/android/gms/internal/ads/i50;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/h32;->c:Lcom/google/android/gms/internal/ads/i50;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/r12;)Lcom/google/android/gms/internal/ads/bq1;
    .registers 6

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/lv1;->a:I

    .line 3
    const-string v0, "java.vendor"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "The Android Project"

    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_25

    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/ads/f2;->g()Ljava/security/Provider;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/n22;->c(Lcom/google/android/gms/internal/ads/r12;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/n22;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance v0, Ljava/security/NoSuchProviderException;

    .line 51
    const-string v1, "RSA-PKCS1.5 using Conscrypt is not supported."

    .line 53
    invoke-direct {v0, v1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
    :try_end_38
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_38} :catch_38

    .line 57
    :catch_38
    sget-object v0, Lcom/google/android/gms/internal/ads/a32;->g:Lcom/google/android/gms/internal/ads/a32;

    .line 59
    const-string v1, "RSA"

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a32;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/security/KeyFactory;

    .line 67
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r12;->p:Ljava/math/BigInteger;

    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r12;->o:Lcom/google/android/gms/internal/ads/p12;

    .line 73
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/p12;->b:Ljava/math/BigInteger;

    .line 75
    invoke-direct {v1, v2, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 78
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 84
    new-instance v1, Lcom/google/android/gms/internal/ads/g32;

    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/h32;->c:Lcom/google/android/gms/internal/ads/i50;

    .line 88
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/p12;->d:Lcom/google/android/gms/internal/ads/n12;

    .line 90
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/i50;->f(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/android/gms/internal/ads/c32;

    .line 96
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r12;->q:Lcom/google/android/gms/internal/ads/l32;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 101
    move-result-object p0

    .line 102
    sget-object v4, Lcom/google/android/gms/internal/ads/o12;->d:Lcom/google/android/gms/internal/ads/o12;

    .line 104
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p12;->c:Lcom/google/android/gms/internal/ads/o12;

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_72

    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/h32;->b:[B

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    sget-object v3, Lcom/google/android/gms/internal/ads/h32;->a:[B

    .line 117
    :goto_74
    invoke-direct {v1, v0, v2, p0, v3}, Lcom/google/android/gms/internal/ads/g32;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/c32;[B[B)V

    .line 120
    return-object v1
.end method
