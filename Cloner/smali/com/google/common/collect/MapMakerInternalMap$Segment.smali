# classes2.dex

.class abstract Lcom/google/common/collect/MapMakerInternalMap$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Segment"
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
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field volatile count:I

.field final map:Lcom/google/common/collect/MapMakerInternalMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .annotation build Lorg/xv2;
    .end annotation
.end field

.field final maxSegmentSize:I

.field modCount:I

.field final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field threshold:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->maxSegmentSize:I

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 24
    move-result p2

    .line 25
    mul-int/lit8 p2, p2, 0x3

    .line 27
    div-int/lit8 p2, p2, 0x4

    .line 29
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 31
    if-ne p2, p1, :cond_24

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 35
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 37
    :cond_24
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/ReferenceQueue;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;)V"
        }
    .end annotation

    .annotation build Lorg/ej0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_56

    .line 8
    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    :try_start_19
    iget-object v4, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    move-result v5

    .line 32
    add-int/lit8 v5, v5, -0x1

    .line 34
    and-int/2addr v3, v5

    .line 35
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 41
    move-object v6, v5

    .line 42
    :goto_29
    if-eqz v6, :cond_40

    .line 44
    if-ne v6, v1, :cond_46

    .line 46
    iget v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    iput v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 52
    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 55
    move-result-object v1

    .line 56
    iget v5, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 60
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 63
    iput v5, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_40
    .catchall {:try_start_19 .. :try_end_40} :catchall_44

    .line 65
    :cond_40
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    goto :goto_4b

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_52

    .line 71
    :cond_46
    :try_start_46
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 74
    move-result-object v6
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_44

    .line 75
    goto :goto_29

    .line 76
    :goto_4b
    add-int/lit8 v0, v0, 0x1

    .line 78
    const/16 v1, 0x10

    .line 80
    if-ne v0, v1, :cond_1

    .line 82
    goto :goto_56

    .line 83
    :goto_52
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    throw p1

    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    .annotation build Lorg/ej0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_7b

    .line 8
    check-cast v1, Lcom/google/common/collect/MapMakerInternalMap$x;

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$x;->c()Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2, v4}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$i;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    :try_start_21
    iget-object v5, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    move-result v6

    .line 40
    add-int/lit8 v6, v6, -0x1

    .line 42
    and-int/2addr v6, v4

    .line 43
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 49
    move-object v8, v7

    .line 50
    :goto_31
    if-eqz v8, :cond_65

    .line 52
    invoke-interface {v8}, Lcom/google/common/collect/MapMakerInternalMap$i;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 56
    invoke-interface {v8}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    .line 59
    move-result v10

    .line 60
    if-ne v10, v4, :cond_6b

    .line 62
    if-eqz v9, :cond_6b

    .line 64
    iget-object v10, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 66
    iget-object v10, v10, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 68
    invoke-virtual {v10, v3, v9}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_6b

    .line 74
    move-object v3, v8

    .line 75
    check-cast v3, Lcom/google/common/collect/MapMakerInternalMap$w;

    .line 77
    invoke-interface {v3}, Lcom/google/common/collect/MapMakerInternalMap$w;->b()Lcom/google/common/collect/MapMakerInternalMap$x;

    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v1, :cond_65

    .line 83
    iget v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    iput v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 89
    invoke-virtual {v2, v7, v8}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 92
    move-result-object v1

    .line 93
    iget v3, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 95
    add-int/lit8 v3, v3, -0x1

    .line 97
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 100
    iput v3, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_65
    .catchall {:try_start_21 .. :try_end_65} :catchall_69

    .line 102
    :cond_65
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    goto :goto_70

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto :goto_77

    .line 108
    :cond_6b
    :try_start_6b
    invoke-interface {v8}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 111
    move-result-object v8
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_69

    .line 112
    goto :goto_31

    .line 113
    :goto_70
    add-int/lit8 v0, v0, 0x1

    .line 115
    const/16 v1, 0x10

    .line 117
    if-ne v0, v1, :cond_1

    .line 119
    goto :goto_7b

    .line 120
    :goto_77
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    throw p1

    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method public final c()V
    .registers 13
    .annotation build Lorg/ej0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000  # 2.0f

    .line 9
    if-lt v1, v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 14
    shl-int/lit8 v3, v1, 0x1

    .line 16
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 24
    move-result v3

    .line 25
    mul-int/lit8 v3, v3, 0x3

    .line 27
    div-int/lit8 v3, v3, 0x4

    .line 29
    iput v3, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_25
    if-ge v5, v1, :cond_7b

    .line 40
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 46
    if-eqz v6, :cond_78

    .line 48
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    .line 55
    move-result v8

    .line 56
    and-int/2addr v8, v3

    .line 57
    if-nez v7, :cond_3e

    .line 59
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 62
    goto :goto_78

    .line 63
    :cond_3e
    move-object v9, v6

    .line 64
    :goto_3f
    if-eqz v7, :cond_4f

    .line 66
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    .line 69
    move-result v10

    .line 70
    and-int/2addr v10, v3

    .line 71
    if-eq v10, v8, :cond_4a

    .line 73
    move-object v9, v7

    .line 74
    move v8, v10

    .line 75
    :cond_4a
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 78
    move-result-object v7

    .line 79
    goto :goto_3f

    .line 80
    :cond_4f
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 83
    :goto_52
    if-eq v6, v9, :cond_78

    .line 85
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    .line 88
    move-result v7

    .line 89
    and-int/2addr v7, v3

    .line 90
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 96
    iget-object v10, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 98
    iget-object v10, v10, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 100
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->l()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v10, v11, v6, v8}, Lcom/google/common/collect/MapMakerInternalMap$j;->b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_71

    .line 110
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    add-int/lit8 v2, v2, -0x1

    .line 116
    :goto_73
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 119
    move-result-object v6

    .line 120
    goto :goto_52

    .line 121
    :cond_78
    :goto_78
    add-int/lit8 v5, v5, 0x1

    .line 123
    goto :goto_25

    .line 124
    :cond_7b
    iput-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 126
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 128
    return-void
