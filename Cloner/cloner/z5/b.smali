.class public final Lz5/b;
.super Ly5/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public k:[Ljava/lang/Object;

.field public final l:I

.field public m:I

.field public final n:Lz5/b;

.field public final o:Lz5/c;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILz5/b;Lz5/c;)V
    .registers 7

    .line 1
    const-string v0, "backing"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly5/h;-><init>()V

    iput-object p1, p0, Lz5/b;->k:[Ljava/lang/Object;

    iput p2, p0, Lz5/b;->l:I

    iput p3, p0, Lz5/b;->m:I

    iput-object p4, p0, Lz5/b;->n:Lz5/b;

    iput-object p5, p0, Lz5/b;->o:Lz5/c;

    invoke-static {p5}, Lz5/c;->c(Lz5/c;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic c(Lz5/b;)I
    .registers 1

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz5/b;->f()V

    iget v0, p0, Lz5/b;->m:I

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lz5/b;->g()V

    invoke-virtual {p0}, Lz5/b;->f()V

    sget-object v0, Ly5/g;->Companion:Ly5/c;

    iget v1, p0, Lz5/b;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ly5/c;->b(II)V

    iget v0, p0, Lz5/b;->l:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lz5/b;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .line 2
    invoke-virtual {p0}, Lz5/b;->g()V

    invoke-virtual {p0}, Lz5/b;->f()V

    iget v0, p0, Lz5/b;->l:I

    iget v1, p0, Lz5/b;->m:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lz5/b;->e(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 5

    .line 1
    const-string v0, "elements"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz5/b;->g()V

    invoke-virtual {p0}, Lz5/b;->f()V

    sget-object v0, Ly5/g;->Companion:Ly5/c;

    iget v1, p0, Lz5/b;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ly5/c;->b(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lz5/b;->l:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lz5/b;->d(ILjava/util/Collection;I)V

    if-lez v0, :cond_23

    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5

    .line 2
    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz5/b;->g()V

    invoke-virtual {p0}, Lz5/b;->f()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lz5/b;->l:I

    iget v2, p0, Lz5/b;->m:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lz5/b;->d(ILjava/util/Collection;I)V

    if-lez v0, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz5/b;->g()V

    invoke-virtual {p0}, Lz5/b;->f()V

    sget-object v0, Ly5/g;->Companion:Ly5/c;

    iget v1, p0, Lz5/b;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ly5/c;->a(II)V

    iget v0, p0, Lz5/b;->l:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lz5/b;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz5/b;->g()V

    invoke-virtual {p0}, Lz5/b;->f()V

    iget v0, p0, Lz5/b;->l:I

    iget v1, p0, Lz5/b;->m:I

    invoke-virtual {p0, v0, v1}, Lz5/b;->i(II)V

    return-void
.end method

.method public final d(ILjava/util/Collection;I)V
    .registers 6

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    iget-object v0, p0, Lz5/b;->o:Lz5/c;

    .line 9
    iget-object v1, p0, Lz5/b;->n:Lz5/b;

    .line 11
    if-eqz v1, :cond_10

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lz5/b;->d(ILjava/util/Collection;I)V

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    sget-object v1, Lz5/c;->n:Lz5/c;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lz5/c;->d(ILjava/util/Collection;I)V

    .line 22
    :goto_15
    iget-object p1, v0, Lz5/c;->k:[Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lz5/b;->k:[Ljava/lang/Object;

    .line 26
    iget p1, p0, Lz5/b;->m:I

    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Lz5/b;->m:I

    .line 31
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    iget-object v0, p0, Lz5/b;->o:Lz5/c;

    .line 9
    iget-object v1, p0, Lz5/b;->n:Lz5/b;

    .line 11
    if-eqz v1, :cond_10

    .line 13
    invoke-virtual {v1, p1, p2}, Lz5/b;->e(ILjava/lang/Object;)V

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    sget-object v1, Lz5/c;->n:Lz5/c;

    .line 19
    invoke-virtual {v0, p1, p2}, Lz5/c;->e(ILjava/lang/Object;)V

    .line 22
    :goto_15
    iget-object p1, v0, Lz5/c;->k:[Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lz5/b;->k:[Ljava/lang/Object;

    .line 26
    iget p1, p0, Lz5/b;->m:I

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    iput p1, p0, Lz5/b;->m:I

    .line 32
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lz5/b;->f()V

    .line 4
    if-eq p1, p0, :cond_1a

    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    check-cast p1, Ljava/util/List;

    .line 12
    iget-object v0, p0, Lz5/b;->k:[Ljava/lang/Object;

    .line 14
    iget v1, p0, Lz5/b;->l:I

    .line 16
    iget v2, p0, Lz5/b;->m:I

    .line 18
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/hp1;->b([Ljava/lang/Object;IILjava/util/List;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    .line 28
    :goto_1b
    return p1
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz5/b;->o:Lz5/c;

    invoke-static {v0}, Lz5/c;->c(Lz5/c;)I

    move-result v0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, v1, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz5/b;->o:Lz5/c;

    .line 3
    iget-boolean v0, v0, Lz5/c;->m:Z

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz5/b;->f()V

    sget-object v0, Ly5/g;->Companion:Ly5/c;

    iget v1, p0, Lz5/b;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ly5/c;->a(II)V

    iget-object v0, p0, Lz5/b;->k:[Ljava/lang/Object;

    iget v1, p0, Lz5/b;->l:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public final h(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    iget-object v0, p0, Lz5/b;->n:Lz5/b;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0, p1}, Lz5/b;->h(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    sget-object v0, Lz5/c;->n:Lz5/c;

    .line 18
    iget-object v0, p0, Lz5/b;->o:Lz5/c;

    .line 20
    invoke-virtual {v0, p1}, Lz5/c;->h(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    iget v0, p0, Lz5/b;->m:I

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    iput v0, p0, Lz5/b;->m:I

    .line 30
    return-object p1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lz5/b;->f()V

    .line 4
    iget-object v0, p0, Lz5/b;->k:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lz5/b;->m:I

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v4, v1, :cond_1f

    .line 13
    iget v5, p0, Lz5/b;->l:I

    .line 15
    add-int/2addr v5, v4

    .line 16
    aget-object v5, v0, v5

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    if-eqz v5, :cond_1a

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v5

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v5, v3

    .line 28
    :goto_1b
    add-int/2addr v2, v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return v2
.end method

.method public final i(II)V
    .registers 4

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
    iget-object v0, p0, Lz5/b;->n:Lz5/b;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, p1, p2}, Lz5/b;->i(II)V

    .line 16
    goto :goto_17

    .line 17
    :cond_10
    sget-object v0, Lz5/c;->n:Lz5/c;

    .line 19
    iget-object v0, p0, Lz5/b;->o:Lz5/c;

    .line 21
    invoke-virtual {v0, p1, p2}, Lz5/c;->i(II)V

    .line 24
    :goto_17
    iget p1, p0, Lz5/b;->m:I

    .line 26
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, Lz5/b;->m:I

    .line 29
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lz5/b;->f()V

    const/4 v0, 0x0

    :goto_4
    iget v1, p0, Lz5/b;->m:I

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Lz5/b;->k:[Ljava/lang/Object;

    iget v2, p0, Lz5/b;->l:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return v0

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_19
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz5/b;->f()V

    iget v0, p0, Lz5/b;->m:I

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz5/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(IILjava/util/Collection;Z)I
    .registers 6

    .line 1
    iget-object v0, p0, Lz5/b;->n:Lz5/b;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lz5/b;->j(IILjava/util/Collection;Z)I

    .line 8
    move-result p1

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    sget-object v0, Lz5/c;->n:Lz5/c;

    .line 12
    iget-object v0, p0, Lz5/b;->o:Lz5/c;

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lz5/c;->j(IILjava/util/Collection;Z)I

    .line 17
    move-result p1

    .line 18
    :goto_11
    if-lez p1, :cond_19

    .line 20
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 24
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    :cond_19
    iget p2, p0, Lz5/b;->m:I

    .line 28
    sub-int/2addr p2, p1

    .line 29
    iput p2, p0, Lz5/b;->m:I

    .line 31
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lz5/b;->f()V

    iget v0, p0, Lz5/b;->m:I

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_1a

    iget-object v1, p0, Lz5/b;->k:[Ljava/lang/Object;

    iget v2, p0, Lz5/b;->l:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    return v0

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_1a
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz5/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lz5/b;->f()V

    sget-object v0, Ly5/g;->Companion:Ly5/c;

    iget v1, p0, Lz5/b;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ly5/c;->b(II)V

    new-instance v0, Lz5/a;

    invoke-direct {v0, p0, p1}, Lz5/a;-><init>(Lz5/b;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz5/b;->g()V

    .line 4
    invoke-virtual {p0}, Lz5/b;->f()V

    .line 7
    invoke-virtual {p0, p1}, Lz5/b;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_f

    .line 13
    invoke-virtual {p0, p1}, Lz5/b;->b(I)Ljava/lang/Object;

    .line 16
    :cond_f
    if-ltz p1, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz5/b;->g()V

    invoke-virtual {p0}, Lz5/b;->f()V

    iget v0, p0, Lz5/b;->m:I

    iget v1, p0, Lz5/b;->l:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lz5/b;->j(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_17

    const/4 v2, 0x1

    :cond_17
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz5/b;->g()V

    invoke-virtual {p0}, Lz5/b;->f()V

    iget v0, p0, Lz5/b;->m:I

    iget v1, p0, Lz5/b;->l:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lz5/b;->j(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lz5/b;->g()V

    invoke-virtual {p0}, Lz5/b;->f()V

    sget-object v0, Ly5/g;->Companion:Ly5/c;

    iget v1, p0, Lz5/b;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ly5/c;->a(II)V

    iget-object v0, p0, Lz5/b;->k:[Ljava/lang/Object;

    iget v1, p0, Lz5/b;->l:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    aput-object p2, v0, v1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .registers 11

    .line 1
    sget-object v0, Ly5/g;->Companion:Ly5/c;

    iget v1, p0, Lz5/b;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Ly5/c;->c(III)V

    new-instance v0, Lz5/b;

    iget-object v3, p0, Lz5/b;->k:[Ljava/lang/Object;

    iget v1, p0, Lz5/b;->l:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-object v7, p0, Lz5/b;->o:Lz5/c;

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lz5/b;-><init>([Ljava/lang/Object;IILz5/b;Lz5/c;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz5/b;->f()V

    iget-object v0, p0, Lz5/b;->k:[Ljava/lang/Object;

    iget v1, p0, Lz5/b;->m:I

    iget v2, p0, Lz5/b;->l:I

    add-int/2addr v1, v2

    invoke-static {v2, v1, v0}, Ly5/k;->A0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    const-string v0, "array"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz5/b;->f()V

    array-length v0, p1

    iget v1, p0, Lz5/b;->m:I

    iget v2, p0, Lz5/b;->l:I

    if-ge v0, v1, :cond_20

    iget-object v0, p0, Lz5/b;->k:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_20
    iget-object v0, p0, Lz5/b;->k:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v3, v2, v1, v0, p1}, Ly5/k;->x0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p0, Lz5/b;->m:I

    .line 2
    array-length v1, p1

    if-ge v0, v1, :cond_2f

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_2f
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz5/b;->f()V

    iget-object v0, p0, Lz5/b;->k:[Ljava/lang/Object;

    iget v1, p0, Lz5/b;->l:I

    iget v2, p0, Lz5/b;->m:I

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/hp1;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
