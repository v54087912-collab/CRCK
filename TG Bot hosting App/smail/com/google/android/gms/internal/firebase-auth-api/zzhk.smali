# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zzb([B)Ljavax/crypto/SecretKey;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzb:Ljavax/crypto/SecretKey;

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 21
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 23
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method


# virtual methods
.method public final zza([B[BI[B)[B
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xc

    .line 4
    if-ne v0, v1, :cond_2f

    .line 6
    array-length v0, p2

    .line 7
    add-int/lit8 v1, p3, 0x10

    .line 9
    if-lt v0, v1, :cond_27

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza()Ljavax/crypto/Cipher;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzb:Ljavax/crypto/SecretKey;

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    if-eqz p4, :cond_20

    .line 27
    array-length p1, p4

    .line 28
    if-eqz p1, :cond_20

    .line 30
    invoke-virtual {v0, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 33
    :cond_20
    array-length p1, p2

    .line 34
    sub-int/2addr p1, p3

    .line 35
    invoke-virtual {v0, p2, p3, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 42
    const-string p2, "ciphertext too short"

    .line 44
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 50
    const-string p2, "iv is wrong size"

    .line 52
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public final zzb([B[BI[B)[B
    .registers 11

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xc

    .line 4
    if-ne v0, v1, :cond_46

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza()Ljavax/crypto/Cipher;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzb:Ljavax/crypto/SecretKey;

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 20
    if-eqz p4, :cond_1b

    .line 22
    array-length p1, p4

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    invoke-virtual {v0, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 28
    :cond_1b
    array-length p1, p2

    .line 29
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 32
    move-result p1

    .line 33
    const p4, 0x7fffffff

    .line 36
    sub-int/2addr p4, p3

    .line 37
    if-gt p1, p4, :cond_3e

    .line 39
    add-int p4, p3, p1

    .line 41
    new-array p4, p4, [B

    .line 43
    const/4 v2, 0x0

    .line 44
    array-length v3, p2

    .line 45
    move-object v1, p2

    .line 46
    move-object v4, p4

    .line 47
    move v5, p3

    .line 48
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 51
    move-result p2

    .line 52
    if-ne p2, p1, :cond_36

    .line 54
    return-object p4

    .line 55
    :cond_36
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    const-string p2, "not enough data written"

    .line 59
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    const-string p2, "plaintext too long"

    .line 67
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_46
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 73
    const-string p2, "iv is wrong size"

    .line 75
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method
