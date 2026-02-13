.class public final Lcom/google/android/gms/internal/ads/s22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/op1;


# static fields
.field public static final e:Lu3/h;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/nw1;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lu3/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lu3/h;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/s22;->e:Lu3/h;

    return-void
.end method

.method public constructor <init>(I[B[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lr3/c;->U(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_46

    .line 11
    const/16 v0, 0xc

    .line 13
    if-eq p1, v0, :cond_1b

    .line 15
    const/16 v0, 0x10

    .line 17
    if-ne p1, v0, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    iput p1, p0, Lcom/google/android/gms/internal/ads/s22;->d:I

    .line 30
    array-length p1, p2

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k32;->a(I)V

    .line 34
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    const-string v1, "AES"

    .line 38
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s22;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mw1;->b(I)Lcom/google/android/gms/internal/ads/mw1;

    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/l31;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/l32;->a([B)Lcom/google/android/gms/internal/ads/l32;

    .line 52
    move-result-object p2

    .line 53
    const/16 v1, 0x15

    .line 55
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lw1;->O(Lcom/google/android/gms/internal/ads/mw1;Lcom/google/android/gms/internal/ads/l31;)Lcom/google/android/gms/internal/ads/lw1;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->K(Lcom/google/android/gms/internal/ads/lw1;)Lcom/google/android/gms/internal/ads/nw1;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s22;->b:Lcom/google/android/gms/internal/ads/nw1;

    .line 68
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s22;->a:[B

    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 73
    const-string p2, "Can not use AES-EAX in FIPS-mode."

    .line 75
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/sq1;)Lcom/google/android/gms/internal/ads/s22;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lr3/c;->U(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/s22;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sq1;->p:Lcom/google/android/gms/internal/ads/l31;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/l32;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sq1;->o:Lcom/google/android/gms/internal/ads/xq1;

    .line 25
    iget v2, v2, Lcom/google/android/gms/internal/ads/xq1;->b:I

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sq1;->q:Lcom/google/android/gms/internal/ads/l32;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/s22;-><init>(I[B[B)V

    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    .line 41
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 14

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s22;->a:[B

    array-length v2, v1

    sub-int v3, v0, v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/s22;->d:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x10

    if-ltz v3, :cond_6c

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/lv1;->c([B[B)Z

    move-result v5

    if-eqz v5, :cond_64

    const/4 v5, 0x0

    invoke-virtual {p0, v5, p1, v2, v4}, Lcom/google/android/gms/internal/ads/s22;->c(I[BII)[B

    move-result-object v6

    if-nez p2, :cond_1c

    new-array p2, v5, [B

    :cond_1c
    array-length v7, p2

    const/4 v8, 0x1

    invoke-virtual {p0, v8, p2, v5, v7}, Lcom/google/android/gms/internal/ads/s22;->c(I[BII)[B

    move-result-object p2

    const/4 v7, 0x2

    add-int/2addr v2, v4

    invoke-virtual {p0, v7, p1, v2, v3}, Lcom/google/android/gms/internal/ads/s22;->c(I[BII)[B

    move-result-object v2

    add-int/lit8 v0, v0, -0x10

    move v7, v5

    :goto_2b
    const/16 v9, 0x10

    if-ge v5, v9, :cond_41

    add-int v9, v0, v5

    aget-byte v9, p1, v9

    aget-byte v10, p2, v5

    xor-int/2addr v9, v10

    aget-byte v10, v6, v5

    xor-int/2addr v9, v10

    aget-byte v10, v2, v5

    xor-int/2addr v9, v10

    or-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_41
    if-nez v7, :cond_5c

    sget-object p2, Lcom/google/android/gms/internal/ads/s22;->e:Lu3/h;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s22;->c:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v8, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v0, v1

    add-int/2addr v0, v4

    invoke-virtual {p2, p1, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_5c
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "tag mismatch"

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I[BII)[B
    .registers 7

    .line 1
    add-int/lit8 v0, p4, 0x10

    new-array v0, v0, [B

    const/16 v1, 0xf

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/16 p1, 0x10

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s22;->b:Lcom/google/android/gms/internal/ads/nw1;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/nw1;->b([BI)[B

    move-result-object p1

    return-object p1
.end method
