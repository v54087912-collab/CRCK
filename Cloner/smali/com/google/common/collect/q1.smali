# classes2.dex

.class final Lcom/google/common/collect/q1;
.super Ljava/lang/Object;
.source "Hashing.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation build Lorg/kj0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(ID)I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    move-result v0

    .line 10
    int-to-double v1, v0

    .line 11
    mul-double p1, p1, v1

    .line 13
    double-to-int p1, p1

    .line 14
    if-le p0, p1, :cond_17

    .line 16
    shl-int/lit8 p0, v0, 0x1

    .line 18
    if-lez p0, :cond_14

    .line 20
    return p0

    .line 21
    :cond_14
    const/high16 p0, 0x40000000  # 2.0f

    .line 23
    return p0

    .line 24
    :cond_17
    return v0
.end method

.method public static b(I)I
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 5
    mul-long v0, v0, v2

    .line 7
    long-to-int p0, v0

    .line 8
    const/16 v0, 0xf

    .line 10
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    const-wide/32 v2, 0x1b873593

    .line 18
    mul-long v0, v0, v2

    .line 20
    long-to-int p0, v0

    .line 21
    return p0
.end method

.method public static c(Ljava/lang/Object;)I
    .registers 1
    .param p0  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    :goto_8
    invoke-static {p0}, Lcom/google/common/collect/q1;->b(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