.end method

.method public final d(ILjava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$i;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 3
    if-eqz v0, :cond_36

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    and-int/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 20
    :goto_13
    if-eqz v0, :cond_36

    .line 22
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    .line 25
    move-result v1

    .line 26
    if-eq v1, p1, :cond_1c

    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_26

    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->n()V

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 41
    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 43
    invoke-virtual {v2, p2, v1}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 49
    return-object v0

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_13

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public g()V
    .registers 1
    .annotation build Lorg/ej0;
    .end annotation

    .line 1
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->k()V

    .line 14
    :cond_d
    return-void
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->k()V

    .line 7
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->threshold:I

    .line 13
    if-le v0, v1, :cond_19

    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c()V

    .line 18
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto/16 :goto_8f

    .line 26
    :cond_19
    :goto_19
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 34
    and-int/2addr v2, p2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 41
    move-object v4, v3

    .line 42
    :goto_29
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_71

    .line 45
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$i;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$i;->c()I

    .line 52
    move-result v7

    .line 53
    if-ne v7, p2, :cond_6c

    .line 55
    if-eqz v6, :cond_6c

    .line 57
    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 59
    iget-object v7, v7, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 61
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_6c

    .line 67
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$i;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_59

    .line 73
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 77
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 79
    invoke-virtual {p0, v4, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->m(Lcom/google/common/collect/MapMakerInternalMap$i;Ljava/lang/Object;)V

    .line 82
    iget p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 84
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_16

    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    return-object v5

    .line 90
    :cond_59
    if-eqz p4, :cond_5f

    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    return-object p1

    .line 96
    :cond_5f
    :try_start_5f
    iget p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 100
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 102
    invoke-virtual {p0, v4, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->m(Lcom/google/common/collect/MapMakerInternalMap$i;Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_5f .. :try_end_68} :catchall_16

    .line 105
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    return-object p1

    .line 109
    :cond_6c
    :try_start_6c
    invoke-interface {v4}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 112
    move-result-object v4

    .line 113
    goto :goto_29

    .line 114
    :cond_71
    iget p4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 116
    add-int/lit8 p4, p4, 0x1

    .line 118
    iput p4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 120
    iget-object p4, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 122
    iget-object p4, p4, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 124
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->l()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 127
    move-result-object v4

    .line 128
    invoke-interface {p4, v4, p1, p2, v3}, Lcom/google/common/collect/MapMakerInternalMap$j;->f(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->m(Lcom/google/common/collect/MapMakerInternalMap$i;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 138
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_8b
    .catchall {:try_start_6c .. :try_end_8b} :catchall_16

    .line 140
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    return-object v5

    .line 144
    :goto_8f
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    throw p1
.end method

.method public final j(Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .annotation build Lorg/ej0;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 3
    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 6
    move-result-object v1

    .line 7
    :goto_6
    if-eq p1, p2, :cond_1f

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 11
    iget-object v2, v2, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->l()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3, p1, v1}, Lcom/google/common/collect/MapMakerInternalMap$j;->b(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$i;Lcom/google/common/collect/MapMakerInternalMap$i;)Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_18

    .line 23
    move-object v1, v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 27
    :goto_1a
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$i;->a()Lcom/google/common/collect/MapMakerInternalMap$i;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 34
    return-object v1
.end method

.method public final k()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_13

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    throw v0

    .line 25
    :cond_18
    return-void
.end method

.method public abstract l()Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public final m(Lcom/google/common/collect/MapMakerInternalMap$i;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->d:Lcom/google/common/collect/MapMakerInternalMap$j;

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->l()Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$j;->e(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$i;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_d

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw v0

    .line 19
    :cond_12
    return-void
.end method
