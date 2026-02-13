# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgwg;
.super Lcom/google/android/gms/internal/ads/zzgwk;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;-><init>([B)V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzq(III)I

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzd:I

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzd:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzy(II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zza:[B

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 10
    add-int/2addr v1, p1

    .line 11
    aget-byte p1, v0, v1

    .line 13
    return p1
.end method

.method public final zzb(I)B
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zza:[B

    .line 5
    add-int/2addr v0, p1

    .line 6
    aget-byte p1, v1, v0

    .line 8
    return p1
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 3
    return v0
.end method

.method public final zzd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzd:I

    .line 3
    return v0
.end method

.method public final zze([BIII)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zzc:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zza:[B

    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-static {v1, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method
