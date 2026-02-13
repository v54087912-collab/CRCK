# classes2.dex

.class Lcom/google/common/collect/x3;
.super Lcom/google/common/collect/w3;
.source "ObjectCountLinkedHashMap.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/w3<",
        "TK;>;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# instance fields
.field public transient i:[J
    .annotation build Lorg/lv2;
    .end annotation
.end field

.field public transient j:I

.field public transient k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/x3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/w3;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/w3;->a()V

    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/common/collect/x3;->j:I

    .line 7
    iput v0, p0, Lcom/google/common/collect/x3;->k:I

    .line 9
    return-void
.end method

.method public final c()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/x3;->j:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    const/4 v0, -0x1

    .line 7
    :cond_6
    return v0
.end method

.method public final h(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/w3;->h(I)V

    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/common/collect/x3;->j:I

    .line 7
    iput v0, p0, Lcom/google/common/collect/x3;->k:I

    .line 9
    new-array p1, p1, [J

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/x3;->i:[J

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 18
    return-void
.end method

.method public final i(Ljava/lang/Object;III)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/w3;->i(Ljava/lang/Object;III)V

    .line 4
    iget p1, p0, Lcom/google/common/collect/x3;->k:I

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/x3;->r(II)V

    .line 9
    const/4 p1, -0x2

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/x3;->r(II)V

    .line 13
    return-void
.end method

.method public final j(I)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/common/collect/w3;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/x3;->i:[J

    .line 7
    aget-wide v2, v1, p1

    .line 9
    const/16 v1, 0x20

    .line 11
    ushr-long v4, v2, v1

    .line 13
    long-to-int v5, v4

    .line 14
    long-to-int v3, v2

    .line 15
    invoke-virtual {p0, v5, v3}, Lcom/google/common/collect/x3;->r(II)V

    .line 18
    if-ge p1, v0, :cond_25

    .line 20
    iget-object v2, p0, Lcom/google/common/collect/x3;->i:[J

    .line 22
    aget-wide v3, v2, v0

    .line 24
    ushr-long v1, v3, v1

    .line 26
    long-to-int v2, v1

    .line 27
    invoke-virtual {p0, v2, p1}, Lcom/google/common/collect/x3;->r(II)V

    .line 30
    iget-object v1, p0, Lcom/google/common/collect/x3;->i:[J

    .line 32
    aget-wide v0, v1, v0

    .line 34
    long-to-int v1, v0

    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/x3;->r(II)V

    .line 38
    :cond_25
    invoke-super {p0, p1}, Lcom/google/common/collect/w3;->j(I)V

    .line 41
    return-void
.end method

.method public final k(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x3;->i:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    long-to-int p1, v1

    .line 6
    const/4 v0, -0x2

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    const/4 p1, -0x1

    .line 10
    :cond_9
    return p1
.end method

.method public final l(II)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/w3;->c:I

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return p2

    .line 6
    :cond_5
    return p1
.end method

.method public final p(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/w3;->p(I)V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/x3;->i:[J

    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/x3;->i:[J

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 18
    return-void
.end method

.method public final r(II)V
    .registers 11

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    const/4 v2, -0x2

    .line 7
    if-ne p1, v2, :cond_b

    .line 9
    iput p2, p0, Lcom/google/common/collect/x3;->j:I

    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    iget-object v3, p0, Lcom/google/common/collect/x3;->i:[J

    .line 14
    aget-wide v4, v3, p1

    .line 16
    const-wide v6, -0x100000000L

    .line 21
    and-long/2addr v4, v6

    .line 22
    int-to-long v6, p2

    .line 23
    and-long/2addr v6, v0

    .line 24
    or-long/2addr v4, v6

    .line 25
    aput-wide v4, v3, p1

    .line 27
    :goto_1a
    if-ne p2, v2, :cond_1f

    .line 29
    iput p1, p0, Lcom/google/common/collect/x3;->k:I

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v2, p0, Lcom/google/common/collect/x3;->i:[J

    .line 34
    aget-wide v3, v2, p2

    .line 36
    and-long/2addr v0, v3

    .line 37
    int-to-long v3, p1

    .line 38
    const/16 p1, 0x20

    .line 40
    shl-long/2addr v3, p1

    .line 41
    or-long/2addr v0, v3

    .line 42
    aput-wide v0, v2, p2

    .line 44
    return-void
.end method
