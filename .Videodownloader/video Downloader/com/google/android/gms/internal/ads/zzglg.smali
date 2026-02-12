# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzglg;
.super Lcom/google/android/gms/internal/ads/zzglh;


# direct methods
.method public constructor <init>([BI)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzglh;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public final zzb([II)[I
    .registers 7

    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    const/16 v1, 0x10

    new-array v1, v1, [I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzglh;->zza:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzglf;->zzb([I[I)V

    const/16 v3, 0xc

    aput p2, v1, v3

    const/16 p2, 0xd

    invoke-static {p1, v0, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_18
    mul-int/lit8 v1, v1, 0x20

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
