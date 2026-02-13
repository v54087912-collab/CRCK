# classes2.dex

.class final Lcom/google/common/collect/w;
.super Ljava/lang/Object;
.source "CompactHashing.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation build Lorg/lj0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_1e

    .line 4
    const/high16 v0, 0x40000000  # 2.0f

    .line 6
    if-gt p0, v0, :cond_1e

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_1e

    .line 14
    const/16 v0, 0x100

    .line 16
    if-gt p0, v0, :cond_14

    .line 18
    new-array p0, p0, [B

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/high16 v0, 0x10000

    .line 23
    if-gt p0, v0, :cond_1b

    .line 25
    new-array p0, p0, [S

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-array p0, p0, [I

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    const/16 v1, 0x34

    .line 35
    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    .line 37
    invoke-static {v1, p0, v2}, Lorg/j81;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static b(III)I
    .registers 4

    .line 1
    not-int v0, p2

    .line 2
    and-int/2addr p0, v0

    .line 3
    and-int/2addr p1, p2

    .line 4
    or-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static c(I)I
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-ge p0, v0, :cond_6

    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    :goto_7
    add-int/lit8 p0, p0, 0x1

    .line 10
    mul-int p0, p0, v0

    .line 12
    return p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .registers 16
    .param p0  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .param p6  # [Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 7
    invoke-static {v1, p3}, Lcom/google/common/collect/w;->e(ILjava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_e

    .line 14
    goto :goto_40

    .line 15
    :cond_e
    not-int v4, p2

    .line 16
    and-int/2addr v0, v4

    .line 17
    const/4 v5, -0x1

    .line 18
    :goto_11
    add-int/lit8 v2, v2, -0x1

    .line 20
    aget v6, p4, v2

    .line 22
    and-int v7, v6, v4

    .line 24
    if-ne v7, v0, :cond_3c

    .line 26
    aget-object v7, p5, v2

    .line 28
    invoke-static {p0, v7}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_3c

    .line 34
    if-eqz p6, :cond_2b

    .line 36
    aget-object v7, p6, v2

    .line 38
    invoke-static {p1, v7}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3c

    .line 44
    :cond_2b
    and-int p0, v6, p2

    .line 46
    if-ne v5, v3, :cond_33

    .line 48
    invoke-static {v1, p0, p3}, Lcom/google/common/collect/w;->f(IILjava/lang/Object;)V

    .line 51
    return v2

    .line 52
    :cond_33
    aget p1, p4, v5

    .line 54
    invoke-static {p1, p0, p2}, Lcom/google/common/collect/w;->b(III)I

    .line 57
    move-result p0

    .line 58
    aput p0, p4, v5

    .line 60
    return v2

    .line 61
    :cond_3c
    and-int v5, v6, p2

    .line 63
    if-nez v5, :cond_41

    .line 65
    :goto_40
    return v3

    .line 66
    :cond_41
    move v8, v5

    .line 67
    move v5, v2

    .line 68
    move v2, v8

    .line 69
    goto :goto_11
.end method

.method public static e(ILjava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, [B

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, [B

    .line 7
    aget-byte p0, p1, p0

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of v0, p1, [S

    .line 14
    if-eqz v0, :cond_18

    .line 16
    check-cast p1, [S

    .line 18
    aget-short p0, p1, p0

    .line 20
    const p1, 0xffff

    .line 23
    and-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    check-cast p1, [I

    .line 27
    aget p0, p1, p0

    .line 29
    return p0
.end method

.method public static f(IILjava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, [B

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p2, [B

    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, p2, p0

    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p2, [S

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast p2, [S

    .line 17
    int-to-short p1, p1

    .line 18
    aput-short p1, p2, p0

    .line 20
    return-void

    .line 21
    :cond_14
    check-cast p2, [I

    .line 23
    aput p1, p2, p0

    .line 25
    return-void
.end method
