# classes2.dex

.class Lcom/google/common/collect/CompactLinkedHashMap;
.super Lcom/google/common/collect/CompactHashMap;
.source "CompactLinkedHashMap.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lorg/lj0;
.end annotation


# instance fields
.field private final accessOrder:Z

.field public transient k:[J
    .annotation runtime Lorg/gm;
    .end annotation

    .annotation build Lorg/lv2;
    .end annotation
.end field

.field public transient l:I

.field public transient m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    .line 3
    if-eqz v0, :cond_24

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->x()[J

    .line 8
    move-result-object v0

    .line 9
    aget-wide v1, v0, p1

    .line 11
    const/16 v0, 0x20

    .line 13
    ushr-long v0, v1, v0

    .line 15
    long-to-int v1, v0

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->i(I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->y(II)V

    .line 25
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->y(II)V

    .line 30
    const/4 v0, -0x2

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->y(II)V

    .line 34
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->k()V

    .line 37
    :cond_24
    return-void
.end method

.method public final b(II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

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

.method public final c()I
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->c()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 7
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->k:[J

    .line 9
    return v0
.end method

.method public final clear()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->p()Z

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
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:I

    .line 11
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->k:[J

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 27
    :cond_1a
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    .line 30
    return-void
.end method

.method public final d()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->d()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->k:[J

    .line 8
    return-object v0
.end method

.method public final f(I)Ljava/util/LinkedHashMap;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    iget-boolean v2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    .line 7
    invoke-direct {v0, p1, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 10
    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:I

    .line 3
    return v0
.end method

.method public final i(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->x()[J

    .line 4
    move-result-object v0

    .line 5
    aget-wide v1, v0, p1

    .line 7
    long-to-int p1, v1

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    return p1
.end method

.method public final m(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->m(I)V

    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:I

    .line 7
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    .line 9
    return-void
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;II)V
    .registers 6
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/common/collect/CompactHashMap;->n(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iget p3, p1, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    .line 8
    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->y(II)V

    .line 11
    const/4 p3, -0x2

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/CompactLinkedHashMap;->y(II)V

    .line 15
    return-void
.end method

.method public final o(II)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->o(II)V

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->x()[J

    .line 13
    move-result-object p2

    .line 14
    aget-wide v1, p2, p1

    .line 16
    const/16 p2, 0x20

    .line 18
    ushr-long/2addr v1, p2

    .line 19
    long-to-int v2, v1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->i(I)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->y(II)V

    .line 29
    if-ge p1, v0, :cond_33

    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->x()[J

    .line 34
    move-result-object v1

    .line 35
    aget-wide v2, v1, v0

    .line 37
    ushr-long v1, v2, p2

    .line 39
    long-to-int p2, v1

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->y(II)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->i(I)I

    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->y(II)V

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->x()[J

    .line 55
    move-result-object p1

    .line 56
    const-wide/16 v1, 0x0

    .line 58
    aput-wide v1, p1, v0

    .line 60
    return-void
.end method

.method public final v(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->v(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->x()[J

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->k:[J

    .line 14
    return-void
.end method

.method public final x()[J
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->k:[J

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [J

    .line 8
    return-object v0
.end method

.method public final y(II)V
    .registers 11

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    const/4 v2, -0x2

    .line 7
    if-ne p1, v2, :cond_b

    .line 9
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:I

    .line 11
    goto :goto_22

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->x()[J

    .line 15
    move-result-object v3

    .line 16
    aget-wide v4, v3, p1

    .line 18
    const-wide v6, -0x100000000L

    .line 23
    and-long/2addr v4, v6

    .line 24
    add-int/lit8 v3, p2, 0x1

    .line 26
    int-to-long v6, v3

    .line 27
    and-long/2addr v6, v0

    .line 28
    or-long/2addr v4, v6

    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->x()[J

    .line 32
    move-result-object v3

    .line 33
    aput-wide v4, v3, p1

    .line 35
    :goto_22
    if-ne p2, v2, :cond_27

    .line 37
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->x()[J

    .line 43
    move-result-object v2

    .line 44
    aget-wide v3, v2, p2

    .line 46
    and-long/2addr v0, v3

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    int-to-long v2, p1

    .line 50
    const/16 p1, 0x20

    .line 52
    shl-long/2addr v2, p1

    .line 53
    or-long/2addr v0, v2

    .line 54
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->x()[J

    .line 57
    move-result-object p1

    .line 58
    aput-wide v0, p1, p2

    .line 60
    return-void
.end method
