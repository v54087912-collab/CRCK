# classes2.dex

.class final Lkotlin/collections/builders/ListBuilder$a;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lorg/bz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lorg/bz0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public final a:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .registers 3
    .param p1  # Lkotlin/collections/builders/ListBuilder;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$a;->a:Lkotlin/collections/builders/ListBuilder;

    .line 6
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 11
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 7
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$a;->a:Lkotlin/collections/builders/ListBuilder;

    .line 9
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 15
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 3
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$a;->a:Lkotlin/collections/builders/ListBuilder;

    .line 5
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->f(Lkotlin/collections/builders/ListBuilder;)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 3
    if-lez v0, :cond_6

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

.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 3
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$a;->a:Lkotlin/collections/builders/ListBuilder;

    .line 5
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->f(Lkotlin/collections/builders/ListBuilder;)I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_20

    .line 11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 19
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->d(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->g(Lkotlin/collections/builders/ListBuilder;)I

    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 29
    add-int/2addr v1, v2

    .line 30
    aget-object v0, v0, v1

    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 3
    if-lez v0, :cond_1a

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 9
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 11
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$a;->a:Lkotlin/collections/builders/ListBuilder;

    .line 13
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->d(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->g(Lkotlin/collections/builders/ListBuilder;)I

    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 23
    add-int/2addr v0, v2

    .line 24
    aget-object v0, v1, v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_11

    .line 6
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$a;->a:Lkotlin/collections/builders/ListBuilder;

    .line 8
    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->b(I)Ljava/lang/Object;

    .line 11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$a;->b:I

    .line 15
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$a;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_b

    .line 6
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$a;->a:Lkotlin/collections/builders/ListBuilder;

    .line 8
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method
