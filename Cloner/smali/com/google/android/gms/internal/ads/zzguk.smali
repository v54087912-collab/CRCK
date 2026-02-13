# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzguk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvj;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzguk;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkr;->zza(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_32

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvp;->zza(I)V

    .line 15
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    const-string v1, "AES"

    .line 19
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzb:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzguk;->zza:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljavax/crypto/Cipher;

    .line 32
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzd:I

    .line 38
    if-gt p2, p1, :cond_2a

    .line 40
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzc:I

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    const-string p2, "invalid IV size"

    .line 47
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 53
    const-string p2, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 55
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method


# virtual methods
.method public final zza([B)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzc:I

    .line 4
    if-lt v0, v1, :cond_3f

    .line 6
    new-array v2, v1, [B

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzc:I

    .line 14
    sub-int v7, v0, v6

    .line 16
    new-array v8, v7, [B

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguk;->zza:Ljava/lang/ThreadLocal;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ljavax/crypto/Cipher;

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzd:I

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzc:I

    .line 31
    new-array v0, v0, [B

    .line 33
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 38
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 41
    const/4 v0, 0x2

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzguk;->zzb:Ljavax/crypto/spec/SecretKeySpec;

    .line 44
    invoke-virtual {v4, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v5, p1

    .line 49
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 52
    move-result p1

    .line 53
    if-ne p1, v7, :cond_37

    .line 55
    return-object v8

    .line 56
    :cond_37
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    const-string v0, "stored output\'s length does not match input\'s length"

    .line 60
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    const-string v0, "ciphertext too short"

    .line 68
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method
