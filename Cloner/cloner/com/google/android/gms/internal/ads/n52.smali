.class public final Lcom/google/android/gms/internal/ads/n52;
.super Lcom/google/android/gms/internal/ads/k42;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/q52;
.implements Lcom/google/android/gms/internal/ads/q62;


# static fields
.field public static final n:[I

.field public static final o:Lcom/google/android/gms/internal/ads/n52;


# instance fields
.field public l:[I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/ads/n52;->n:[I

    new-instance v2, Lcom/google/android/gms/internal/ads/n52;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/ads/n52;-><init>([IIZ)V

    sput-object v2, Lcom/google/android/gms/internal/ads/n52;->o:Lcom/google/android/gms/internal/ads/n52;

    return-void
.end method

.method public constructor <init>([IIZ)V
    .registers 4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/k42;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    iput p2, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(I)Lcom/google/android/gms/internal/ads/u52;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n52;->d(I)Lcom/google/android/gms/internal/ads/n52;

    move-result-object p1

    return-object p1
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k42;->c()V

    if-ltz p1, :cond_4a

    iget v0, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    if-gt p1, v0, :cond_4a

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1b

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_39

    :cond_1b
    mul-int/lit8 v3, v3, 0x3

    .line 1
    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    :goto_39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    aput p2, v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_4a
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n52;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n52;->f(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k42;->c()V

    sget-object v0, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/n52;

    if-nez v0, :cond_11

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/k42;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/ads/n52;

    iget v0, p1, Lcom/google/android/gms/internal/ads/n52;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_19

    return v1

    :cond_19
    iget v2, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_41

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    array-length v3, v0

    if-le v2, v3, :cond_2d

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    :cond_2d
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n52;->l:[I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/n52;->m:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_41
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n52;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/n52;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    if-lt p1, v0, :cond_18

    if-nez p1, :cond_9

    sget-object p1, Lcom/google/android/gms/internal/ads/n52;->n:[I

    goto :goto_f

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/ads/n52;

    iget v1, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/n52;-><init>([IIZ)V

    return-object v0

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n52;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    aget p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/n52;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/k42;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/ads/n52;

    iget v1, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/n52;->m:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n52;->l:[I

    move v1, v3

    :goto_1a
    iget v2, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    if-ge v1, v2, :cond_2a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_27

    return v3

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2a
    return v0
.end method

.method public final f(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k42;->c()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    .line 8
    array-length v1, v1

    .line 9
    if-ne v0, v1, :cond_22

    .line 11
    mul-int/lit8 v1, v1, 0x3

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    const/16 v0, 0xa

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [I

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 41
    iput v2, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    .line 43
    aput p1, v0, v1

    .line 45
    return-void
.end method

.method public final g(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    .line 3
    array-length v0, v0

    .line 4
    if-gt p1, v0, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    const/16 v1, 0xa

    .line 9
    if-eqz v0, :cond_20

    .line 11
    :goto_a
    if-ge v0, p1, :cond_17

    .line 13
    mul-int/lit8 v0, v0, 0x3

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    .line 26
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p1

    .line 37
    new-array p1, p1, [I

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    .line 41
    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n52;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    if-ge p1, v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n52;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    if-ge v0, v2, :cond_10

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    return v1
.end method

.method public final i(I)Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 v1, v1, 0xd

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const-string v1, "Index:"

    .line 29
    const-string v2, ", Size:"

    .line 31
    invoke-static {v3, v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_1b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_18

    return v2

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k42;->c()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n52;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    aget v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_18

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    iget p1, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final removeRange(II)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k42;->c()V

    if-lt p2, p1, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k42;->c()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n52;->h(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n52;->l:[I

    .line 15
    aget v1, v0, p1

    .line 17
    aput p2, v0, p1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/n52;->m:I

    return v0
.end method
