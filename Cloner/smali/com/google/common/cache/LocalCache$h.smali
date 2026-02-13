# classes2.dex

.class abstract Lcom/google/common/cache/LocalCache$h;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
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

.field public c:Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public e:Lcom/google/common/cache/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/m<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public f:Lcom/google/common/cache/LocalCache$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.d0;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public g:Lcom/google/common/cache/LocalCache$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.d0;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public final synthetic h:Lcom/google/common/cache/LocalCache;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$h;->h:Lcom/google/common/cache/LocalCache;

    .line 6
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 8
    array-length p1, p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/common/cache/LocalCache$h;->a:I

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/common/cache/LocalCache$h;->b:I

    .line 16
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->a()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->f:Lcom/google/common/cache/LocalCache$d0;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->d()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    goto :goto_39

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->e()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_39

    .line 18
    :cond_11
    iget v0, p0, Lcom/google/common/cache/LocalCache$h;->a:I

    .line 20
    if-ltz v0, :cond_39

    .line 22
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$h;->h:Lcom/google/common/cache/LocalCache;

    .line 24
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 28
    iput v2, p0, Lcom/google/common/cache/LocalCache$h;->a:I

    .line 30
    aget-object v0, v1, v0

    .line 32
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 34
    iget v0, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 36
    if-eqz v0, :cond_11

    .line 38
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 40
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    iput v0, p0, Lcom/google/common/cache/LocalCache$h;->b:I

    .line 52
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->e()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_11

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public final b(Lcom/google/common/cache/m;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->h:Lcom/google/common/cache/LocalCache;

    .line 3
    :try_start_2
    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/q0;

    .line 5
    invoke-virtual {v1}, Lcom/google/common/base/q0;->a()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1}, Lcom/google/common/cache/m;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1}, Lcom/google/common/cache/m;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_14

    .line 20
    goto :goto_27

    .line 21
    :cond_14
    invoke-interface {p1}, Lcom/google/common/cache/m;->b()Lcom/google/common/cache/LocalCache$s;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1f

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/m;J)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v5, v4

    .line 40
    :goto_27
    if-eqz v5, :cond_39

    .line 42
    new-instance p1, Lcom/google/common/cache/LocalCache$d0;

    .line 44
    invoke-direct {p1, v0, v3, v5}, Lcom/google/common/cache/LocalCache$d0;-><init>(Lcom/google/common/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$h;->f:Lcom/google/common/cache/LocalCache$d0;
    :try_end_30
    .catchall {:try_start_2 .. :try_end_30} :catchall_37

    .line 49
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$h;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 51
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_40

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$h;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 60
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 63
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :goto_40
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->c:Lcom/google/common/cache/LocalCache$Segment;

    .line 67
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->m()V

    .line 70
    throw p1
.end method

.method public final c()Lcom/google/common/cache/LocalCache$d0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.d0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->f:Lcom/google/common/cache/LocalCache$d0;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->g:Lcom/google/common/cache/LocalCache$d0;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->a()V

    .line 10
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->g:Lcom/google/common/cache/LocalCache$d0;

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
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->e:Lcom/google/common/cache/m;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    :goto_4
    invoke-interface {v0}, Lcom/google/common/cache/m;->a()Lcom/google/common/cache/m;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->e:Lcom/google/common/cache/m;

    .line 11
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->e:Lcom/google/common/cache/m;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$h;->b(Lcom/google/common/cache/m;)Z

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
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->e:Lcom/google/common/cache/m;

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
    iget v0, p0, Lcom/google/common/cache/LocalCache$h;->b:I

    .line 3
    if-ltz v0, :cond_22

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    iput v2, p0, Lcom/google/common/cache/LocalCache$h;->b:I

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/cache/m;

    .line 17
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->e:Lcom/google/common/cache/m;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$h;->b(Lcom/google/common/cache/m;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 27
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->d()Z

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
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->f:Lcom/google/common/cache/LocalCache$d0;

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
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$h;->c()Lcom/google/common/cache/LocalCache$d0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->g:Lcom/google/common/cache/LocalCache$d0;

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
    invoke-static {v0}, Lcom/google/common/base/a0;->p(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$h;->g:Lcom/google/common/cache/LocalCache$d0;

    .line 13
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$d0;->a:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$h;->h:Lcom/google/common/cache/LocalCache;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$h;->g:Lcom/google/common/cache/LocalCache$d0;

    .line 23
    return-void
.end method
