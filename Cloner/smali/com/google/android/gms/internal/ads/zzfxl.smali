# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfxl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zze(II)I
    .registers 3

    .line 1
    shr-int/lit8 v0, p0, 0x1

    .line 3
    add-int/2addr p0, v0

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 6
    if-ge p0, p1, :cond_e

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, p0

    .line 15
    :cond_e
    if-gez p0, :cond_13

    .line 17
    const p0, 0x7fffffff

    .line 20
    :cond_13
    return p0
.end method


# virtual methods
.method public abstract zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxl;
.end method
