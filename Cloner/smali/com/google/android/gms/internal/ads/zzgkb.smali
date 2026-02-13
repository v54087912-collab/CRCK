# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgkb;
.super Lcom/google/android/gms/internal/ads/zzgkc;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public constructor <init>([BI)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgkc;-><init>([BI)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 3
    return v0
.end method

.method public final zzb([II)[I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne v1, v2, :cond_18

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [I

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zza:[I

    .line 12
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgjy;->zzb([I[I)V

    .line 15
    const/16 v3, 0xc

    .line 17
    aput p2, v1, v3

    .line 19
    const/16 p2, 0xd

    .line 21
    invoke-static {p1, v0, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    return-object v1

    .line 25
    :cond_18
    mul-int/lit8 v1, v1, 0x20

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    aput-object p2, v1, v0

    .line 38
    const-string p2, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 40
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method
