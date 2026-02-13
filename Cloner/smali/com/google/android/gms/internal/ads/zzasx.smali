# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzasx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:[B

.field private zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>([B)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x100

    .line 6
    new-array v1, v0, [B

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasx;->zza:[B

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_15

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasx;->zza:[B

    .line 16
    int-to-byte v4, v2

    .line 17
    aput-byte v4, v3, v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_b

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v2, v0, :cond_2f

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasx;->zza:[B

    .line 28
    aget-byte v5, v4, v2

    .line 30
    add-int/2addr v3, v5

    .line 31
    array-length v6, p1

    .line 32
    rem-int v6, v2, v6

    .line 34
    aget-byte v6, p1, v6

    .line 36
    add-int/2addr v3, v6

    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 39
    aget-byte v6, v4, v3

    .line 41
    aput-byte v6, v4, v2

    .line 43
    aput-byte v5, v4, v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzb:I

    .line 50
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzc:I

    .line 52
    return-void
.end method


# virtual methods
.method public final zza([B)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzb:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzc:I

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    const/16 v3, 0x100

    .line 8
    if-ge v2, v3, :cond_2a

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasx;->zza:[B

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    aget-byte v4, v3, v0

    .line 18
    add-int/2addr v1, v4

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 21
    aget-byte v5, v3, v1

    .line 23
    aput-byte v5, v3, v0

    .line 25
    aput-byte v4, v3, v1

    .line 27
    aget-byte v5, p1, v2

    .line 29
    aget-byte v6, v3, v0

    .line 31
    add-int/2addr v6, v4

    .line 32
    and-int/lit16 v4, v6, 0xff

    .line 34
    aget-byte v3, v3, v4

    .line 36
    xor-int/2addr v3, v5

    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, p1, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_5

    .line 43
    :cond_2a
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzb:I

    .line 45
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzc:I

    .line 47
    return-void
.end method
