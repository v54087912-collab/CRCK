# classes2.dex

.class public final Lkotlinx/coroutines/channels/k;
.super Lorg/u22;
.source "BufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/u22<",
        "Lkotlinx/coroutines/channels/k<",
        "TE;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/ChannelSegment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3055:1\n1#2:3056\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/BufferedChannel;I)V
    .registers 6
    .param p3  # Lkotlinx/coroutines/channels/k;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p4  # Lkotlinx/coroutines/channels/BufferedChannel;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/k<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lorg/u22;-><init>(JLorg/u22;I)V

    .line 4
    iput-object p4, p0, Lkotlinx/coroutines/channels/k;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    sget p2, Lorg/fh;->b:I

    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    iput-object p1, p0, Lkotlinx/coroutines/channels/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    return-void
.end method


# virtual methods
.method public final f()I
    .registers 2

    .line 1
    sget v0, Lorg/fh;->b:I

    .line 3
    return v0
.end method

.method public final g(ILkotlin/coroutines/b;)V
    .registers 7
    .param p2  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    sget p2, Lorg/fh;->b:I

    .line 3
    if-lt p1, p2, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_a

    .line 10
    sub-int/2addr p1, p2

    .line 11
    :cond_a
    iget-object p2, p0, Lkotlinx/coroutines/channels/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    mul-int/lit8 v1, p1, 0x2

    .line 15
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/k;->k(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    instance-of v1, p2, Lorg/qv2;

    .line 24
    iget-object v2, p0, Lkotlinx/coroutines/channels/k;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_62

    .line 29
    instance-of v1, p2, Lkotlinx/coroutines/channels/y;

    .line 31
    if-eqz v1, :cond_21

    .line 33
    goto :goto_62

    .line 34
    :cond_21
    sget-object v1, Lorg/fh;->j:Lorg/od2;

    .line 36
    if-eq p2, v1, :cond_59

    .line 38
    sget-object v1, Lorg/fh;->k:Lorg/od2;

    .line 40
    if-ne p2, v1, :cond_2a

    .line 42
    goto :goto_59

    .line 43
    :cond_2a
    sget-object v1, Lorg/fh;->g:Lorg/od2;

    .line 45
    if-eq p2, v1, :cond_11

    .line 47
    sget-object v1, Lorg/fh;->f:Lorg/od2;

    .line 49
    if-ne p2, v1, :cond_33

    .line 51
    goto :goto_11

    .line 52
    :cond_33
    sget-object p1, Lorg/fh;->i:Lorg/od2;

    .line 54
    if-eq p2, p1, :cond_7c

    .line 56
    sget-object p1, Lorg/fh;->d:Lorg/od2;

    .line 58
    if-ne p2, p1, :cond_3c

    .line 60
    goto :goto_7c

    .line 61
    :cond_3c
    sget-object p1, Lorg/fh;->l:Lorg/od2;

    .line 63
    if-ne p2, p1, :cond_41

    .line 65
    goto :goto_7c

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "unexpected state: "

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/channels/k;->m(ILjava/lang/Object;)V

    .line 93
    if-eqz v0, :cond_7c

    .line 95
    invoke-static {v2}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 98
    return-void

    .line 99
    :cond_62
    :goto_62
    if-eqz v0, :cond_67

    .line 101
    sget-object v1, Lorg/fh;->j:Lorg/od2;

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    sget-object v1, Lorg/fh;->k:Lorg/od2;

    .line 106
    :goto_69
    invoke-virtual {p0, p1, p2, v1}, Lkotlinx/coroutines/channels/k;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_11

    .line 112
    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/channels/k;->m(ILjava/lang/Object;)V

    .line 115
    xor-int/lit8 p2, v0, 0x1

    .line 117
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/k;->l(IZ)V

    .line 120
    if-eqz v0, :cond_7c

    .line 122
    invoke-static {v2}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 7
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    if-eq v2, p2, :cond_6

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final k(I)Ljava/lang/Object;
    .registers 3
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final l(IZ)V
    .registers 7

    .line 1
    if-eqz p2, :cond_13

    .line 3
    iget-object p2, p0, Lkotlinx/coroutines/channels/k;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    invoke-static {p2}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 8
    sget v0, Lorg/fh;->b:I

    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lorg/u22;->c:J

    .line 13
    mul-long v2, v2, v0

    .line 15
    int-to-long v0, p1

    .line 16
    add-long/2addr v2, v0

    .line 17
    invoke-virtual {p2, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->T(J)V

    .line 20
    :cond_13
    invoke-virtual {p0}, Lorg/u22;->h()V

    .line 23
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final n(ILorg/od2;)V
    .registers 4
    .param p2  # Lorg/od2;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 10
    return-void
.end method
