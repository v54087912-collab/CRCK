# classes3.dex

.class public final synthetic Lkotlin/UByte$$ExternalSyntheticBackport0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static synthetic m(D)I
    .registers 4

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static synthetic m(II)I
    .registers 6

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    rem-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic m(J)I
    .registers 4

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static synthetic m(JJ)I
    .registers 6

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Z)I
    .registers 1

    if-eqz p0, :cond_5

    const/16 p0, 0x4cf

    goto :goto_7

    :cond_5
    const/16 p0, 0x4d5

    :goto_7
    return p0
.end method

.method public static synthetic m(JJ)J
    .registers 11

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gez v4, :cond_12

    xor-long v2, p0, v0

    xor-long/2addr v0, p2

    cmp-long v4, v2, v0

    if-gez v4, :cond_10

    return-wide p0

    :cond_10
    sub-long/2addr p0, p2

    return-wide p0

    :cond_12
    cmp-long v4, p0, v2

    if-ltz v4, :cond_18

    rem-long/2addr p0, p2

    return-wide p0

    :cond_18
    const/4 v4, 0x1

    ushr-long v5, p0, v4

    div-long/2addr v5, p2

    shl-long v4, v5, v4

    mul-long v4, v4, p2

    sub-long/2addr p0, v4

    xor-long v4, p0, v0

    xor-long/2addr v0, p2

    cmp-long v6, v4, v0

    if-ltz v6, :cond_29

    goto :goto_2a

    :cond_29
    move-wide p2, v2

    :goto_2a
    sub-long/2addr p0, p2

    return-wide p0
.end method

.method public static synthetic m(Ljava/lang/Object;)Z
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static synthetic m$1(II)I
    .registers 6

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    div-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic m$1(JJ)J
    .registers 11

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gez v4, :cond_12

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gez v0, :cond_f

    return-wide v2

    :cond_f
    const-wide/16 p0, 0x1

    return-wide p0

    :cond_12
    cmp-long v4, p0, v2

    if-ltz v4, :cond_18

    div-long/2addr p0, p2

    return-wide p0

    :cond_18
    const/4 v2, 0x1

    ushr-long v3, p0, v2

    div-long/2addr v3, p2

    shl-long/2addr v3, v2

    mul-long v5, v3, p2

    sub-long/2addr p0, v5

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-ltz v0, :cond_27

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    int-to-long p0, v2

    add-long/2addr v3, p0

    return-wide v3
.end method

.method public static synthetic m$2(II)I
    .registers 3

    const/high16 v0, -0x80000000

    xor-int/2addr p0, v0

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
