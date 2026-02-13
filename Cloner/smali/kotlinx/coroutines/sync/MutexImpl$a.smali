# classes2.dex

.class final Lkotlinx/coroutines/sync/MutexImpl$a;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lorg/qk;
.implements Lorg/qv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qk<",
        "Lorg/vo2;",
        ">;",
        "Lorg/qv2;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "Lorg/vo2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/g;)V
    .registers 3
    .param p1  # Lkotlinx/coroutines/sync/MutexImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/nv0;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/g;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->C(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/g;->e(Lorg/u22;I)V

    .line 6
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/b;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/g;

    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/g;->e:Lkotlin/coroutines/b;

    .line 5
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/g;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->i(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Object;Lorg/kg0;)Lorg/od2;
    .registers 5

    .line 1
    check-cast p1, Lorg/vo2;

    .line 3
    sget-boolean p2, Lorg/my;->a:Z

    .line 5
    new-instance p2, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 9
    invoke-direct {p2, v0, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;)V

    .line 12
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/g;

    .line 14
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/g;->G(Ljava/lang/Object;Lorg/kg0;)Lorg/od2;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_19

    .line 20
    sget-object p2, Lkotlinx/coroutines/sync/MutexImpl;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_19
    return-object p1
.end method

.method public final r(Ljava/lang/Object;Lorg/kg0;)V
    .registers 5

    .line 1
    check-cast p1, Lorg/vo2;

    .line 3
    sget-boolean p2, Lorg/my;->a:Z

    .line 5
    sget-object p2, Lkotlinx/coroutines/sync/MutexImpl;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 10
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance p2, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;

    .line 15
    invoke-direct {p2, v1, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;)V

    .line 18
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->a:Lkotlinx/coroutines/g;

    .line 20
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/g;->r(Ljava/lang/Object;Lorg/kg0;)V

    .line 23
    return-void
.end method
