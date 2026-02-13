# classes2.dex

.class Lcom/google/common/collect/CompactLinkedHashSet;
.super Lcom/google/common/collect/CompactHashSet;
.source "CompactLinkedHashSet.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashSet<",
        "TE;>;"
    }
.end annotation

.annotation build Lorg/lj0;
.end annotation


# instance fields
.field public transient f:[I
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public transient g:[I
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public transient h:I

.field public transient i:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_7

    .line 7
    return p2

    .line 8
    :cond_7
    return p1
.end method

.method public final b()I
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->b()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    .line 9
    new-array v1, v0, [I

    .line 11
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    .line 13
    return v0
.end method

.method public final clear()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:I

    .line 11
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:I

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    .line 15
    if-eqz v0, :cond_25

    .line 17
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    .line 19
    if-eqz v1, :cond_25

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 29
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 38
    :cond_25
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->clear()V

    .line 41
    return-void
.end method

.method public final d()Ljava/util/LinkedHashSet;
    .registers 3
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->d()Ljava/util/LinkedHashSet;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    .line 8
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    .line 10
    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:I

    .line 3
    return v0
.end method

.method public final i(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    aget p1, v0, p1

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    return p1
.end method

.method public final j(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->j(I)V

    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:I

    .line 7
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:I

    .line 9
    return-void
.end method

.method public final k(Ljava/lang/Object;III)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/CompactHashSet;->k(Ljava/lang/Object;III)V

    .line 4
    iget p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:I

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->x(II)V

    .line 9
    const/4 p1, -0x2

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->x(II)V

    .line 13
    return-void
.end method

.method public final m(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashSet;->m(II)V

    .line 10
    iget-object p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    aget p2, p2, p1

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->i(I)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/CompactLinkedHashSet;->x(II)V

    .line 26
    if-ge p1, v0, :cond_2e

    .line 28
    iget-object p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    .line 30
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    aget p2, p2, v0

    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->x(II)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->i(I)I

    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->x(II)V

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 p2, 0x0

    .line 53
    aput p2, p1, v0

    .line 55
    iget-object p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    .line 57
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    aput p2, p1, v0

    .line 62
    return-void
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/common/collect/v3;->b(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/common/collect/v3;->c(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->u(I)V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    .line 26
    return-void
.end method

.method public final x(II)V
    .registers 6

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:I

    .line 6
    goto :goto_f

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    add-int/lit8 v2, p2, 0x1

    .line 14
    aput v2, v1, p1

    .line 16
    :goto_f
    if-ne p2, v0, :cond_14

    .line 18
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:I

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    aput p1, v0, p2

    .line 30
    return-void
.end method
