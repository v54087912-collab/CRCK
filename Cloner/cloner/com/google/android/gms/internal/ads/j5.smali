.class public final Lcom/google/android/gms/internal/ads/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/j5;->d:[J

    return-void

    :array_a
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j5;->a:[B

    return-void
.end method

.method public static b([BIZ)J
    .registers 10

    .line 1
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p2, :cond_11

    add-int/lit8 p2, p1, -0x1

    sget-object v4, Lcom/google/android/gms/internal/ads/j5;->d:[J

    aget-wide v5, v4, p2

    not-long v4, v5

    and-long/2addr v0, v4

    :cond_11
    const/4 p2, 0x1

    :goto_12
    if-ge p2, p1, :cond_1f

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    aget-byte v4, p0, p2

    int-to-long v4, v4

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_12

    :cond_1f
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d2;ZZI)J
    .registers 16

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j5;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j5;->a:[B

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_3d

    .line 10
    invoke-interface {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/d2;->z([BIIZ)Z

    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_12

    .line 16
    const-wide/16 p1, -0x1

    .line 18
    return-wide p1

    .line 19
    :cond_12
    aget-byte p2, v2, v4

    .line 21
    and-int/lit16 p2, p2, 0xff

    .line 23
    move v0, v4

    .line 24
    :goto_17
    const/16 v5, 0x8

    .line 26
    if-ge v0, v5, :cond_2d

    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 30
    sget-object v6, Lcom/google/android/gms/internal/ads/j5;->d:[J

    .line 32
    aget-wide v7, v6, v0

    .line 34
    int-to-long v9, p2

    .line 35
    and-long v6, v7, v9

    .line 37
    const-wide/16 v8, 0x0

    .line 39
    cmp-long v0, v6, v8

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    move v0, v5

    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    move v5, v1

    .line 47
    :goto_2e
    iput v5, p0, Lcom/google/android/gms/internal/ads/j5;->c:I

    .line 49
    if-eq v5, v1, :cond_35

    .line 51
    iput v3, p0, Lcom/google/android/gms/internal/ads/j5;->b:I

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "No valid varint length mask found"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    iget p2, p0, Lcom/google/android/gms/internal/ads/j5;->c:I

    .line 64
    if-le p2, p4, :cond_46

    .line 66
    iput v4, p0, Lcom/google/android/gms/internal/ads/j5;->b:I

    .line 68
    const-wide/16 p1, -0x2

    .line 70
    return-wide p1

    .line 71
    :cond_46
    if-eq p2, v3, :cond_4c

    .line 73
    add-int/2addr p2, v1

    .line 74
    invoke-interface {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 77
    :cond_4c
    iput v4, p0, Lcom/google/android/gms/internal/ads/j5;->b:I

    .line 79
    iget p1, p0, Lcom/google/android/gms/internal/ads/j5;->c:I

    .line 81
    invoke-static {v2, p1, p3}, Lcom/google/android/gms/internal/ads/j5;->b([BIZ)J

    .line 84
    move-result-wide p1

    .line 85
    return-wide p1
.end method
