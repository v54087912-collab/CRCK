# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgvb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(I)V
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p0, v0, :cond_1f

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne p0, v0, :cond_9

    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    mul-int/lit8 p0, p0, 0x8

    .line 12
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    const-string v1, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 24
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
