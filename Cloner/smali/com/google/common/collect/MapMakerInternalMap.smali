# classes2.dex

.class Lcom/google/common/collect/MapMakerInternalMap;
.super Ljava/util/AbstractMap;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$m;,
        Lcom/google/common/collect/MapMakerInternalMap$g;,
        Lcom/google/common/collect/MapMakerInternalMap$s;,
        Lcom/google/common/collect/MapMakerInternalMap$l;,
        Lcom/google/common/collect/MapMakerInternalMap$f;,
        Lcom/google/common/collect/MapMakerInternalMap$z;,
        Lcom/google/common/collect/MapMakerInternalMap$r;,
        Lcom/google/common/collect/MapMakerInternalMap$k;,
        Lcom/google/common/collect/MapMakerInternalMap$h;,
        Lcom/google/common/collect/MapMakerInternalMap$d;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$Segment;,
        Lcom/google/common/collect/MapMakerInternalMap$y;,
        Lcom/google/common/collect/MapMakerInternalMap$e;,
        Lcom/google/common/collect/MapMakerInternalMap$x;,
        Lcom/google/common/collect/MapMakerInternalMap$v;,
        Lcom/google/common/collect/MapMakerInternalMap$u;,
        Lcom/google/common/collect/MapMakerInternalMap$t;,
        Lcom/google/common/collect/MapMakerInternalMap$c;,
        Lcom/google/common/collect/MapMakerInternalMap$n;,
        Lcom/google/common/collect/MapMakerInternalMap$p;,
        Lcom/google/common/collect/MapMakerInternalMap$o;,
        Lcom/google/common/collect/MapMakerInternalMap$w;,
        Lcom/google/common/collect/MapMakerInternalMap$q;,
        Lcom/google/common/collect/MapMakerInternalMap$b;,
        Lcom/google/common/collect/MapMakerInternalMap$i;,
        Lcom/google/common/collect/MapMakerInternalMap$j;,
        Lcom/google/common/collect/MapMakerInternalMap$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$i<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lorg/lj0;
.end annotation


# static fields
.field public static final h:Lcom/google/common/collect/MapMakerInternalMap$a;

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final transient c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field final concurrencyLevel:I

