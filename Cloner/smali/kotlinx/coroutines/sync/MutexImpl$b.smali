# classes2.dex

.class final Lkotlinx/coroutines/sync/MutexImpl$b;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lorg/f32;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/f32<",
        "TQ;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public final a:Lorg/f32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/f32<",
            "TQ;>;"
        }
    .end annotation

    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lorg/f32;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Lkotlinx/coroutines/sync/MutexImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/f32;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/f32<",
            "TQ;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->a:Lorg/f32;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lorg/k20;)V
    .registers 3
    .param p1  # Lorg/k20;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->a:Lorg/f32;

    .line 3
    invoke-interface {v0, p1}, Lorg/e32;->b(Lorg/k20;)V

    .line 6
    return-void
.end method

.method public final e(Lorg/u22;I)V
    .registers 4
    .param p1  # Lorg/u22;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/u22<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->a:Lorg/f32;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/qv2;->e(Lorg/u22;I)V

    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lorg/my;->a:Z

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->a:Lorg/f32;

    .line 5
    invoke-interface {v0, p1, p2}, Lorg/e32;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_13

    .line 11
    sget-object p2, Lkotlinx/coroutines/sync/MutexImpl;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->b:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 17
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_13
    return p1
.end method

.method public final getContext()Lkotlin/coroutines/b;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->a:Lorg/f32;

    .line 3
    invoke-interface {v0}, Lorg/e32;->getContext()Lkotlin/coroutines/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lorg/my;->a:Z

    .line 3
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->b:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$b;->a:Lorg/f32;

    .line 14
    invoke-interface {v0, p1}, Lorg/e32;->i(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
