# classes.dex

.class public final Lcom/google/protobuf/M;
.super Lcom/google/protobuf/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$DoubleList;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/protobuf/e1;


# static fields
.field public static final c:Lcom/google/protobuf/M;


# instance fields
.field public a:[D

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/protobuf/M;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [D

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/M;-><init>([DIZ)V

    .line 9
    sput-object v0, Lcom/google/protobuf/M;->c:Lcom/google/protobuf/M;

    .line 11
    return-void
.end method

.method public constructor <init>([DIZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/b;-><init>(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/M;->a:[D

    .line 6
    iput p2, p0, Lcom/google/protobuf/M;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_7

    .line 3
    iget v0, p0, Lcom/google/protobuf/M;->b:I

    .line 5
    if-ge p1, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    const-string v1, "Index:"

    .line 12
    const-string v2, ", Size:"

    .line 14
    invoke-static {p1, v1, v2}, Li1/K;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, Lcom/google/protobuf/M;->b:I

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p2, Ljava/lang/Double;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/b;->ensureIsMutable()V

    if-ltz p1, :cond_43

    .line 4
    iget p2, p0, Lcom/google/protobuf/M;->b:I

    if-gt p1, p2, :cond_43

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/M;->a:[D

    array-length v3, v2

    const/4 v4, 0x1

    if-ge p2, v3, :cond_1c

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 6
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_34

    :cond_1c
    const/4 v3, 0x3

    const/4 v5, 0x2

    .line 7
    invoke-static {p2, v3, v5, v4}, Lg0/a;->d(IIII)I

    move-result p2

    .line 8
    new-array p2, p2, [D

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v2, p0, Lcom/google/protobuf/M;->a:[D

    add-int/lit8 v3, p1, 0x1

    iget v5, p0, Lcom/google/protobuf/M;->b:I

    sub-int/2addr v5, p1

    invoke-static {v2, p1, p2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object p2, p0, Lcom/google/protobuf/M;->a:[D

    .line 12
    :goto_34
    iget-object p2, p0, Lcom/google/protobuf/M;->a:[D

    aput-wide v0, p2, p1

    .line 13
    iget p1, p0, Lcom/google/protobuf/M;->b:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/protobuf/M;->b:I

    .line 14
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 15
    :cond_43
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    const-string v0, "Index:"

    const-string v1, ", Size:"

    .line 17
    invoke-static {p1, v0, v1}, Li1/K;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    iget v0, p0, Lcom/google/protobuf/M;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .line 24
    check-cast p1, Ljava/lang/Double;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/M;->addDouble(D)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->ensureIsMutable()V

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/M;

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-super {p0, p1}, Lcom/google/protobuf/b;->addAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    check-cast p1, Lcom/google/protobuf/M;

    .line 18
    iget v0, p1, Lcom/google/protobuf/M;->b:I

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    iget v2, p0, Lcom/google/protobuf/M;->b:I

    .line 26
    const v3, 0x7fffffff

    .line 29
    sub-int/2addr v3, v2

    .line 30
    if-lt v3, v0, :cond_3f

    .line 32
    add-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Lcom/google/protobuf/M;->a:[D

    .line 35
    array-length v3, v0

    .line 36
    if-le v2, v3, :cond_2b

    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/protobuf/M;->a:[D

    .line 44
    :cond_2b
    iget-object v0, p1, Lcom/google/protobuf/M;->a:[D

    .line 46
    iget-object v3, p0, Lcom/google/protobuf/M;->a:[D

    .line 48
    iget v4, p0, Lcom/google/protobuf/M;->b:I

    .line 50
    iget p1, p1, Lcom/google/protobuf/M;->b:I

    .line 52
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iput v2, p0, Lcom/google/protobuf/M;->b:I

    .line 57
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 59
    const/4 v0, 0x1

    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 63
    return v0

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 66
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 69
    throw p1
.end method

.method public final addDouble(D)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->ensureIsMutable()V

    .line 4
    iget v0, p0, Lcom/google/protobuf/M;->b:I

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/M;->a:[D

    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_19

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v2, v3, v4}, Lg0/a;->d(IIII)I

    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [D

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iput-object v2, p0, Lcom/google/protobuf/M;->a:[D

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/M;->a:[D

    .line 28
    iget v1, p0, Lcom/google/protobuf/M;->b:I

    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 32
    iput v2, p0, Lcom/google/protobuf/M;->b:I

    .line 34
    aput-wide p1, v0, v1

    .line 36
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/M;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/M;

    .line 7
    if-nez v1, :cond_d

    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/b;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    check-cast p1, Lcom/google/protobuf/M;

    .line 16
    iget v1, p0, Lcom/google/protobuf/M;->b:I

    .line 18
    iget v2, p1, Lcom/google/protobuf/M;->b:I

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_17

    .line 23
    return v3

    .line 24
    :cond_17
    iget-object p1, p1, Lcom/google/protobuf/M;->a:[D

    .line 26
    move v1, v3

    .line 27
    :goto_1a
    iget v2, p0, Lcom/google/protobuf/M;->b:I

    .line 29
    if-ge v1, v2, :cond_34

    .line 31
    iget-object v2, p0, Lcom/google/protobuf/M;->a:[D

    .line 33
    aget-wide v4, v2, v1

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 38
    move-result-wide v4

    .line 39
    aget-wide v6, p1, v1

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    move-result-wide v6

    .line 45
    cmp-long v2, v4, v6

    .line 47
    if-eqz v2, :cond_31

    .line 49
    return v3

    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/M;->getDouble(I)D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getDouble(I)D
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/M;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/M;->a:[D

    .line 6
    aget-wide v1, v0, p1

    .line 8
    return-wide v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p0, Lcom/google/protobuf/M;->b:I

    .line 5
    if-ge v1, v2, :cond_18

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/M;->a:[D

    .line 9
    aget-wide v3, v2, v1

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    move-result-wide v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_18
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 9

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Double;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide v2

    .line 13
    iget p1, p0, Lcom/google/protobuf/M;->b:I

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-ge v0, p1, :cond_1d

    .line 18
    iget-object v4, p0, Lcom/google/protobuf/M;->a:[D

    .line 20
    aget-wide v5, v4, v0

    .line 22
    cmpl-double v4, v5, v2

    .line 24
    if-nez v4, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v1
.end method

.method public final mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$DoubleList;
    .registers 5

    .line 2
    iget v0, p0, Lcom/google/protobuf/M;->b:I

    if-lt p1, v0, :cond_13

    .line 3
    new-instance v0, Lcom/google/protobuf/M;

    iget-object v1, p0, Lcom/google/protobuf/M;->a:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget v1, p0, Lcom/google/protobuf/M;->b:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/protobuf/M;-><init>([DIZ)V

    return-object v0

    .line 4
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/M;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->ensureIsMutable()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/M;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/M;->a:[D

    .line 9
    aget-wide v1, v0, p1

    .line 11
    iget v3, p0, Lcom/google/protobuf/M;->b:I

    .line 13
    add-int/lit8 v4, v3, -0x1

    .line 15
    if-ge p1, v4, :cond_18

    .line 17
    add-int/lit8 v4, p1, 0x1

    .line 19
    sub-int/2addr v3, p1

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 22
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_18
    iget p1, p0, Lcom/google/protobuf/M;->b:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lcom/google/protobuf/M;->b:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final removeRange(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->ensureIsMutable()V

    .line 4
    if-lt p2, p1, :cond_1a

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/M;->a:[D

    .line 8
    iget v1, p0, Lcom/google/protobuf/M;->b:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Lcom/google/protobuf/M;->b:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lcom/google/protobuf/M;->b:I

    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    const-string p2, "toIndex < fromIndex"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/Double;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/M;->setDouble(ID)D

    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final setDouble(ID)D
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b;->ensureIsMutable()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/M;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/M;->a:[D

    .line 9
    aget-wide v1, v0, p1

    .line 11
    aput-wide p2, v0, p1

    .line 13
    return-wide v1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/M;->b:I

    .line 3
    return v0
.end method
