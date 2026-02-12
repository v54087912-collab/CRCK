# classes.dex

.class public final Lcom/applovin/shadow/okio/Segment;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/Segment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okio/Segment$Companion;

.field public static final SHARE_MINIMUM:I = 0x400

.field public static final SIZE:I = 0x2000


# instance fields
.field public final data:[B

.field public limit:I

.field public next:Lcom/applovin/shadow/okio/Segment;

.field public owner:Z

.field public pos:I

.field public prev:Lcom/applovin/shadow/okio/Segment;

.field public shared:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okio/Segment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/Segment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okio/Segment;->Companion:Lcom/applovin/shadow/okio/Segment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okio/Segment;->owner:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/shadow/okio/Segment;->shared:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .registers 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iput p2, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iput p3, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iput-boolean p4, p0, Lcom/applovin/shadow/okio/Segment;->shared:Z

    iput-boolean p5, p0, Lcom/applovin/shadow/okio/Segment;->owner:Z

    return-void
.end method


# virtual methods
.method public final compact()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    if-eq v0, p0, :cond_3f

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/applovin/shadow/okio/Segment;->owner:Z

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget v0, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    rsub-int v1, v1, 0x2000

    iget-object v2, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-boolean v2, v2, Lcom/applovin/shadow/okio/Segment;->shared:Z

    if-eqz v2, :cond_25

    const/4 v2, 0x0

    goto :goto_2c

    :cond_25
    iget-object v2, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v2, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    :goto_2c
    add-int/2addr v1, v2

    if-le v0, v1, :cond_30

    return-void

    :cond_30
    iget-object v1, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lcom/applovin/shadow/okio/Segment;->writeTo(Lcom/applovin/shadow/okio/Segment;I)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    invoke-static {p0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    return-void

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pop()Lcom/applovin/shadow/okio/Segment;
    .registers 5

    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_6

    goto :goto_7

    :cond_6
    move-object v0, v1

    :goto_7
    iget-object v2, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    iput-object v3, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    iget-object v2, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    iput-object v3, v2, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    iput-object v1, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    iput-object v1, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    return-object v0
.end method

.method public final push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;
    .registers 3

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    iput-object v0, p1, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    iput-object p1, p0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    return-object p1
.end method

.method public final sharedCopy()Lcom/applovin/shadow/okio/Segment;
    .registers 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okio/Segment;->shared:Z

    new-instance v0, Lcom/applovin/shadow/okio/Segment;

    iget-object v2, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v3, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v4, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/shadow/okio/Segment;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final split(I)Lcom/applovin/shadow/okio/Segment;
    .registers 10

    if-lez p1, :cond_37

    iget v0, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_37

    const/16 v0, 0x400

    if-lt p1, v0, :cond_12

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Segment;->sharedCopy()Lcom/applovin/shadow/okio/Segment;

    move-result-object v0

    goto :goto_24

    :cond_12
    invoke-static {}, Lcom/applovin/shadow/okio/SegmentPool;->take()Lcom/applovin/shadow/okio/Segment;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget-object v2, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v4, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/g;->f([B[BIIIILjava/lang/Object;)[B

    :goto_24
    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget-object p1, p0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    return-object v0

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final unsharedCopy()Lcom/applovin/shadow/okio/Segment;
    .registers 8

    new-instance v6, Lcom/applovin/shadow/okio/Segment;

    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v0, "copyOf(this, size)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v3, p0, Lcom/applovin/shadow/okio/Segment;->limit:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/shadow/okio/Segment;-><init>([BIIZZ)V

    return-object v6
.end method

.method public final writeTo(Lcom/applovin/shadow/okio/Segment;I)V
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/applovin/shadow/okio/Segment;->owner:Z

    if-eqz v0, :cond_54

    iget v5, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_3c

    iget-boolean v0, p1, Lcom/applovin/shadow/okio/Segment;->shared:Z

    if-nez v0, :cond_36

    add-int v0, v5, p2

    iget v4, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_30

    iget-object v2, p1, Lcom/applovin/shadow/okio/Segment;->data:[B

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Lkotlin/collections/g;->f([B[BIIIILjava/lang/Object;)[B

    iget v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v1, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    const/4 v0, 0x0

    iput v0, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    goto :goto_3c

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget-object v1, p1, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v2, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v3, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/g;->d([B[BIII)[B

    iget v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget p1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/applovin/shadow/okio/Segment;->pos:I

    return-void

    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
