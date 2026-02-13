# classes2.dex

.class Lcom/google/common/primitives/Booleans$BooleanArrayAsList;
.super Ljava/util/AbstractList;
.source "Booleans.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Booleans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanArrayAsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Boolean;",
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
.field final array:[Z

.field final end:I

.field final start:I


# direct methods
.method public constructor <init>([ZII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->array:[Z

    .line 6
    iput p2, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    .line 8
    iput p3, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->end:I

    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget-object v0, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->array:[Z

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    .line 15
    iget v2, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->end:I

    .line 17
    :goto_10
    const/4 v3, -0x1

    .line 18
    if-ge v1, v2, :cond_1b

    .line 20
    aget-boolean v4, v0, v1

    .line 22
    if-ne v4, p1, :cond_18

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_10

    .line 28
    :cond_1b
    const/4 v1, -0x1

    .line 29
    :goto_1c
    if-eq v1, v3, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9
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
    instance-of v1, p1, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;

    .line 7
    if-eqz v1, :cond_2e

    .line 9
    check-cast p1, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;

    .line 11
    invoke-virtual {p0}, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->size()I

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
    if-ge v2, v1, :cond_2d

    .line 26
    iget-object v4, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->array:[Z

    .line 28
    iget v5, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    .line 30
    add-int/2addr v5, v2

    .line 31
    aget-boolean v4, v4, v5

    .line 33
    iget-object v5, p1, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->array:[Z

    .line 35
    iget v6, p1, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    .line 37
    add-int/2addr v6, v2

    .line 38
    aget-boolean v5, v5, v6

    .line 40
    if-eq v4, v5, :cond_2a

    .line 42
    return v3

    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    return v0

    .line 47
    :cond_2e
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/a0;->i(II)V

    .line 8
    iget-object v0, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->array:[Z

    .line 10
    iget v1, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    aget-boolean p1, v0, v1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_3
    iget v2, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->end:I

    .line 6
    if-ge v0, v2, :cond_18

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v2, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->array:[Z

    .line 12
    aget-boolean v2, v2, v0

    .line 14
    if-eqz v2, :cond_12

    .line 16
    const/16 v2, 0x4cf

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 v2, 0x4d5

    .line 21
    :goto_14
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_3

    .line 25
    :cond_18
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_22

    .line 6
    iget-object v0, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->array:[Z

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    iget v2, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    .line 16
    iget v3, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->end:I

    .line 18
    :goto_11
    if-ge v2, v3, :cond_1b

    .line 20
    aget-boolean v4, v0, v2

    .line 22
    if-ne v4, p1, :cond_18

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    const/4 v2, -0x1

    .line 29
    :goto_1c
    if-ltz v2, :cond_22

    .line 31
    iget p1, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    .line 33
    sub-int/2addr v2, p1

    .line 34
    return v2

    .line 35
    :cond_22
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
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_24

    .line 6
    iget-object v0, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->array:[Z

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    iget v2, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    .line 16
    iget v3, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->end:I

    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 20
    :goto_13
    if-lt v3, v2, :cond_1d

    .line 22
    aget-boolean v4, v0, v3

    .line 24
    if-ne v4, p1, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    add-int/lit8 v3, v3, -0x1

    .line 29
    goto :goto_13

    .line 30
    :cond_1d
    const/4 v3, -0x1

    .line 31
    :goto_1e
    if-ltz v3, :cond_24

    .line 33
    iget p1, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    .line 35
    sub-int/2addr v3, p1

    .line 36
    return v3

    .line 37
    :cond_24
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/a0;->i(II)V

    .line 10
    iget-object v0, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->array:[Z

    .line 12
    iget v1, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    .line 14
    add-int/2addr v1, p1

    .line 15
    aget-boolean p1, v0, v1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p2

    .line 24
    aput-boolean p2, v0, v1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final size()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->end:I

    .line 3
    iget v1, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->size()I

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
    new-instance v0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;

    .line 15
    iget-object v1, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->array:[Z

    .line 17
    iget v2, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    .line 19
    add-int/2addr p1, v2

    .line 20
    add-int/2addr v2, p2

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;-><init>([ZII)V

    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->size()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x7

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    iget-object v1, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->array:[Z

    .line 14
    iget v2, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    .line 16
    aget-boolean v1, v1, v2

    .line 18
    if-eqz v1, :cond_16

    .line 20
    const-string v1, "[true"

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v1, "[false"

    .line 25
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->start:I

    .line 30
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 32
    iget v2, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->end:I

    .line 34
    if-ge v1, v2, :cond_32

    .line 36
    iget-object v2, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->array:[Z

    .line 38
    aget-boolean v2, v2, v1

    .line 40
    if-eqz v2, :cond_2c

    .line 42
    const-string v2, ", true"

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string v2, ", false"

    .line 47
    :goto_2e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_1d

    .line 51
    :cond_32
    const/16 v1, 0x5d

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
