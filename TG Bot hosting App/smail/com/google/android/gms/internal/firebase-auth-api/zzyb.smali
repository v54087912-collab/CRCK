# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbe;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;

.field private final zzc:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    .line 5
    return-void
.end method

.method private constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzzn;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zzb([B)Ljavax/crypto/SecretKey;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzb:Ljavax/crypto/SecretKey;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzc:[B

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 29
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdm;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzb()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_42

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzd()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2e

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzzn;)V

    return-object v0

    .line 5
    :cond_2e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzd()I

    move-result p0

    const-string v1, "Expected tag Size 16, got "

    .line 7
    invoke-static {p0, v1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_42
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzb()I

    move-result p0

    const-string v1, "Expected IV Size 12, got "

    .line 11
    invoke-static {p0, v1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 8

    if-eqz p1, :cond_48

    .line 21
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzc:[B

    array-length v2, v1

    add-int/lit8 v2, v2, 0x1c

    if-lt v0, v2, :cond_40

    .line 22
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzc:[B

    array-length v0, v0

    const/16 v1, 0xc

    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza()Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzb:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_2b

    .line 27
    array-length v0, p2

    if-eqz v0, :cond_2b

    .line 28
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 29
    :cond_2b
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzc:[B

    array-length v0, p2

    add-int/2addr v0, v1

    .line 30
    array-length v3, p1

    array-length p2, p2

    sub-int/2addr v3, p2

    sub-int/2addr v3, v1

    .line 31
    invoke-virtual {v2, p1, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 32
    :cond_38
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_40
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_48
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ciphertext is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .registers 12

    .line 1
    if-eqz p1, :cond_59

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zza(I)[B

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza()Ljavax/crypto/Cipher;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzb:Ljavax/crypto/SecretKey;

    .line 20
    invoke-virtual {v3, v4, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    if-eqz p2, :cond_1e

    .line 25
    array-length v2, p2

    .line 26
    if-eqz v2, :cond_1e

    .line 28
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 31
    :cond_1e
    array-length p2, p1

    .line 32
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 35
    move-result p2

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzc:[B

    .line 38
    array-length v4, v2

    .line 39
    const v5, 0x7ffffff3

    .line 42
    sub-int/2addr v5, v4

    .line 43
    if-gt p2, v5, :cond_51

    .line 45
    array-length v4, v2

    .line 46
    add-int/2addr v4, v0

    .line 47
    add-int/2addr v4, p2

    .line 48
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    move-result-object v2

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzc:[B

    .line 54
    array-length v4, v4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v1, v5, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    array-length v6, p1

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzc:[B

    .line 62
    array-length v1, v1

    .line 63
    add-int/lit8 v8, v1, 0xc

    .line 65
    move-object v4, p1

    .line 66
    move-object v7, v2

    .line 67
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 70
    move-result p1

    .line 71
    if-ne p1, p2, :cond_49

    .line 73
    return-object v2

    .line 74
    :cond_49
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    const-string p2, "not enough data written"

    .line 78
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_51
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 84
    const-string p2, "plaintext too long"

    .line 86
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    const-string p2, "plaintext is null"

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method
