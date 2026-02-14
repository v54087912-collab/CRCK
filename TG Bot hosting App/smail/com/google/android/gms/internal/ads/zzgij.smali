# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgii;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgii;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgij;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static zza([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 5

    .line 1
    sget p2, Lcom/google/android/gms/internal/ads/zzgni;->zza:I

    .line 3
    const-string p2, "java.vendor"

    .line 5
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    const-string v0, "The Android Project"

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    new-instance p2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 16
    const/16 v0, 0x80

    .line 18
    const/16 v1, 0xc

    .line 20
    invoke-direct {p2, v0, p0, p1, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 23
    return-object p2
.end method

.method public static zzb()Ljavax/crypto/Cipher;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgij;->zza:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 9
    return-object v0
.end method

.method public static zzc([B)Ljavax/crypto/SecretKey;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvb;->zza(I)V

    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    const-string v1, "AES"

    .line 9
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    return-object v0
.end method
