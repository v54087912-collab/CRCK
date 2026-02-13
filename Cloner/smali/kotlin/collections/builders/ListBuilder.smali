# classes2.dex

.class public final Lkotlin/collections/builders/ListBuilder;
.super Lorg/q;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lorg/az0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/ListBuilder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/q<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lorg/az0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field private final backing:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field private isReadOnly:Z

.field private length:I

.field private offset:I

.field private final root:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 8
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 9

    if-ltz p1, :cond_e

    .line 9
    new-array v1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    return-void

    .line 11
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IIZ",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/q;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 4
    iput p3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 5
    iput-boolean p4, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 6
    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 7
    iput-object p6, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    return-void
.end method

.method public static final synthetic d(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lkotlin/collections/builders/ListBuilder;)I
    .registers 1

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 3
    return p0
.end method

.method public static final synthetic g(Lkotlin/collections/builders/ListBuilder;)I
    .registers 1

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 3
    return p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 3
    if-nez v0, :cond_15

    .line 5
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-boolean v0, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance v0, Ljava/io/NotSerializableException;

    .line 16
    const-string v1, "The list cannot be serialized while it is being built."

    .line 18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_15
    :goto_15
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, p0}, Lkotlin/collections/builders/SerializedCollection;-><init>(ILjava/util/Collection;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 3
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->m()V

    .line 4
    sget-object v0, Lorg/j;->a:Lorg/j$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lorg/j$a;->b(II)V

    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->m()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->j(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 5
    .param p2  # Ljava/util/Collection;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->m()V

    .line 5
    sget-object v0, Lorg/j;->a:Lorg/j$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lorg/j$a;->b(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lkotlin/collections/builders/ListBuilder;->i(ILjava/util/Collection;I)V

    if-lez v0, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5
    .param p1  # Ljava/util/Collection;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->m()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->i(ILjava/util/Collection;I)V

    if-lez v0, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->m()V

    .line 4
    sget-object v0, Lorg/j;->a:Lorg/j$a;

    .line 6
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v1}, Lorg/j$a;->a(II)V

    .line 14
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->r(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->m()V

    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 6
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 8
    invoke-virtual {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->t(II)V

    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    if-eq p1, p0, :cond_2c

    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 12
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 14
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v4

    .line 20
    if-eq v3, v4, :cond_16

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-ge v4, v3, :cond_2c

    .line 26
    add-int v5, v2, v4

    .line 28
    aget-object v5, v0, v5

    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    invoke-static {v5, v6}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_28

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    :goto_2b
    return v1

    .line 45
    :cond_2c
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/j;->a:Lorg/j$a;

    .line 3
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, v1}, Lorg/j$a;->a(II)V

    .line 11
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 15
    add-int/2addr v1, p1

    .line 16
    aget-object p1, v0, v1

    .line 18
    return-object p1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 5
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_9
    if-ge v5, v2, :cond_1d

    .line 12
    add-int v6, v1, v5

    .line 14
    aget-object v6, v0, v6

    .line 16
    mul-int/lit8 v3, v3, 0x1f

    .line 18
    if-eqz v6, :cond_18

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v6

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v6, 0x0

    .line 26
    :goto_19
    add-int/2addr v3, v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return v3
.end method

.method public final i(ILjava/util/Collection;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->i(ILjava/util/Collection;I)V

    .line 8
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 10
    iget-object p1, p1, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 14
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p3}, Lkotlin/collections/builders/ListBuilder;->q(II)V

    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-ge v0, p3, :cond_2a

    .line 30
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 32
    add-int v2, p1, v0

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v1, v2

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 4
    if-ge v0, v1, :cond_16

    .line 6
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 8
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 10
    add-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 13
    invoke-static {v1, p1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_16
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$a;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    .line 7
    return-object v0
.end method

.method public final j(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->j(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 11
    iget-object p1, p1, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 15
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 17
    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->q(II)V

    .line 24
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 26
    aput-object p2, v0, p1

    .line 28
    return-void
.end method

.method public final k()V
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 3
    if-nez v0, :cond_b

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->m()V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_4
    if-ltz v0, :cond_17

    .line 7
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 9
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 11
    add-int/2addr v2, v0

    .line 12
    aget-object v1, v1, v2

    .line 14
    invoke-static {v1, p1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    return v0

    .line 21
    :cond_14
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_4

    .line 24
    :cond_17
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$a;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 2
    sget-object v0, Lorg/j;->a:Lorg/j$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lorg/j$a;->b(II)V

    .line 3
    new-instance v0, Lkotlin/collections/builders/ListBuilder$a;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$a;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    return-object v0
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    iget-boolean v0, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 11
    if-nez v0, :cond_d

    .line 13
    :cond_c
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw v0
.end method

.method public final q(II)V
    .registers 7

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 6
    if-nez v1, :cond_56

    .line 8
    if-ltz v0, :cond_50

    .line 10
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 12
    array-length v2, v1

    .line 13
    if-le v0, v2, :cond_3e

    .line 15
    sget-object v2, Lkotlin/collections/b;->d:Lkotlin/collections/b$a;

    .line 17
    array-length v1, v1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    shr-int/lit8 v2, v1, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    sub-int v2, v1, v0

    .line 26
    if-gez v2, :cond_1c

    .line 28
    move v1, v0

    .line 29
    :cond_1c
    const v2, 0x7ffffff7

    .line 32
    sub-int v3, v1, v2

    .line 34
    if-lez v3, :cond_2c

    .line 36
    if-le v0, v2, :cond_29

    .line 38
    const v1, 0x7fffffff

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    const v1, 0x7ffffff7

    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 47
    const-string v2, "<this>"

    .line 49
    invoke-static {v0, v2}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "copyOf(this, newSize)"

    .line 58
    invoke-static {v0, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 63
    :cond_3e
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 65
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 67
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 69
    add-int/2addr v1, v2

    .line 70
    add-int v2, p1, p2

    .line 72
    invoke-static {v0, v2, v0, p1, v1}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 75
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 77
    add-int/2addr p1, p2

    .line 78
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 80
    return-void

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 83
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 86
    throw p1

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    throw p1
.end method

.method public final r(I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->r(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 18
    aget-object v1, v0, p1

    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 22
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 24
    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 26
    add-int/2addr v3, v4

    .line 27
    invoke-static {v0, p1, v0, v2, v3}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 30
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 32
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 34
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 36
    add-int/2addr v0, v2

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    const-string v2, "<this>"

    .line 41
    invoke-static {p1, v2}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v2, p1, v0

    .line 47
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 51
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 53
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->m()V

    .line 4
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->indexOf(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->b(I)Ljava/lang/Object;

    .line 13
    :cond_c
    if-ltz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5
    .param p1  # Ljava/util/Collection;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->m()V

    .line 9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->u(IILjava/util/Collection;Z)I

    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5
    .param p1  # Ljava/util/Collection;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->m()V

    .line 9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder;->u(IILjava/util/Collection;Z)I

    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->m()V

    .line 4
    sget-object v0, Lorg/j;->a:Lorg/j$a;

    .line 6
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v1}, Lorg/j$a;->a(II)V

    .line 14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 16
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 18
    add-int/2addr v1, p1

    .line 19
    aget-object p1, v0, v1

    .line 21
    aput-object p2, v0, v1

    .line 23
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    sget-object v0, Lorg/j;->a:Lorg/j$a;

    .line 3
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, p2, v1}, Lorg/j$a;->c(III)V

    .line 11
    new-instance v2, Lkotlin/collections/builders/ListBuilder;

    .line 13
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 15
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 17
    add-int v4, v0, p1

    .line 19
    sub-int v5, p2, p1

    .line 21
    iget-boolean v6, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 23
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    .line 25
    move-object v7, p0

    .line 26
    if-nez p1, :cond_1d

    .line 28
    move-object v8, v7

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v8, p1

    .line 31
    :goto_1e
    invoke-direct/range {v2 .. v8}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    .line 34
    return-object v2
.end method

.method public final t(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->t(II)V

    .line 8
    goto :goto_1a

    .line 9
    :cond_8
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 11
    add-int v1, p1, p2

    .line 13
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 15
    invoke-static {v0, p1, v0, v1, v2}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 18
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 20
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 22
    sub-int v1, v0, p2

    .line 24
    invoke-static {p1, v1, v0}, Lorg/b21;->a([Ljava/lang/Object;II)V

    .line 27
    :goto_1a
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 32
    return-void
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 6
    .annotation build Lorg/fd1;
    .end annotation

    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v2, v1

    .line 7
    const-string v3, "<this>"

    invoke-static {v0, v3}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v3, v0

    if-gt v2, v3, :cond_19

    .line 9
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOfRange(this, fromIndex, toIndex)"

    invoke-static {v0, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "toIndex ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is greater than size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .param p1  # [Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-ge v0, v1, :cond_1d

    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(array, offse…h, destination.javaClass)"

    invoke-static {p1, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_1d
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v2, v1}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 4
    array-length v0, p1

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-le v0, v1, :cond_2e

    const/4 v0, 0x0

    .line 5
    aput-object v0, p1, v1

    :cond_2e
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 5
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    mul-int/lit8 v4, v2, 0x3

    .line 11
    add-int/lit8 v4, v4, 0x2

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v4, "["

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_15
    if-ge v4, v2, :cond_28

    .line 24
    if-lez v4, :cond_1e

    .line 26
    const-string v5, ", "

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1e
    add-int v5, v1, v4

    .line 33
    aget-object v5, v0, v5

    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_15

    .line 41
    :cond_28
    const-string v0, "]"

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "sb.toString()"

    .line 52
    invoke-static {v0, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method public final u(IILjava/util/Collection;Z)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->u(IILjava/util/Collection;Z)I

    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 11
    sub-int/2addr p2, p1

    .line 12
    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v0, p2, :cond_2e

    .line 19
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 21
    add-int v3, p1, v0

    .line 23
    aget-object v2, v2, v3

    .line 25
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-ne v2, p4, :cond_2b

    .line 31
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 33
    add-int/lit8 v4, v1, 0x1

    .line 35
    add-int/2addr v1, p1

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    aget-object v3, v2, v3

    .line 40
    aput-object v3, v2, v1

    .line 42
    move v1, v4

    .line 43
    goto :goto_10

    .line 44
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_10

    .line 47
    :cond_2e
    sub-int p3, p2, v1

    .line 49
    iget-object p4, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 51
    add-int/2addr p2, p1

    .line 52
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 54
    add-int/2addr p1, v1

    .line 55
    invoke-static {p4, p1, p4, p2, v0}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 58
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 60
    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 62
    sub-int p4, p2, p3

    .line 64
    invoke-static {p1, p4, p2}, Lorg/b21;->a([Ljava/lang/Object;II)V

    .line 67
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 69
    sub-int/2addr p1, p3

    .line 70
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 72
    return p3
.end method
