# classes2.dex

.class public final Lcom/google/common/primitives/Ints;
.super Lcom/google/common/primitives/d;
.source "Ints.java"


# annotations
.annotation runtime Lcom/google/common/primitives/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Ints$IntArrayAsList;,
        Lcom/google/common/primitives/Ints$LexicographicalComparator;,
        Lcom/google/common/primitives/Ints$IntConverter;
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/primitives/d;-><init>()V

    .line 4
    return-void
.end method

.method public static a(II)I
    .registers 5
    .annotation build Lorg/ge;
    .end annotation

    .line 1
    const v0, 0x3fffffff  # 1.9999999f

    .line 4
    if-gt p1, v0, :cond_7

    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    const-string v2, "min (%s) must be less than or equal to max (%s)"

    .line 11
    invoke-static {v1, v2, p1, v0}, Lcom/google/common/base/a0;->f(ZLjava/lang/String;II)V

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p0

    .line 18
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static b(BBBB)I
    .registers 4

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 5
    shl-int/lit8 p1, p1, 0x10

    .line 7
    or-int/2addr p0, p1

    .line 8
    and-int/lit16 p1, p2, 0xff

    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p3, 0xff

    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static c(J)I
    .registers 5

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v2, p0, v0

    .line 6
    if-lez v2, :cond_b

    .line 8
    const p0, 0x7fffffff

    .line 11
    return p0

    .line 12
    :cond_b
    const-wide/32 v0, -0x80000000

    .line 15
    cmp-long v2, p0, v0

    .line 17
    if-gez v2, :cond_15

    .line 19
    const/high16 p0, -0x80000000

    .line 21
    return p0

    .line 22
    :cond_15
    long-to-int p1, p0

    .line 23
    return p1
.end method
