# classes2.dex

.class public Lorg/bh2;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/ch2;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadSafeHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n28#2,4:169\n28#2,4:174\n28#2,4:179\n28#2,4:184\n28#2,4:189\n28#2,4:194\n28#2,4:199\n28#2,4:204\n20#3:173\n20#3:178\n20#3:183\n20#3:188\n20#3:193\n20#3:198\n20#3:203\n20#3:208\n1#4:209\n*S KotlinDebug\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n35#1:169,4\n42#1:174,4\n50#1:179,4\n52#1:184,4\n60#1:189,4\n69#1:194,4\n72#1:199,4\n81#1:204,4\n35#1:173\n42#1:178\n50#1:183\n52#1:188\n60#1:193\n69#1:198\n72#1:203\n81#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation build Lorg/nv0;
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field private volatile _size:I
    .annotation runtime Lorg/ov2;
    .end annotation
.end field

.field public a:[Lorg/ch2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/bh2;

    .line 3
    const-string v1, "_size"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/bh2;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/b0$c;)V
    .registers 6
    .param p1  # Lkotlinx/coroutines/b0$c;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/tq1;
    .end annotation

    .line 1
    sget-boolean v0, Lorg/my;->a:Z

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lkotlinx/coroutines/b0$d;

    .line 6
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/b0$c;->a(Lkotlinx/coroutines/b0$d;)V

    .line 9
    iget-object v0, p0, Lorg/bh2;->a:[Lorg/ch2;

    .line 11
    sget-object v1, Lorg/bh2;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    if-nez v0, :cond_14

    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [Lorg/ch2;

    .line 18
    iput-object v0, p0, Lorg/bh2;->a:[Lorg/ch2;

    .line 20
    goto :goto_2e

    .line 21
    :cond_14
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 24
    move-result v2

    .line 25
    array-length v3, v0

    .line 26
    if-lt v2, v3, :cond_2e

    .line 28
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 31
    move-result v2

    .line 32
    mul-int/lit8 v2, v2, 0x2

    .line 34
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, "copyOf(this, newSize)"

    .line 40
    invoke-static {v0, v2}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v0, [Lorg/ch2;

    .line 45
    iput-object v0, p0, Lorg/bh2;->a:[Lorg/ch2;

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 50
    move-result v2

    .line 51
    add-int/lit8 v3, v2, 0x1

    .line 53
    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 56
    aput-object p1, v0, v2

    .line 58
    iput v2, p1, Lkotlinx/coroutines/b0$c;->b:I

    .line 60
    invoke-virtual {p0, v2}, Lorg/bh2;->e(I)V

    .line 63
    return-void
.end method

.method public final b()Lorg/ch2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/bh2;->a:[Lorg/ch2;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final c(Lkotlinx/coroutines/b0$c;)V
    .registers 3
    .param p1  # Lkotlinx/coroutines/b0$c;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lkotlinx/coroutines/b0$c;->c()Lorg/bh2;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_f

    .line 9
    :cond_8
    iget p1, p1, Lkotlinx/coroutines/b0$c;->b:I

    .line 11
    sget-boolean v0, Lorg/my;->a:Z

    .line 13
    invoke-virtual {p0, p1}, Lorg/bh2;->d(I)Lorg/ch2;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    :goto_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final d(I)Lorg/ch2;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .annotation build Lorg/tq1;
    .end annotation

    .line 1
    sget-boolean v0, Lorg/my;->a:Z

    .line 3
    iget-object v0, p0, Lorg/bh2;->a:[Lorg/ch2;

    .line 5
    invoke-static {v0}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 8
    sget-object v1, Lorg/bh2;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 22
    move-result v2

    .line 23
    if-ge p1, v2, :cond_82

    .line 25
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, p1, v2}, Lorg/bh2;->f(II)V

    .line 32
    add-int/lit8 v2, p1, -0x1

    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 36
    if-lez p1, :cond_3e

    .line 38
    aget-object v4, v0, p1

    .line 40
    invoke-static {v4}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 43
    check-cast v4, Ljava/lang/Comparable;

    .line 45
    aget-object v5, v0, v2

    .line 47
    invoke-static {v5}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 50
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 53
    move-result v4

    .line 54
    if-gez v4, :cond_3e

    .line 56
    invoke-virtual {p0, p1, v2}, Lorg/bh2;->f(II)V

    .line 59
    invoke-virtual {p0, v2}, Lorg/bh2;->e(I)V

    .line 62
    goto :goto_82

    .line 63
    :cond_3e
    :goto_3e
    mul-int/lit8 v2, p1, 0x2

    .line 65
    add-int/lit8 v4, v2, 0x1

    .line 67
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 70
    move-result v5

    .line 71
    if-lt v4, v5, :cond_49

    .line 73
    goto :goto_82

    .line 74
    :cond_49
    iget-object v5, p0, Lorg/bh2;->a:[Lorg/ch2;

    .line 76
    invoke-static {v5}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 79
    add-int/lit8 v2, v2, 0x2

    .line 81
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 84
    move-result v6

    .line 85
    if-ge v2, v6, :cond_69

    .line 87
    aget-object v6, v5, v2

    .line 89
    invoke-static {v6}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 92
    check-cast v6, Ljava/lang/Comparable;

    .line 94
    aget-object v7, v5, v4

    .line 96
    invoke-static {v7}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 99
    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 102
    move-result v6

    .line 103
    if-gez v6, :cond_69

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v2, v4

    .line 107
    :goto_6a
    aget-object v4, v5, p1

    .line 109
    invoke-static {v4}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 112
    check-cast v4, Ljava/lang/Comparable;

    .line 114
    aget-object v5, v5, v2

    .line 116
    invoke-static {v5}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 119
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 122
    move-result v4

    .line 123
    if-gtz v4, :cond_7d

    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    invoke-virtual {p0, p1, v2}, Lorg/bh2;->f(II)V

    .line 129
    move p1, v2

    .line 130
    goto :goto_3e

    .line 131
    :cond_82
    :goto_82
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 134
    move-result p1

    .line 135
    aget-object p1, v0, p1

    .line 137
    invoke-static {p1}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 140
    sget-boolean v2, Lorg/my;->a:Z

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-interface {p1, v2}, Lorg/ch2;->a(Lkotlinx/coroutines/b0$d;)V

    .line 146
    invoke-interface {p1, v3}, Lorg/ch2;->b(I)V

    .line 149
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 152
    move-result v1

    .line 153
    aput-object v2, v0, v1

    .line 155
    return-object p1
.end method

.method public final e(I)V
    .registers 5

    .line 1
    :goto_0
    if-gtz p1, :cond_3

    .line 3
    goto :goto_1e

    .line 4
    :cond_3
    iget-object v0, p0, Lorg/bh2;->a:[Lorg/ch2;

    .line 6
    invoke-static {v0}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 13
    aget-object v2, v0, v1

    .line 15
    invoke-static {v2}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 18
    check-cast v2, Ljava/lang/Comparable;

    .line 20
    aget-object v0, v0, p1

    .line 22
    invoke-static {v0}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1f

    .line 31
    :goto_1e
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0, p1, v1}, Lorg/bh2;->f(II)V

    .line 35
    move p1, v1

    .line 36
    goto :goto_0
.end method

.method public final f(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/bh2;->a:[Lorg/ch2;

    .line 3
    invoke-static {v0}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 6
    aget-object v1, v0, p2

    .line 8
    invoke-static {v1}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 11
    aget-object v2, v0, p1

    .line 13
    invoke-static {v2}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 16
    aput-object v1, v0, p1

    .line 18
    aput-object v2, v0, p2

    .line 20
    invoke-interface {v1, p1}, Lorg/ch2;->b(I)V

    .line 23
    invoke-interface {v2, p2}, Lorg/ch2;->b(I)V

    .line 26
    return-void
.end method
