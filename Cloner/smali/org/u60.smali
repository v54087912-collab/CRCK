# classes2.dex

.class public abstract Lorg/u60;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n1#2:544\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:J

.field public d:Z

.field public e:Lkotlin/collections/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/b<",
            "Lkotlinx/coroutines/x<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final j0(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lorg/u60;->c:J

    .line 3
    if-eqz p1, :cond_a

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 13
    :goto_c
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lorg/u60;->c:J

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long p1, v0, v2

    .line 20
    if-lez p1, :cond_16

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    sget-boolean p1, Lorg/my;->a:Z

    .line 25
    iget-boolean p1, p0, Lorg/u60;->d:Z

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    invoke-virtual {p0}, Lorg/u60;->shutdown()V

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final k0(Lkotlinx/coroutines/x;)V
    .registers 3
    .param p1  # Lkotlinx/coroutines/x;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/x<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/u60;->e:Lkotlin/collections/b;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lkotlin/collections/b;

    .line 7
    invoke-direct {v0}, Lkotlin/collections/b;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/u60;->e:Lkotlin/collections/b;

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Lkotlin/collections/b;->addLast(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final l0(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lorg/u60;->c:J

    .line 3
    if-eqz p1, :cond_a

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 13
    :goto_c
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lorg/u60;->c:J

    .line 16
    if-nez p1, :cond_14

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lorg/u60;->d:Z

    .line 21
    :cond_14
    return-void
.end method

.method public m0()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/u60;->n0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    return-wide v0

    .line 13
    :cond_c
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0
.end method

.method public final n0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/u60;->e:Lkotlin/collections/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lkotlin/collections/b;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v0}, Lkotlin/collections/b;->removeFirst()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    check-cast v0, Lkotlinx/coroutines/x;

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {v0}, Lkotlinx/coroutines/x;->run()V

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public shutdown()V
    .registers 1

    .line 1
    return-void
.end method
