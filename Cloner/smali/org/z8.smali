# classes2.dex

.class final Lorg/z8;
.super Lorg/t41;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:[J
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>([J)V
    .registers 3
    .param p1  # [J
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lorg/t41;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/z8;->a:[J

    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/z8;->a:[J

    .line 3
    iget v1, p0, Lorg/z8;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lorg/z8;->b:I

    .line 9
    aget-wide v1, v0, v1
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-wide v1

    .line 12
    :catch_b
    move-exception v0

    .line 13
    iget v1, p0, Lorg/z8;->b:I

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    iput v1, p0, Lorg/z8;->b:I

    .line 19
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/z8;->b:I

    .line 3
    iget-object v1, p0, Lorg/z8;->a:[J

    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method