.field public final transient d:Lcom/google/common/collect/MapMakerInternalMap$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$j<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public transient e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public transient f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public transient g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field final keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->h:Lcom/google/common/collect/MapMakerInternalMap$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$j;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMaker;",
            "Lcom/google/common/collect/MapMakerInternalMap$j<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    iget v0, p1, Lcom/google/common/collect/MapMaker;->c:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    const/4 v0, 0x4

    .line 10
    :cond_9
    const/high16 v2, 0x10000

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    .line 18
    iget-object v0, p1, Lcom/google/common/collect/MapMaker;->f:Lcom/google/common/base/Equivalence;

    .line 20
    iget-object v2, p1, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 22
    sget-object v3, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength$1;

    .line 24
    invoke-static {v2, v3}, Lcom/google/common/base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 30
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a()Lcom/google/common/base/Equivalence;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lcom/google/common/base/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 40
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 42
    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 44
    iget p1, p1, Lcom/google/common/collect/MapMaker;->b:I

    .line 46
    if-ne p1, v1, :cond_31

    .line 48
    const/16 p1, 0x10

    .line 50
    :cond_31
    const/high16 p2, 0x40000000  # 2.0f

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3b
    iget v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    .line 62
    if-ge v1, v3, :cond_44

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    shl-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_3b

    .line 69
    :cond_44
    rsub-int/lit8 v2, v2, 0x20

    .line 71
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->b:I

    .line 73
    add-int/lit8 v2, v1, -0x1

    .line 75
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    .line 77
    new-array v2, v1, [Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 79
    iput-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 81
    div-int v2, p1, v1

    .line 83
    mul-int v1, v1, v2

    .line 85
    if-ge v1, p1, :cond_58

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    :cond_58
    :goto_58
    if-ge p2, v2, :cond_5d

    .line 91
    shl-int/lit8 p2, p2, 0x1

    .line 93
    goto :goto_58

    .line 94
    :cond_5d
    :goto_5d
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 96
    array-length v1, p1

    .line 97
    if-ge v0, v1, :cond_6d

    .line 99
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 101
    invoke-interface {v1, p0, p2}, Lcom/google/common/collect/MapMakerInternalMap$j;->a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 104
    move-result-object v1

    .line 105
    aput-object v1, p1, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto :goto_5d

    .line 110
    :cond_6d
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 17
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->b(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    shl-int/lit8 v0, p1, 0xf

    .line 9
    xor-int/lit16 v0, v0, -0x3283

    .line 11
    add-int/2addr p1, v0

    .line 12
    ushr-int/lit8 v0, p1, 0xa

    .line 14
    xor-int/2addr p1, v0

    .line 15
    shl-int/lit8 v0, p1, 0x3

    .line 17
    add-int/2addr p1, v0

    .line 18
    ushr-int/lit8 v0, p1, 0x6

    .line 20
    xor-int/2addr p1, v0

    .line 21
    shl-int/lit8 v0, p1, 0x2

    .line 23
    shl-int/lit8 v1, p1, 0xe

    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/2addr v0, p1

    .line 27
    ushr-int/lit8 p1, v0, 0x10

    .line 29
    xor-int/2addr p1, v0

    .line 30
    return p1
.end method

.method public final c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->b:I

    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 9
    aget-object p1, v0, p1

    .line 11
    return-object p1
.end method

.method public final clear()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_3d

    .line 8
    aget-object v4, v0, v3

    .line 10
    iget v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 12
    if-eqz v5, :cond_3a

    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    :try_start_10
    iget-object v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 23
    move-result v7

    .line 24
    if-ge v6, v7, :cond_22

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 32
    goto :goto_13

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_36

    .line 35
    :cond_22
    invoke-virtual {v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->f()V

    .line 38
    iget-object v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    iget v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 47
    iput v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 49
    iput v2, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_20

    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    goto :goto_3a

    .line 55
    :goto_36
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    throw v0

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_5

    .line 62
    :cond_3d
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_f
    iget v3, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 18
    if-eqz v3, :cond_27

    .line 20
    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(ILjava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_23

    .line 26
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_21

    .line 30
    if-eqz p1, :cond_23

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h()V

    .line 39
    return v0

    .line 40
    :cond_27
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h()V

    .line 43
    return v0

    .line 44
    :goto_2b
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h()V

    .line 47
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 19
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-nez v1, :cond_a

    .line 7
    :cond_6
    const/16 v16, 0x0

    .line 9
    goto/16 :goto_79

    .line 11
    :cond_a
    iget-object v3, v0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 13
    const-wide/16 v4, -0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_f
    const/4 v7, 0x3

    .line 17
    if-ge v6, v7, :cond_6

    .line 19
    array-length v7, v3

    .line 20
    const-wide/16 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_16
    if-ge v10, v7, :cond_6e

    .line 25
    aget-object v11, v3, v10

    .line 27
    iget v12, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 29
    iget-object v12, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    const/4 v13, 0x0

    .line 32
    :goto_1f
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 35
    move-result v14

    .line 36
    if-ge v13, v14, :cond_65

    .line 38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v14

    .line 42
    check-cast v14, Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 44
    :goto_2b
    if-eqz v14, :cond_60

    .line 46
    invoke-interface {v14}, Lcom/google/common/collect/MapMakerInternalMap$i;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v15

    .line 50
    const/16 v16, 0x0

    .line 52
    if-nez v15, :cond_3b

    .line 54
    invoke-virtual {v11}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->n()V

    .line 57
    :goto_38
    move-object/from16 v15, v16

    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    invoke-interface {v14}, Lcom/google/common/collect/MapMakerInternalMap$i;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v15

    .line 64
    if-nez v15, :cond_45

    .line 66
    invoke-virtual {v11}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->n()V

    .line 69
    goto :goto_38

    .line 70
    :cond_45
    :goto_45
    const/16 v16, 0x0

    .line 72
    if-eqz v15, :cond_5b

    .line 74
    iget-object v2, v0, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 76
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$j;->d()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a()Lcom/google/common/base/Equivalence;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1, v15}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5b

    .line 90
    const/4 v1, 0x1

    .line 91
    return v1

    .line 92
    :cond_5b
    invoke-interface {v14}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 95
    move-result-object v14

    .line 96
    goto :goto_2b

    .line 97
    :cond_60
    const/16 v16, 0x0

    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 101
    goto :goto_1f

    .line 102
    :cond_65
    const/16 v16, 0x0

    .line 104
    iget v2, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 106
    int-to-long v11, v2

    .line 107
    add-long/2addr v8, v11

    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 110
    goto :goto_16

    .line 111
    :cond_6e
    const/16 v16, 0x0

    .line 113
    cmp-long v2, v8, v4

    .line 115
    if-nez v2, :cond_75

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    add-int/lit8 v6, v6, 0x1

    .line 120
    move-wide v4, v8

    .line 121
    goto :goto_f

    .line 122
    :goto_79
    return v16
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$g;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$g;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Ljava/util/Set;

    .line 13
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_f
    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(ILjava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_23

    .line 20
    if-nez p1, :cond_19

    .line 22
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h()V

    .line 25
    return-object v0

    .line 26
    :cond_19
    :try_start_19
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_25

    .line 32
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->n()V
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_23

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h()V

    .line 41
    return-object p1

    .line 42
    :goto_29
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h()V

    .line 45
    throw p1
.end method

.method public final isEmpty()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_7
    array-length v7, v0

    .line 9
    if-ge v4, v7, :cond_1a

    .line 11
    aget-object v7, v0, v4

    .line 13
    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 15
    if-eqz v7, :cond_11

    .line 17
    return v3

    .line 18
    :cond_11
    aget-object v7, v0, v4

    .line 20
    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    const/4 v4, 0x1

    .line 28
    cmp-long v7, v5, v1

    .line 30
    if-eqz v7, :cond_39

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_20
    array-length v8, v0

    .line 34
    if-ge v7, v8, :cond_33

    .line 36
    aget-object v8, v0, v7

    .line 38
    iget v8, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 40
    if-eqz v8, :cond_2a

    .line 42
    return v3

    .line 43
    :cond_2a
    aget-object v8, v0, v7

    .line 45
    iget v8, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 47
    int-to-long v8, v8

    .line 48
    sub-long/2addr v5, v8

    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 51
    goto :goto_20

    .line 52
    :cond_33
    cmp-long v0, v5, v1

    .line 54
    if-nez v0, :cond_38

    .line 56
    return v4

    .line 57
    :cond_38
    return v3

    .line 58
    :cond_39
    return v4
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$l;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$l;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:Ljava/util/Set;

    .line 13
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->i(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_8

    .line 33
    :cond_20
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->i(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_f
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->k()V

    .line 5
    iget-object v3, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/MapMakerInternalMap$i;

    move-object v6, v5

    :goto_22
    if-eqz v6, :cond_69

    .line 8
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$i;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 9
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    move-result v8

    if-ne v8, v1, :cond_64

    if-eqz v7, :cond_64

    iget-object v8, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v8, v8, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 10
    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_64

    .line 11
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_41

    goto :goto_47

    .line 12
    :cond_41
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$i;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_60

    .line 13
    :goto_47
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 14
    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v0

    .line 15
    iget v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 17
    iput v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_5a
    .catchall {:try_start_f .. :try_end_5a} :catchall_5e

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_5e
    move-exception p1

    goto :goto_6d

    :cond_60
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 19
    :cond_64
    :try_start_64
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v6
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_5e

    goto :goto_22

    .line 20
    :cond_69
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_6d
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 13
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation build Lorg/ik;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_83

    if-nez p2, :cond_7

    goto/16 :goto_83

    .line 22
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    :try_start_12
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->k()V

    .line 26
    iget-object v3, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/MapMakerInternalMap$i;

    move-object v7, v6

    :goto_25
    if-eqz v7, :cond_7b

    .line 29
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$i;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 30
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    move-result v9

    if-ne v9, v1, :cond_76

    if-eqz v8, :cond_76

    iget-object v9, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v9, v9, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 31
    invoke-virtual {v9, p1, v8}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_76

    .line 32
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 33
    iget-object v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 34
    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 35
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$j;->d()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a()Lcom/google/common/base/Equivalence;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p2, p1}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_55

    const/4 v0, 0x1

    goto :goto_5b

    .line 37
    :cond_55
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_72

    .line 38
    :goto_5b
    iget p1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr p1, v5

    iput p1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 39
    invoke-virtual {v2, v6, v7}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object p1

    .line 40
    iget p2, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    sub-int/2addr p2, v5

    .line 41
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 42
    iput p2, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_6c
    .catchall {:try_start_12 .. :try_end_6c} :catchall_70

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_70
    move-exception p1

    goto :goto_7f

    :cond_72
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 44
    :cond_76
    :try_start_76
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v7
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_70

    goto :goto_25

    .line 45
    :cond_7b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_7f
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    throw p1

    :cond_83
    :goto_83
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_11
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->k()V

    .line 7
    iget-object v2, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/MapMakerInternalMap$i;

    move-object v5, v4

    :goto_24
    const/4 v6, 0x0

    if-eqz v5, :cond_75

    .line 10
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$i;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 11
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    move-result v8

    if-ne v8, v0, :cond_70

    if-eqz v7, :cond_70

    iget-object v8, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v8, v8, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 12
    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_70

    .line 13
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_63

    .line 14
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5f

    .line 15
    iget p1, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 16
    invoke-virtual {v1, v4, v5}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object p1

    .line 17
    iget p2, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 p2, p2, -0x1

    .line 18
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 19
    iput p2, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_5c
    .catchall {:try_start_11 .. :try_end_5c} :catchall_5d

    goto :goto_5f

    :catchall_5d
    move-exception p1

    goto :goto_79

    .line 20
    :cond_5f
    :goto_5f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v6

    .line 21
    :cond_63
    :try_start_63
    iget v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 22
    invoke-virtual {v1, v5, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->m(Lcom/google/common/collect/MapMakerInternalMap$i;Ljava/lang/Object;)V
    :try_end_6c
    .catchall {:try_start_63 .. :try_end_6c} :catchall_5d

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 24
    :cond_70
    :try_start_70
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v5
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_5d

    goto :goto_24

    .line 25
    :cond_75
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v6

    :goto_79
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 14
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_a

    return v0

    .line 29
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    :try_start_15
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->k()V

    .line 33
    iget-object v3, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/MapMakerInternalMap$i;

    move-object v7, v6

    :goto_28
    if-eqz v7, :cond_8b

    .line 36
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$i;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 37
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    move-result v9

    if-ne v9, v1, :cond_86

    if-eqz v8, :cond_86

    iget-object v9, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v9, v9, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 38
    invoke-virtual {v9, p1, v8}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_86

    .line 39
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_64

    .line 40
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_60

    .line 41
    iget p1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr p1, v5

    iput p1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 42
    invoke-virtual {v2, v6, v7}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object p1

    .line 43
    iget p2, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    sub-int/2addr p2, v5

    .line 44
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 45
    iput p2, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_5d
    .catchall {:try_start_15 .. :try_end_5d} :catchall_5e

    goto :goto_60

    :catchall_5e
    move-exception p1

    goto :goto_8f

    .line 46
    :cond_60
    :goto_60
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 47
    :cond_64
    :try_start_64
    iget-object v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 48
    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 49
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$j;->d()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a()Lcom/google/common/base/Equivalence;

    move-result-object v1

    .line 50
    invoke-virtual {v1, p2, p1}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_82

    .line 51
    iget p1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr p1, v5

    iput p1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 52
    invoke-virtual {v2, v7, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->m(Lcom/google/common/collect/MapMakerInternalMap$i;Ljava/lang/Object;)V
    :try_end_7e
    .catchall {:try_start_64 .. :try_end_7e} :catchall_5e

    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_82
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 54
    :cond_86
    :try_start_86
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$i;

    move-result-object v7
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_5e

    goto :goto_28

    .line 55
    :cond_8b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_8f
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    throw p1
.end method

.method public final size()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    array-length v4, v0

    .line 7
    if-ge v3, v4, :cond_11

    .line 9
    aget-object v4, v0, v3

    .line 11
    iget v4, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v1, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->c(J)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$s;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$s;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Ljava/util/Collection;

    .line 13
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 5
    move-object v2, v1

    .line 6
    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$j;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$j;->d()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 14
    move-result-object v2

    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 18
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$j;->d()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a()Lcom/google/common/base/Equivalence;

    .line 25
    move-result-object v4

    .line 26
    iget v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    .line 28
    move-object v6, p0

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;-><init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V

    .line 32
    return-object v0
.end method
