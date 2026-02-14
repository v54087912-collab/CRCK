# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfwb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zze(II)I
    .registers 3

    .line 1
    if-ltz p1, :cond_19

    .line 3
    if-gt p1, p0, :cond_5

    .line 5
    return p0

    .line 6
    :cond_5
    shr-int/lit8 v0, p0, 0x1

    .line 8
    add-int/2addr p0, v0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    if-ge p0, p1, :cond_13

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p0

    .line 20
    :cond_13
    if-gez p0, :cond_18

    .line 22
    const p0, 0x7fffffff

    .line 25
    :cond_18
    return p0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p1, "cannot store more than Integer.MAX_VALUE elements"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method


# virtual methods
.method public abstract zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwb;
.end method
