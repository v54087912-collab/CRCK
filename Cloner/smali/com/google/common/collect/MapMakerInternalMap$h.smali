# classes2.dex

.class abstract Lcom/google/common/collect/MapMakerInternalMap$h;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public e:Lcom/google/common/collect/MapMakerInternalMap$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public f:Lcom/google/common/collect/MapMakerInternalMap$z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.z;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public g:Lcom/google/common/collect/MapMakerInternalMap$z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.z;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public final synthetic h:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->h:Lcom/google/common/collect/MapMakerInternalMap;

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 8
    array-length p1, p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->a:I

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->b:I

    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$h;->a()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->f:Lcom/google/common/collect/MapMakerInternalMap$z;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$h;->d()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    goto :goto_39

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$h;->e()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_39

    .line 18
    :cond_11
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->a:I

    .line 20
    if-ltz v0, :cond_39

    .line 22
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->h:Lcom/google/common/collect/MapMakerInternalMap;

    .line 24
    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 28
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->a:I

    .line 30
    aget-object v0, v1, v0

    .line 32
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->c:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 34
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 36
    if-eqz v0, :cond_11

    .line 38
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->c:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 40
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->b:I

    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$h;->e()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_11

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public final b(Lcom/google/common/collect/MapMakerInternalMap$i;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->h:Lcom/google/common/collect/MapMakerInternalMap;

    .line 3
    :try_start_2
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    if-eqz p1, :cond_24

    .line 21
    new-instance v2, Lcom/google/common/collect/MapMakerInternalMap$z;

    .line 23
    invoke-direct {v2, v0, v1, p1}, Lcom/google/common/collect/MapMakerInternalMap$z;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iput-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->f:Lcom/google/common/collect/MapMakerInternalMap$z;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_22

    .line 28
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->c:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 30
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h()V

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->c:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 39
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h()V

    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :goto_2b
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->c:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h()V

    .line 49
    throw p1
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->f:Lcom/google/common/collect/MapMakerInternalMap$z;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->g:Lcom/google/common/collect/MapMakerInternalMap$z;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$h;->a()V

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->g:Lcom/google/common/collect/MapMakerInternalMap$z;

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    throw v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->e:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    :goto_4
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->e:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->e:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$h;->b(Lcom/google/common/collect/MapMakerInternalMap$i;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->e:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 25
    goto :goto_4

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final e()Z
    .registers 4

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->b:I

    .line 3
    if-ltz v0, :cond_22

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->b:I

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 17
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->e:Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$h;->b(Lcom/google/common/collect/MapMakerInternalMap$i;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$h;->d()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->f:Lcom/google/common/collect/MapMakerInternalMap$z;

    .line 3
    if-eqz v0, :cond_6

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

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$h;->c()Lcom/google/common/collect/MapMakerInternalMap$z;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->g:Lcom/google/common/collect/MapMakerInternalMap$z;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lcom/google/common/collect/r;->e(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->g:Lcom/google/common/collect/MapMakerInternalMap$z;

    .line 13
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$z;->a:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->h:Lcom/google/common/collect/MapMakerInternalMap;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$h;->g:Lcom/google/common/collect/MapMakerInternalMap$z;

    .line 23
    return-void
.end method
