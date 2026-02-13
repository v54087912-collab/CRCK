# classes2.dex

.class final Lkotlin/collections/n;
.super Lorg/j;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/j<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n205#1:209\n205#1:210\n205#1:211\n1#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:209\n176#1:210\n189#1:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public final b:[Ljava/lang/Object;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 5
    .param p1  # [Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/j;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/collections/n;->b:[Ljava/lang/Object;

    .line 6
    if-ltz p2, :cond_2a

    .line 8
    array-length v0, p1

    .line 9
    if-gt p2, v0, :cond_10

    .line 11
    array-length p1, p1

    .line 12
    iput p1, p0, Lkotlin/collections/n;->c:I

    .line 14
    iput p2, p0, Lkotlin/collections/n;->e:I

    .line 16
    return-void

    .line 17
    :cond_10
    const-string v0, "ring buffer filled size: "

    .line 19
    const-string v1, " cannot be larger than the buffer size: "

    .line 21
    invoke-static {p2, v0, v1}, Lorg/j81;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object p2

    .line 25
    array-length p1, p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p2

    .line 43
    :cond_2a
    const-string p1, "ring buffer filled size should not be negative but it is "

    .line 45
    invoke-static {p2, p1}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p2
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/collections/n;->e:I

    .line 3
    return v0
.end method

.method public final b(I)V
    .registers 7

    .line 1
    if-ltz p1, :cond_42

    .line 3
    iget v0, p0, Lkotlin/collections/n;->e:I

    .line 5
    if-gt p1, v0, :cond_27

    .line 7
    if-lez p1, :cond_26

    .line 9
    iget v0, p0, Lkotlin/collections/n;->d:I

    .line 11
    add-int v1, v0, p1

    .line 13
    iget v2, p0, Lkotlin/collections/n;->c:I

    .line 15
    rem-int/2addr v1, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lkotlin/collections/n;->b:[Ljava/lang/Object;

    .line 19
    if-le v0, v1, :cond_1c

    .line 21
    invoke-static {v4, v3, v0, v2}, Lkotlin/collections/f;->a([Ljava/lang/Object;Lorg/od2;II)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v4, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-static {v4, v3, v0, v1}, Lkotlin/collections/f;->a([Ljava/lang/Object;Lorg/od2;II)V

    .line 32
    :goto_1f
    iput v1, p0, Lkotlin/collections/n;->d:I

    .line 34
    iget v0, p0, Lkotlin/collections/n;->e:I

    .line 36
    sub-int/2addr v0, p1

    .line 37
    iput v0, p0, Lkotlin/collections/n;->e:I

    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    .line 42
    const-string v1, ", size = "

    .line 44
    invoke-static {p1, v0, v1}, Lorg/j81;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object p1

    .line 48
    iget v0, p0, Lkotlin/collections/n;->e:I

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_42
    const-string v0, "n shouldn\'t be negative but it is "

    .line 69
    invoke-static {p1, v0}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/collections/n;->e:I

    .line 3
    sget-object v1, Lorg/j;->a:Lorg/j$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, v0}, Lorg/j$a;->a(II)V

    .line 11
    iget v0, p0, Lkotlin/collections/n;->d:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    iget p1, p0, Lkotlin/collections/n;->c:I

    .line 16
    rem-int/2addr v0, p1

    .line 17
    iget-object p1, p0, Lkotlin/collections/n;->b:[Ljava/lang/Object;

    .line 19
    aget-object p1, p1, v0

    .line 21
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/collections/n$a;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/collections/n$a;-><init>(Lkotlin/collections/n;)V

    .line 6
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/n;->a()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/n;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 8
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
    invoke-virtual {p0}, Lkotlin/collections/n;->a()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-virtual {p0}, Lkotlin/collections/n;->a()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_19
    invoke-virtual {p0}, Lkotlin/collections/n;->a()I

    move-result v0

    .line 7
    iget v1, p0, Lkotlin/collections/n;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_21
    iget-object v4, p0, Lkotlin/collections/n;->b:[Ljava/lang/Object;

    if-ge v3, v0, :cond_32

    iget v5, p0, Lkotlin/collections/n;->c:I

    if-ge v1, v5, :cond_32

    .line 9
    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_32
    :goto_32
    if-ge v3, v0, :cond_3d

    .line 10
    aget-object v1, v4, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 11
    :cond_3d
    array-length v0, p1

    .line 12
    invoke-virtual {p0}, Lkotlin/collections/n;->a()I

    move-result v1

    if-le v0, v1, :cond_4b

    invoke-virtual {p0}, Lkotlin/collections/n;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 13
    aput-object v1, p1, v0

    :cond_4b
    return-object p1
.end method
