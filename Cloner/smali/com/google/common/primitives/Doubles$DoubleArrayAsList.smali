# classes2.dex

.class Lcom/google/common/primitives/Doubles$DoubleArrayAsList;
.super Ljava/util/AbstractList;
.source "Doubles.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Doubles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoubleArrayAsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final array:[D

.field final end:I

.field final start:I


# direct methods
.method public constructor <init>([DII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->array:[D

    .line 6
    iput p2, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    .line 8
    iput p3, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->end:I

    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 11
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Ljava/lang/Double;

    .line 4
    if-eqz v1, :cond_23

    .line 6
    iget-object v1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->array:[D

    .line 8
    check-cast p1, Ljava/lang/Double;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide v2

    .line 14
    iget p1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    .line 16
    iget v4, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->end:I

    .line 18
    sget v5, Lcom/google/common/primitives/Doubles;->a:I

    .line 20
    :goto_13
    const/4 v5, -0x1

    .line 21
    if-ge p1, v4, :cond_1f

    .line 23
    aget-wide v6, v1, p1

    .line 25
    cmpl-double v8, v6, v2

    .line 27
    if-nez v8, :cond_1d

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    add-int/2addr p1, v0

    .line 31
    goto :goto_13

    .line 32
    :cond_1f
    const/4 p1, -0x1

    .line 33
    :goto_20
    if-eq p1, v5, :cond_23

    .line 35
    return v0

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 11
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;

    .line 7
    if-eqz v1, :cond_30

    .line 9
    check-cast p1, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;

    .line 11
    invoke-virtual {p0}, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v1, :cond_16

    .line 22
    return v3

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, v1, :cond_2f

    .line 26
    iget-object v4, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->array:[D

    .line 28
    iget v5, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    .line 30
    add-int/2addr v5, v2

    .line 31
    aget-wide v5, v4, v5

    .line 33
    iget-object v4, p1, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->array:[D

    .line 35
    iget v7, p1, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    .line 37
    add-int/2addr v7, v2

    .line 38
    aget-wide v7, v4, v7

    .line 40
    cmpl-double v4, v5, v7

    .line 42
    if-eqz v4, :cond_2c

    .line 44
    return v3

    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    return v0

    .line 49
    :cond_30
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/a0;->i(II)V

    .line 8
    iget-object v0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->array:[D

    .line 10
    iget v1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    aget-wide v1, v0, v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_4
    iget v3, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->end:I

    .line 7
    if-ge v0, v3, :cond_1b

    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 11
    iget-object v3, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->array:[D

    .line 13
    aget-wide v4, v3, v0

    .line 15
    sget v3, Lcom/google/common/primitives/Doubles;->a:I

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_26

    .line 6
    iget-object v0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->array:[D

    .line 8
    check-cast p1, Ljava/lang/Double;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide v2

    .line 14
    iget p1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    .line 16
    iget v4, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->end:I

    .line 18
    sget v5, Lcom/google/common/primitives/Doubles;->a:I

    .line 20
    :goto_13
    if-ge p1, v4, :cond_1f

    .line 22
    aget-wide v5, v0, p1

    .line 24
    cmpl-double v7, v5, v2

    .line 26
    if-nez v7, :cond_1c

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_13

    .line 32
    :cond_1f
    const/4 p1, -0x1

    .line 33
    :goto_20
    if-ltz p1, :cond_26

    .line 35
    iget v0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    .line 37
    sub-int/2addr p1, v0

    .line 38
    return p1

    .line 39
    :cond_26
    return v1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 10
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_27

    .line 6
    iget-object v0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->array:[D

    .line 8
    check-cast p1, Ljava/lang/Double;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide v2

    .line 14
    iget p1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    .line 16
    iget v4, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->end:I

    .line 18
    sget v5, Lcom/google/common/primitives/Doubles;->a:I

    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 22
    :goto_15
    if-lt v4, p1, :cond_20

    .line 24
    aget-wide v5, v0, v4

    .line 26
    cmpl-double v7, v5, v2

    .line 28
    if-nez v7, :cond_1e

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    add-int/2addr v4, v1

    .line 32
    goto :goto_15

    .line 33
    :cond_20
    const/4 v4, -0x1

    .line 34
    :goto_21
    if-ltz v4, :cond_27

    .line 36
    iget p1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    .line 38
    sub-int/2addr v4, p1

    .line 39
    return v4

    .line 40
    :cond_27
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p2, Ljava/lang/Double;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/a0;->i(II)V

    .line 10
    iget-object v0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->array:[D

    .line 12
    iget v1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    .line 14
    add-int/2addr v1, p1

    .line 15
    aget-wide v2, v0, v1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 23
    move-result-wide p1

    .line 24
    aput-wide p1, v0, v1

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final size()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->end:I

    .line 3
    iget v1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/a0;->l(III)V

    .line 8
    if-ne p1, p2, :cond_c

    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;

    .line 15
    iget-object v1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->array:[D

    .line 17
    iget v2, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    .line 19
    add-int/2addr p1, v2

    .line 20
    add-int/2addr v2, p2

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;-><init>([DII)V

    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->size()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0xc

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/16 v1, 0x5b

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->array:[D

    .line 19
    iget v2, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    .line 21
    aget-wide v2, v1, v2

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    .line 28
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 30
    iget v2, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->end:I

    .line 32
    if-ge v1, v2, :cond_2e

    .line 34
    const-string v2, ", "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->array:[D

    .line 41
    aget-wide v3, v2, v1

    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1b

    .line 47
    :cond_2e
    const/16 v1, 0x5d

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
