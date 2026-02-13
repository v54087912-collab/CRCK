# classes2.dex

.class public final Lkotlin/collections/b;
.super Lorg/q;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/q<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,583:1\n467#1,51:586\n467#1,51:637\n37#2,2:584\n26#3:688\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n462#1:586,51\n464#1:637,51\n47#1:584,2\n562#1:688\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation build Lorg/l72;
.end annotation

.annotation build Lorg/vv2;
.end annotation


# static fields
.field public static final d:Lkotlin/collections/b$a;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final e:[Ljava/lang/Object;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/collections/b$a;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/b$a;-><init>()V

    .line 6
    sput-object v0, Lkotlin/collections/b;->d:Lkotlin/collections/b$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    sput-object v0, Lkotlin/collections/b;->e:[Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/q;-><init>()V

    .line 4
    sget-object v0, Lkotlin/collections/b;->e:[Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/collections/b;->c:I

    .line 3
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/j;->a:Lorg/j$a;

    .line 3
    iget v1, p0, Lkotlin/collections/b;->c:I

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lorg/j$a;->b(II)V

    .line 5
    iget v0, p0, Lkotlin/collections/b;->c:I

    if-ne p1, v0, :cond_12

    .line 6
    invoke-virtual {p0, p2}, Lkotlin/collections/b;->addLast(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_12
    const-string v1, "<this>"

    const/4 v2, 0x1

    if-nez p1, :cond_32

    add-int/2addr v0, v2

    .line 8
    invoke-virtual {p0, v0}, Lkotlin/collections/b;->f(I)V

    .line 9
    iget p1, p0, Lkotlin/collections/b;->a:I

    if-nez p1, :cond_25

    .line 10
    iget-object p1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 11
    invoke-static {p1, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length p1, p1

    :cond_25
    sub-int/2addr p1, v2

    .line 13
    iput p1, p0, Lkotlin/collections/b;->a:I

    .line 14
    iget-object v0, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 15
    iget p1, p0, Lkotlin/collections/b;->c:I

    add-int/2addr p1, v2

    .line 16
    iput p1, p0, Lkotlin/collections/b;->c:I

    return-void

    :cond_32
    add-int/2addr v0, v2

    .line 17
    invoke-virtual {p0, v0}, Lkotlin/collections/b;->f(I)V

    .line 18
    iget v0, p0, Lkotlin/collections/b;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lkotlin/collections/b;->i(I)I

    move-result v0

    .line 19
    iget v3, p0, Lkotlin/collections/b;->c:I

    add-int/lit8 v4, v3, 0x1

    shr-int/2addr v4, v2

    const/4 v5, 0x0

    if-ge p1, v4, :cond_8a

    if-nez v0, :cond_4f

    .line 20
    iget-object p1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 21
    invoke-static {p1, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    array-length p1, p1

    sub-int/2addr p1, v2

    goto :goto_51

    :cond_4f
    add-int/lit8 p1, v0, -0x1

    .line 23
    :goto_51
    iget v0, p0, Lkotlin/collections/b;->a:I

    if-nez v0, :cond_5b

    .line 24
    iget-object v0, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 25
    invoke-static {v0, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    array-length v0, v0

    :cond_5b
    sub-int/2addr v0, v2

    .line 27
    iget v1, p0, Lkotlin/collections/b;->a:I

    if-lt p1, v1, :cond_6e

    .line 28
    iget-object v3, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v4, v3, v0

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 29
    invoke-static {v3, v1, v3, v4, v5}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_83

    .line 30
    :cond_6e
    iget-object v3, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    add-int/lit8 v4, v1, -0x1

    array-length v6, v3

    invoke-static {v3, v4, v3, v1, v6}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 31
    iget-object v1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    array-length v3, v1

    sub-int/2addr v3, v2

    aget-object v4, v1, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, p1, 0x1

    .line 32
    invoke-static {v1, v5, v1, v2, v3}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 33
    :goto_83
    iget-object v1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 34
    iput v0, p0, Lkotlin/collections/b;->a:I

    goto :goto_b3

    .line 35
    :cond_8a
    iget p1, p0, Lkotlin/collections/b;->a:I

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lkotlin/collections/b;->i(I)I

    move-result p1

    if-ge v0, p1, :cond_9b

    .line 36
    iget-object v1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v1, v3, v1, v0, p1}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_af

    .line 37
    :cond_9b
    iget-object v1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    invoke-static {v1, v2, v1, v5, p1}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 38
    iget-object p1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    array-length v1, p1

    sub-int/2addr v1, v2

    aget-object v1, p1, v1

    aput-object v1, p1, v5

    add-int/lit8 v1, v0, 0x1

    .line 39
    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {p1, v1, p1, v0, v3}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 40
    :goto_af
    iget-object p1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 41
    :goto_b3
    iget p1, p0, Lkotlin/collections/b;->c:I

    add-int/2addr p1, v2

    .line 42
    iput p1, p0, Lkotlin/collections/b;->c:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/b;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 11
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

    .line 7
    sget-object v0, Lorg/j;->a:Lorg/j$a;

    .line 8
    iget v1, p0, Lkotlin/collections/b;->c:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lorg/j$a;->b(II)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    return v1

    .line 11
    :cond_17
    iget v0, p0, Lkotlin/collections/b;->c:I

    if-ne p1, v0, :cond_20

    .line 12
    invoke-virtual {p0, p2}, Lkotlin/collections/b;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 13
    :cond_20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lkotlin/collections/b;->f(I)V

    .line 14
    iget v0, p0, Lkotlin/collections/b;->a:I

    .line 15
    iget v2, p0, Lkotlin/collections/b;->c:I

    add-int/2addr v2, v0

    .line 16
    invoke-virtual {p0, v2}, Lkotlin/collections/b;->i(I)I

    move-result v0

    .line 17
    iget v2, p0, Lkotlin/collections/b;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lkotlin/collections/b;->i(I)I

    move-result v2

    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 19
    iget v4, p0, Lkotlin/collections/b;->c:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_96

    .line 20
    iget p1, p0, Lkotlin/collections/b;->a:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_6d

    if-ltz v0, :cond_51

    .line 21
    iget-object v1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    invoke-static {v1, v0, v1, p1, v2}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_89

    .line 22
    :cond_51
    iget-object v4, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 23
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_5f

    .line 24
    invoke-static {v4, v0, v4, p1, v2}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_89

    :cond_5f
    add-int v6, p1, v7

    .line 25
    invoke-static {v4, v0, v4, p1, v6}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 26
    iget-object p1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/b;->a:I

    add-int/2addr v4, v7

    invoke-static {p1, v1, p1, v4, v2}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_89

    .line 27
    :cond_6d
    iget-object v4, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v0, v4, p1, v6}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    if-lt v3, v2, :cond_7d

    .line 28
    iget-object p1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v4, p1, v1, v2}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_89

    .line 29
    :cond_7d
    iget-object p1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v4, p1, v1, v3}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 30
    iget-object p1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    invoke-static {p1, v1, p1, v3, v2}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 31
    :goto_89
    iput v0, p0, Lkotlin/collections/b;->a:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_92

    .line 32
    iget-object p1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v2, p1

    .line 33
    :cond_92
    invoke-virtual {p0, v2, p2}, Lkotlin/collections/b;->d(ILjava/util/Collection;)V

    return v5

    :cond_96
    add-int p1, v2, v3

    if-ge v2, v0, :cond_ba

    add-int/2addr v3, v0

    .line 34
    iget-object v4, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_a4

    .line 35
    invoke-static {v4, p1, v4, v2, v0}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_d8

    .line 36
    :cond_a4
    array-length v6, v4

    if-lt p1, v6, :cond_ad

    .line 37
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, p1, v4, v2, v0}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_d8

    .line 38
    :cond_ad
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 39
    invoke-static {v4, v1, v4, v3, v0}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 40
    iget-object v0, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    invoke-static {v0, p1, v0, v2, v3}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_d8

    .line 41
    :cond_ba
    iget-object v4, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    invoke-static {v4, v3, v4, v1, v0}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 42
    iget-object v0, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_cb

    .line 43
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, p1, v0, v2, v1}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_d8

    .line 44
    :cond_cb
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v1, v0, v4, v6}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 45
    iget-object v0, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, p1, v0, v2, v1}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 46
    :goto_d8
    invoke-virtual {p0, v2, p2}, Lkotlin/collections/b;->d(ILjava/util/Collection;)V

    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4
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
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_d
    invoke-virtual {p0}, Lkotlin/collections/b;->a()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/b;->f(I)V

    .line 4
    iget v0, p0, Lkotlin/collections/b;->a:I

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/b;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lkotlin/collections/b;->i(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/b;->d(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->a()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lkotlin/collections/b;->f(I)V

    .line 10
    iget-object v0, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Lkotlin/collections/b;->a:I

    .line 14
    invoke-virtual {p0}, Lkotlin/collections/b;->a()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {p0, v2}, Lkotlin/collections/b;->i(I)I

    .line 22
    move-result v1

    .line 23
    aput-object p1, v0, v1

    .line 25
    invoke-virtual {p0}, Lkotlin/collections/b;->a()I

    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    iput p1, p0, Lkotlin/collections/b;->c:I

    .line 33
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/j;->a:Lorg/j$a;

    .line 3
    iget v1, p0, Lkotlin/collections/b;->c:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, v1}, Lorg/j$a;->a(II)V

    .line 11
    invoke-virtual {p0}, Lorg/q;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-ne p1, v0, :cond_3d

    .line 19
    invoke-virtual {p0}, Lkotlin/collections/b;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_35

    .line 25
    iget p1, p0, Lkotlin/collections/b;->a:I

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    add-int/2addr v0, p1

    .line 34
    invoke-virtual {p0, v0}, Lkotlin/collections/b;->i(I)I

    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 40
    aget-object v1, v0, p1

    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v2, v0, p1

    .line 45
    invoke-virtual {p0}, Lkotlin/collections/b;->a()I

    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 51
    iput p1, p0, Lkotlin/collections/b;->c:I

    .line 53
    return-object v1

    .line 54
    :cond_35
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 56
    const-string v0, "ArrayDeque is empty."

    .line 58
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    if-nez p1, :cond_44

    .line 64
    invoke-virtual {p0}, Lkotlin/collections/b;->removeFirst()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_44
    iget v0, p0, Lkotlin/collections/b;->a:I

    .line 71
    add-int/2addr v0, p1

    .line 72
    invoke-virtual {p0, v0}, Lkotlin/collections/b;->i(I)I

    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 78
    aget-object v3, v2, v0

    .line 80
    iget v4, p0, Lkotlin/collections/b;->c:I

    .line 82
    shr-int/2addr v4, v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    if-ge p1, v4, :cond_81

    .line 87
    iget p1, p0, Lkotlin/collections/b;->a:I

    .line 89
    if-lt v0, p1, :cond_60

    .line 91
    add-int/lit8 v4, p1, 0x1

    .line 93
    invoke-static {v2, v4, v2, p1, v0}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 96
    goto :goto_74

    .line 97
    :cond_60
    invoke-static {v2, v1, v2, v6, v0}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 100
    iget-object p1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 102
    array-length v0, p1

    .line 103
    sub-int/2addr v0, v1

    .line 104
    aget-object v0, p1, v0

    .line 106
    aput-object v0, p1, v6

    .line 108
    iget v0, p0, Lkotlin/collections/b;->a:I

    .line 110
    add-int/lit8 v2, v0, 0x1

    .line 112
    array-length v4, p1

    .line 113
    sub-int/2addr v4, v1

    .line 114
    invoke-static {p1, v2, p1, v0, v4}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 117
    :goto_74
    iget-object p1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 119
    iget v0, p0, Lkotlin/collections/b;->a:I

    .line 121
    aput-object v5, p1, v0

    .line 123
    invoke-virtual {p0, v0}, Lkotlin/collections/b;->g(I)I

    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lkotlin/collections/b;->a:I

    .line 129
    goto :goto_b2

    .line 130
    :cond_81
    iget p1, p0, Lkotlin/collections/b;->a:I

    .line 132
    invoke-virtual {p0}, Lorg/q;->size()I

    .line 135
    move-result v2

    .line 136
    sub-int/2addr v2, v1

    .line 137
    add-int/2addr v2, p1

    .line 138
    invoke-virtual {p0, v2}, Lkotlin/collections/b;->i(I)I

    .line 141
    move-result p1

    .line 142
    if-gt v0, p1, :cond_99

    .line 144
    iget-object v2, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 146
    add-int/lit8 v4, v0, 0x1

    .line 148
    add-int/lit8 v6, p1, 0x1

    .line 150
    invoke-static {v2, v0, v2, v4, v6}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 153
    goto :goto_ae

    .line 154
    :cond_99
    iget-object v2, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 156
    add-int/lit8 v4, v0, 0x1

    .line 158
    array-length v7, v2

    .line 159
    invoke-static {v2, v0, v2, v4, v7}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 162
    iget-object v0, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 164
    array-length v2, v0

    .line 165
    sub-int/2addr v2, v1

    .line 166
    aget-object v4, v0, v6

    .line 168
    aput-object v4, v0, v2

    .line 170
    add-int/lit8 v2, p1, 0x1

    .line 172
    invoke-static {v0, v6, v0, v1, v2}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 175
    :goto_ae
    iget-object v0, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 177
    aput-object v5, v0, p1

    .line 179
    :goto_b2
    iget p1, p0, Lkotlin/collections/b;->c:I

    .line 181
    sub-int/2addr p1, v1

    .line 182
    iput p1, p0, Lkotlin/collections/b;->c:I

    .line 184
    return-object v3
.end method

.method public final clear()V
    .registers 7

    .line 1
    iget v0, p0, Lkotlin/collections/b;->a:I

    .line 3
    iget v1, p0, Lkotlin/collections/b;->c:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lkotlin/collections/b;->i(I)I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lkotlin/collections/b;->a:I

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v0, :cond_15

    .line 16
    iget-object v4, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 18
    invoke-static {v4, v3, v1, v0}, Lkotlin/collections/f;->a([Ljava/lang/Object;Lorg/od2;II)V

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    invoke-virtual {p0}, Lkotlin/collections/b;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_28

    .line 28
    iget-object v1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 30
    iget v4, p0, Lkotlin/collections/b;->a:I

    .line 32
    array-length v5, v1

    .line 33
    invoke-static {v1, v4, v5, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 38
    invoke-static {v1, v3, v2, v0}, Lkotlin/collections/f;->a([Ljava/lang/Object;Lorg/od2;II)V

    .line 41
    :cond_28
    :goto_28
    iput v2, p0, Lkotlin/collections/b;->a:I

    .line 43
    iput v2, p0, Lkotlin/collections/b;->c:I

    .line 45
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/b;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final d(ILjava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 7
    array-length v1, v1

    .line 8
    :goto_7
    if-ge p1, v1, :cond_1a

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1a

    .line 16
    iget-object v2, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    iget p1, p0, Lkotlin/collections/b;->a:I

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, p1, :cond_30

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_30

    .line 38
    iget-object v2, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    iget p1, p0, Lkotlin/collections/b;->c:I

    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p1

    .line 56
    iput p2, p0, Lkotlin/collections/b;->c:I

    .line 58
    return-void
.end method

.method public final f(I)V
    .registers 6

    .line 1
    if-ltz p1, :cond_4e

    .line 3
    iget-object v0, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    sget-object v1, Lkotlin/collections/b;->e:[Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_17

    .line 13
    const/16 v0, 0xa

    .line 15
    if-ge p1, v0, :cond_12

    .line 17
    const/16 p1, 0xa

    .line 19
    :cond_12
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_17
    array-length v0, v0

    .line 25
    sget-object v1, Lkotlin/collections/b;->d:Lkotlin/collections/b$a;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    shr-int/lit8 v1, v0, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    sub-int v1, v0, p1

    .line 35
    if-gez v1, :cond_25

    .line 37
    move v0, p1

    .line 38
    :cond_25
    const v1, 0x7ffffff7

    .line 41
    sub-int v2, v0, v1

    .line 43
    if-lez v2, :cond_35

    .line 45
    if-le p1, v1, :cond_32

    .line 47
    const v0, 0x7fffffff

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    const v0, 0x7ffffff7

    .line 54
    :cond_35
    :goto_35
    new-array p1, v0, [Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 58
    iget v1, p0, Lkotlin/collections/b;->a:I

    .line 60
    array-length v2, v0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v0, v3, p1, v1, v2}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 65
    iget-object v0, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 67
    array-length v1, v0

    .line 68
    iget v2, p0, Lkotlin/collections/b;->a:I

    .line 70
    sub-int/2addr v1, v2

    .line 71
    invoke-static {v0, v1, p1, v3, v2}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 74
    iput v3, p0, Lkotlin/collections/b;->a:I

    .line 76
    iput-object p1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 78
    return-void

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    const-string v0, "Deque is too big."

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public final g(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    if-ne p1, v0, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 17
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
    iget v1, p0, Lkotlin/collections/b;->c:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, v1}, Lorg/j$a;->a(II)V

    .line 11
    iget-object v0, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Lkotlin/collections/b;->a:I

    .line 15
    add-int/2addr v1, p1

    .line 16
    invoke-virtual {p0, v1}, Lkotlin/collections/b;->i(I)I

    .line 19
    move-result p1

    .line 20
    aget-object p1, v0, p1

    .line 22
    return-object p1
.end method

.method public final i(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_7

    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_7
    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lkotlin/collections/b;->a:I

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/b;->a()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lkotlin/collections/b;->i(I)I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lkotlin/collections/b;->a:I

    .line 14
    if-ge v1, v0, :cond_22

    .line 16
    :goto_f
    if-ge v1, v0, :cond_50

    .line 18
    iget-object v2, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 20
    aget-object v2, v2, v1

    .line 22
    invoke-static {p1, v2}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1f

    .line 28
    iget p1, p0, Lkotlin/collections/b;->a:I

    .line 30
    :goto_1d
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_f

    .line 35
    :cond_22
    if-lt v1, v0, :cond_50

    .line 37
    iget-object v2, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 39
    array-length v2, v2

    .line 40
    :goto_27
    if-ge v1, v2, :cond_39

    .line 42
    iget-object v3, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 44
    aget-object v3, v3, v1

    .line 46
    invoke-static {p1, v3}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_36

    .line 52
    iget p1, p0, Lkotlin/collections/b;->a:I

    .line 54
    goto :goto_1d

    .line 55
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_27

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    :goto_3a
    if-ge v1, v0, :cond_50

    .line 61
    iget-object v2, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 63
    aget-object v2, v2, v1

    .line 65
    invoke-static {p1, v2}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4d

    .line 71
    iget-object p1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 73
    array-length p1, p1

    .line 74
    add-int/2addr v1, p1

    .line 75
    iget p1, p0, Lkotlin/collections/b;->a:I

    .line 77
    goto :goto_1d

    .line 78
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_3a

    .line 81
    :cond_50
    const/4 p1, -0x1

    .line 82
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->a()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lkotlin/collections/b;->a:I

    .line 3
    iget v1, p0, Lkotlin/collections/b;->c:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lkotlin/collections/b;->i(I)I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lkotlin/collections/b;->a:I

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_25

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-gt v1, v0, :cond_5f

    .line 19
    :goto_12
    iget-object v3, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 21
    aget-object v3, v3, v0

    .line 23
    invoke-static {p1, v3}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_20

    .line 29
    iget p1, p0, Lkotlin/collections/b;->a:I

    .line 31
    :goto_1e
    sub-int/2addr v0, p1

    .line 32
    return v0

    .line 33
    :cond_20
    if-eq v0, v1, :cond_5f

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    if-le v1, v0, :cond_5f

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    :goto_29
    if-ge v2, v0, :cond_3f

    .line 44
    iget-object v1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 46
    aget-object v1, v1, v0

    .line 48
    invoke-static {p1, v1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3c

    .line 54
    iget-object p1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 56
    array-length p1, p1

    .line 57
    add-int/2addr v0, p1

    .line 58
    iget p1, p0, Lkotlin/collections/b;->a:I

    .line 60
    goto :goto_1e

    .line 61
    :cond_3c
    add-int/lit8 v0, v0, -0x1

    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    iget-object v0, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 66
    const-string v1, "<this>"

    .line 68
    invoke-static {v0, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    array-length v0, v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 74
    iget v1, p0, Lkotlin/collections/b;->a:I

    .line 76
    if-gt v1, v0, :cond_5f

    .line 78
    :goto_4d
    iget-object v3, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 80
    aget-object v3, v3, v0

    .line 82
    invoke-static {p1, v3}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5a

    .line 88
    iget p1, p0, Lkotlin/collections/b;->a:I

    .line 90
    goto :goto_1e

    .line 91
    :cond_5a
    if-eq v0, v1, :cond_5f

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 95
    goto :goto_4d

    .line 96
    :cond_5f
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/b;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lkotlin/collections/b;->b(I)Ljava/lang/Object;

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 13
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
    invoke-virtual {p0}, Lkotlin/collections/b;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8e

    .line 13
    iget-object v0, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    goto/16 :goto_8e

    .line 20
    :cond_13
    iget v0, p0, Lkotlin/collections/b;->a:I

    .line 22
    iget v2, p0, Lkotlin/collections/b;->c:I

    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {p0, v2}, Lkotlin/collections/b;->i(I)I

    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lkotlin/collections/b;->a:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ge v2, v0, :cond_41

    .line 35
    move v5, v2

    .line 36
    :goto_23
    if-ge v2, v0, :cond_3b

    .line 38
    iget-object v6, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 40
    aget-object v6, v6, v2

    .line 42
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_37

    .line 48
    iget-object v7, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 50
    add-int/lit8 v8, v5, 0x1

    .line 52
    aput-object v6, v7, v5

    .line 54
    move v5, v8

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x1

    .line 57
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_23

    .line 60
    :cond_3b
    iget-object p1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 62
    invoke-static {p1, v4, v5, v0}, Lkotlin/collections/f;->a([Ljava/lang/Object;Lorg/od2;II)V

    .line 65
    goto :goto_81

    .line 66
    :cond_41
    iget-object v5, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 68
    array-length v5, v5

    .line 69
    move v6, v2

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_46
    if-ge v2, v5, :cond_60

    .line 73
    iget-object v8, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 75
    aget-object v9, v8, v2

    .line 77
    aput-object v4, v8, v2

    .line 79
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_5c

    .line 85
    iget-object v8, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 87
    add-int/lit8 v10, v6, 0x1

    .line 89
    aput-object v9, v8, v6

    .line 91
    move v6, v10

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v7, 0x1

    .line 94
    :goto_5d
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_46

    .line 97
    :cond_60
    invoke-virtual {p0, v6}, Lkotlin/collections/b;->i(I)I

    .line 100
    move-result v2

    .line 101
    move v5, v2

    .line 102
    :goto_65
    if-ge v1, v0, :cond_80

    .line 104
    iget-object v2, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 106
    aget-object v6, v2, v1

    .line 108
    aput-object v4, v2, v1

    .line 110
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_7c

    .line 116
    iget-object v2, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 118
    aput-object v6, v2, v5

    .line 120
    invoke-virtual {p0, v5}, Lkotlin/collections/b;->g(I)I

    .line 123
    move-result v5

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v7, 0x1

    .line 126
    :goto_7d
    add-int/lit8 v1, v1, 0x1

    .line 128
    goto :goto_65

    .line 129
    :cond_80
    move v1, v7

    .line 130
    :goto_81
    if-eqz v1, :cond_8e

    .line 132
    iget p1, p0, Lkotlin/collections/b;->a:I

    .line 134
    sub-int/2addr v5, p1

    .line 135
    if-gez v5, :cond_8c

    .line 137
    iget-object p1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 139
    array-length p1, p1

    .line 140
    add-int/2addr v5, p1

    .line 141
    :cond_8c
    iput v5, p0, Lkotlin/collections/b;->c:I

    .line 143
    :cond_8e
    :goto_8e
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 7
    iget-object v0, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lkotlin/collections/b;->a:I

    .line 11
    aget-object v2, v0, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 16
    invoke-virtual {p0, v1}, Lkotlin/collections/b;->g(I)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lkotlin/collections/b;->a:I

    .line 22
    invoke-virtual {p0}, Lkotlin/collections/b;->a()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    iput v0, p0, Lkotlin/collections/b;->c:I

    .line 30
    return-object v2

    .line 31
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    const-string v1, "ArrayDeque is empty."

    .line 35
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 13
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
    invoke-virtual {p0}, Lkotlin/collections/b;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8e

    .line 13
    iget-object v0, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    goto/16 :goto_8e

    .line 20
    :cond_13
    iget v0, p0, Lkotlin/collections/b;->a:I

    .line 22
    iget v2, p0, Lkotlin/collections/b;->c:I

    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {p0, v2}, Lkotlin/collections/b;->i(I)I

    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lkotlin/collections/b;->a:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ge v2, v0, :cond_41

    .line 35
    move v5, v2

    .line 36
    :goto_23
    if-ge v2, v0, :cond_3b

    .line 38
    iget-object v6, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 40
    aget-object v6, v6, v2

    .line 42
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_37

    .line 48
    iget-object v7, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 50
    add-int/lit8 v8, v5, 0x1

    .line 52
    aput-object v6, v7, v5

    .line 54
    move v5, v8

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x1

    .line 57
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_23

    .line 60
    :cond_3b
    iget-object p1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 62
    invoke-static {p1, v4, v5, v0}, Lkotlin/collections/f;->a([Ljava/lang/Object;Lorg/od2;II)V

    .line 65
    goto :goto_81

    .line 66
    :cond_41
    iget-object v5, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 68
    array-length v5, v5

    .line 69
    move v6, v2

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_46
    if-ge v2, v5, :cond_60

    .line 73
    iget-object v8, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 75
    aget-object v9, v8, v2

    .line 77
    aput-object v4, v8, v2

    .line 79
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_5c

    .line 85
    iget-object v8, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 87
    add-int/lit8 v10, v6, 0x1

    .line 89
    aput-object v9, v8, v6

    .line 91
    move v6, v10

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v7, 0x1

    .line 94
    :goto_5d
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_46

    .line 97
    :cond_60
    invoke-virtual {p0, v6}, Lkotlin/collections/b;->i(I)I

    .line 100
    move-result v2

    .line 101
    move v5, v2

    .line 102
    :goto_65
    if-ge v1, v0, :cond_80

    .line 104
    iget-object v2, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 106
    aget-object v6, v2, v1

    .line 108
    aput-object v4, v2, v1

    .line 110
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7c

    .line 116
    iget-object v2, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 118
    aput-object v6, v2, v5

    .line 120
    invoke-virtual {p0, v5}, Lkotlin/collections/b;->g(I)I

    .line 123
    move-result v5

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v7, 0x1

    .line 126
    :goto_7d
    add-int/lit8 v1, v1, 0x1

    .line 128
    goto :goto_65

    .line 129
    :cond_80
    move v1, v7

    .line 130
    :goto_81
    if-eqz v1, :cond_8e

    .line 132
    iget p1, p0, Lkotlin/collections/b;->a:I

    .line 134
    sub-int/2addr v5, p1

    .line 135
    if-gez v5, :cond_8c

    .line 137
    iget-object p1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 139
    array-length p1, p1

    .line 140
    add-int/2addr v5, p1

    .line 141
    :cond_8c
    iput v5, p0, Lkotlin/collections/b;->c:I

    .line 143
    :cond_8e
    :goto_8e
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/j;->a:Lorg/j$a;

    .line 3
    iget v1, p0, Lkotlin/collections/b;->c:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, v1}, Lorg/j$a;->a(II)V

    .line 11
    iget v0, p0, Lkotlin/collections/b;->a:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-virtual {p0, v0}, Lkotlin/collections/b;->i(I)I

    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 20
    aget-object v1, v0, p1

    .line 22
    aput-object p2, v0, p1

    .line 24
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->a()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7
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

    const-string v0, "array"

    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lkotlin/collections/b;->c:I

    if-lt v0, v1, :cond_b

    goto :goto_1e

    .line 5
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 6
    :goto_1e
    iget v0, p0, Lkotlin/collections/b;->a:I

    .line 7
    iget v1, p0, Lkotlin/collections/b;->c:I

    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lkotlin/collections/b;->i(I)I

    move-result v0

    .line 9
    iget v1, p0, Lkotlin/collections/b;->a:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_32

    .line 10
    iget-object v3, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 11
    invoke-static {v3, v2, p1, v1, v0}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_49

    .line 12
    :cond_32
    invoke-virtual {p0}, Lkotlin/collections/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49

    .line 13
    iget-object v1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    iget v3, p0, Lkotlin/collections/b;->a:I

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 14
    iget-object v1, p0, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    array-length v3, v1

    iget v4, p0, Lkotlin/collections/b;->a:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3, p1, v2, v0}, Lkotlin/collections/c;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 15
    :cond_49
    :goto_49
    array-length v0, p1

    .line 16
    iget v1, p0, Lkotlin/collections/b;->c:I

    if-le v0, v1, :cond_51

    const/4 v0, 0x0

    .line 17
    aput-object v0, p1, v1

    :cond_51
    return-object p1
.end method
