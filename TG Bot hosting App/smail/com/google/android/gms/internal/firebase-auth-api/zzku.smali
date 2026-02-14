# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzll;


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    if-eq p1, v0, :cond_18

    .line 8
    const/16 v0, 0x20

    .line 10
    if-ne p1, v0, :cond_c

    .line 12
    goto :goto_18

    .line 13
    :cond_c
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    const-string v1, "Unsupported key length: "

    .line 17
    invoke-static {p1, v1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :cond_18
    :goto_18
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza:I

    .line 27
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza:I

    return v0
.end method

.method public final zza([B[B[BI[B)[B
    .registers 8

    .line 2
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza:I

    if-ne v0, v1, :cond_f

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;-><init>([B)V

    .line 4
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza([B[BI[B)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_f
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    array-length p1, p1

    const-string p3, "Unexpected key length: "

    .line 6
    invoke-static {p1, p3}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zzb()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public final zzc()[B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza:I

    .line 3
    const/16 v1, 0x10

    .line 5
    if-eq v0, v1, :cond_15

    .line 7
    const/16 v1, 0x20

    .line 9
    if-ne v0, v1, :cond_d

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzj:[B

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 16
    const-string v1, "Could not determine HPKE AEAD ID"

    .line 18
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzi:[B

    .line 24
    return-object v0
.end method
