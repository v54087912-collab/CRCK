.class public final Lz5/c;
.super Ly5/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field public static final n:Lz5/c;


# instance fields
.field public k:[Ljava/lang/Object;

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz5/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz5/c;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz5/c;->m:Z

    sput-object v0, Lz5/c;->n:Lz5/c;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ly5/h;-><init>()V

    .line 4
    if-ltz p1, :cond_a

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lz5/c;->k:[Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "capacity must be non-negative."

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public static final synthetic c(Lz5/c;)I
    .registers 1

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lz5/c;->l:I

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, Lz5/c;->f()V

    sget-object v0, Ly5/g;->Companion:Ly5/c;

    iget v1, p0, Lz5/c;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ly5/c;->b(II)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 1
    invoke-virtual {p0, p1, v1}, Lz5/c;->g(II)V

    iget-object v0, p0, Lz5/c;->k:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 5

    invoke-virtual {p0}, Lz5/c;->f()V

    iget v0, p0, Lz5/c;->l:I

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    invoke-virtual {p0, v0, v2}, Lz5/c;->g(II)V

    iget-object v1, p0, Lz5/c;->k:[Ljava/lang/Object;

    aput-object p1, v1, v0

    return v2
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 5

    .line 1
    const-string v0, "elements"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz5/c;->f()V

    sget-object v0, Ly5/g;->Companion:Ly5/c;

    iget v1, p0, Lz5/c;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ly5/c;->b(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lz5/c;->d(ILjava/util/Collection;I)V

    if-lez v0, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    .line 2
    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz5/c;->f()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lz5/c;->l:I

    invoke-virtual {p0, v1, p1, v0}, Lz5/c;->d(ILjava/util/Collection;I)V

    if-lez v0, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz5/c;->f()V

    sget-object v0, Ly5/g;->Companion:Ly5/c;

    iget v1, p0, Lz5/c;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ly5/c;->a(II)V

    invoke-virtual {p0, p1}, Lz5/c;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz5/c;->f()V

    const/4 v0, 0x0

    iget v1, p0, Lz5/c;->l:I

    invoke-virtual {p0, v0, v1}, Lz5/c;->i(II)V

    return-void
.end method

.method public final d(ILjava/util/Collection;I)V
    .registers 8

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    invoke-virtual {p0, p1, p3}, Lz5/c;->g(II)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-ge v0, p3, :cond_1d

    .line 17
    iget-object v1, p0, Lz5/c;->k:[Ljava/lang/Object;

    .line 19
    add-int v2, p1, v0

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    invoke-virtual {p0, p1, v1}, Lz5/c;->g(II)V

    .line 10
    iget-object v0, p0, Lz5/c;->k:[Ljava/lang/Object;

    .line 12
    aput-object p2, v0, p1

    .line 14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-eq p1, p0, :cond_13

    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    iget-object v0, p0, Lz5/c;->k:[Ljava/lang/Object;

    .line 12
    iget v2, p0, Lz5/c;->l:I

    .line 14
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/hp1;->b([Ljava/lang/Object;IILjava/util/List;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    :cond_14
    return v1
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz5/c;->m:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g(II)V
    .registers 7

    .line 1
    iget v0, p0, Lz5/c;->l:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    if-ltz v0, :cond_48

    .line 6
    iget-object v1, p0, Lz5/c;->k:[Ljava/lang/Object;

    .line 8
    array-length v2, v1

    .line 9
    if-le v0, v2, :cond_39

    .line 11
    sget-object v2, Ly5/g;->Companion:Ly5/c;

    .line 13
    array-length v1, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    shr-int/lit8 v2, v1, 0x1

    .line 19
    add-int/2addr v1, v2

    .line 20
    sub-int v2, v1, v0

    .line 22
    if-gez v2, :cond_18

    .line 24
    move v1, v0

    .line 25
    :cond_18
    const v2, 0x7ffffff7

    .line 28
    sub-int v3, v1, v2

    .line 30
    if-lez v3, :cond_27

    .line 32
    if-le v0, v2, :cond_26

    .line 34
    const v0, 0x7fffffff

    .line 37
    move v1, v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v2

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lz5/c;->k:[Ljava/lang/Object;

    .line 42
    const-string v2, "<this>"

    .line 44
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "copyOf(...)"

    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object v0, p0, Lz5/c;->k:[Ljava/lang/Object;

    .line 58
    :cond_39
    iget-object v0, p0, Lz5/c;->k:[Ljava/lang/Object;

    .line 60
    iget v1, p0, Lz5/c;->l:I

    .line 62
    add-int v2, p1, p2

    .line 64
    invoke-static {v2, p1, v1, v0, v0}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    iget p1, p0, Lz5/c;->l:I

    .line 69
    add-int/2addr p1, p2

    .line 70
    iput p1, p0, Lz5/c;->l:I

    .line 72
    return-void

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 75
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 78
    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Ly5/g;->Companion:Ly5/c;

    iget v1, p0, Lz5/c;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ly5/c;->a(II)V

    iget-object v0, p0, Lz5/c;->k:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    iget-object v0, p0, Lz5/c;->k:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 13
    iget v3, p0, Lz5/c;->l:I

    .line 15
    invoke-static {p1, v2, v3, v0, v0}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lz5/c;->k:[Ljava/lang/Object;

    .line 20
    iget v0, p0, Lz5/c;->l:I

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    const-string v2, "<this>"

    .line 26
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v2, p1, v0

    .line 32
    iget p1, p0, Lz5/c;->l:I

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 36
    iput p1, p0, Lz5/c;->l:I

    .line 38
    return-object v1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lz5/c;->k:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lz5/c;->l:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_7
    if-ge v4, v1, :cond_19

    .line 10
    aget-object v5, v0, v4

    .line 12
    mul-int/lit8 v2, v2, 0x1f

    .line 14
    if-eqz v5, :cond_14

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v5

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v5, v3

    .line 22
    :goto_15
    add-int/2addr v2, v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return v2
.end method

.method public final i(II)V
    .registers 6

    .line 1
    if-lez p2, :cond_8

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    :cond_8
    iget-object v0, p0, Lz5/c;->k:[Ljava/lang/Object;

    .line 11
    add-int v1, p1, p2

    .line 13
    iget v2, p0, Lz5/c;->l:I

    .line 15
    invoke-static {p1, v1, v2, v0, v0}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lz5/c;->k:[Ljava/lang/Object;

    .line 20
    iget v0, p0, Lz5/c;->l:I

    .line 22
    sub-int v1, v0, p2

    .line 24
    const-string v2, "<this>"

    .line 26
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_1c
    if-ge v1, v0, :cond_24

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v2, p1, v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_1c

    .line 37
    :cond_24
    iget p1, p0, Lz5/c;->l:I

    .line 39
    sub-int/2addr p1, p2

    .line 40
    iput p1, p0, Lz5/c;->l:I

    .line 42
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lz5/c;->l:I

    if-ge v0, v1, :cond_13

    iget-object v1, p0, Lz5/c;->k:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return v0

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lz5/c;->l:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz5/c;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(IILjava/util/Collection;Z)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v0, p2, :cond_20

    .line 5
    iget-object v2, p0, Lz5/c;->k:[Ljava/lang/Object;

    .line 7
    add-int v3, p1, v0

    .line 9
    aget-object v2, v2, v3

    .line 11
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-ne v2, p4, :cond_1d

    .line 17
    iget-object v2, p0, Lz5/c;->k:[Ljava/lang/Object;

    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 21
    add-int/2addr v1, p1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    aget-object v3, v2, v3

    .line 26
    aput-object v3, v2, v1

    .line 28
    move v1, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_20
    sub-int p3, p2, v1

    .line 35
    iget-object p4, p0, Lz5/c;->k:[Ljava/lang/Object;

    .line 37
    add-int/2addr p2, p1

    .line 38
    iget v0, p0, Lz5/c;->l:I

    .line 40
    add-int/2addr p1, v1

    .line 41
    invoke-static {p1, p2, v0, p4, p4}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lz5/c;->k:[Ljava/lang/Object;

    .line 46
    iget p2, p0, Lz5/c;->l:I

    .line 48
    sub-int p4, p2, p3

    .line 50
    const-string v0, "<this>"

    .line 52
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :goto_36
    if-ge p4, p2, :cond_3e

    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v0, p1, p4

    .line 60
    add-int/lit8 p4, p4, 0x1

    .line 62
    goto :goto_36

    .line 63
    :cond_3e
    if-lez p3, :cond_46

    .line 65
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 71
    :cond_46
    iget p1, p0, Lz5/c;->l:I

    .line 73
    sub-int/2addr p1, p3

    .line 74
    iput p1, p0, Lz5/c;->l:I

    .line 76
    return p3
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Lz5/c;->l:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_14

    iget-object v1, p0, Lz5/c;->k:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return v0

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_14
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz5/c;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    .line 2
    sget-object v0, Ly5/g;->Companion:Ly5/c;

    iget v1, p0, Lz5/c;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ly5/c;->b(II)V

    new-instance v0, Lz5/a;

    invoke-direct {v0, p0, p1}, Lz5/a;-><init>(Lz5/c;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz5/c;->f()V

    .line 4
    invoke-virtual {p0, p1}, Lz5/c;->indexOf(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Lz5/c;->b(I)Ljava/lang/Object;

    .line 13
    :cond_c
    if-ltz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz5/c;->f()V

    iget v0, p0, Lz5/c;->l:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, v1}, Lz5/c;->j(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz5/c;->f()V

    iget v0, p0, Lz5/c;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lz5/c;->j(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_13

    move v1, v2

    :cond_13
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lz5/c;->f()V

    sget-object v0, Ly5/g;->Companion:Ly5/c;

    iget v1, p0, Lz5/c;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ly5/c;->a(II)V

    iget-object v0, p0, Lz5/c;->k:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public final subList(II)Ljava/util/List;
    .registers 11

    .line 1
    sget-object v0, Ly5/g;->Companion:Ly5/c;

    iget v1, p0, Lz5/c;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Ly5/c;->c(III)V

    new-instance v0, Lz5/b;

    iget-object v3, p0, Lz5/c;->k:[Ljava/lang/Object;

    sub-int v5, p2, p1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lz5/b;-><init>([Ljava/lang/Object;IILz5/b;Lz5/c;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lz5/c;->k:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lz5/c;->l:I

    invoke-static {v1, v2, v0}, Ly5/k;->A0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    const-string v0, "array"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    iget v1, p0, Lz5/c;->l:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1b

    iget-object v0, p0, Lz5/c;->k:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1b
    iget-object v0, p0, Lz5/c;->k:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v0, p1}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p0, Lz5/c;->l:I

    .line 2
    array-length v1, p1

    if-ge v0, v1, :cond_28

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_28
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lz5/c;->k:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lz5/c;->l:I

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/hp1;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
