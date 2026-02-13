# classes2.dex

.class public Lkotlinx/coroutines/selects/f;
.super Lorg/kk;
.source "Select.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/d;
.implements Lorg/f32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/selects/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/kk;",
        "Lkotlinx/coroutines/selects/d<",
        "TR;>;",
        "Lorg/f32<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,873:1\n1#2:874\n2624#3,3:875\n1855#3,2:888\n1855#3,2:896\n1855#3,2:898\n314#4,9:878\n323#4,2:890\n19#5:887\n153#6,4:892\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n*L\n505#1:875,3\n569#1:888,2\n726#1:896,2\n751#1:898,2\n545#1:878,9\n545#1:890,2\n561#1:887\n711#1:892,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation build Lorg/tq1;
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/coroutines/b;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation
.end field

.field private volatile state:Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation

    .annotation runtime Lorg/ov2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "state"

    .line 5
    const-class v2, Lkotlinx/coroutines/selects/f;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/selects/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/b;)V
    .registers 3
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/kk;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/f;->a:Lkotlin/coroutines/b;

    .line 6
    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->b:Lorg/od2;

    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/selects/f;->state:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iput-object p1, p0, Lkotlinx/coroutines/selects/f;->b:Ljava/util/ArrayList;

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lkotlinx/coroutines/selects/f;->d:I

    .line 21
    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->e:Lorg/od2;

    .line 23
    iput-object p1, p0, Lkotlinx/coroutines/selects/f;->e:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lorg/k20;)V
    .registers 2
    .param p1  # Lorg/k20;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/f;->c:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final e(Lorg/u22;I)V
    .registers 3
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
    iput-object p1, p0, Lkotlinx/coroutines/selects/f;->c:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lkotlinx/coroutines/selects/f;->d:I

    .line 5
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/f;->x(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final getContext()Lkotlin/coroutines/b;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/f;->a:Lkotlin/coroutines/b;

    .line 3
    return-object v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/f;->k(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 8
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/f;->e:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 5
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    :goto_0
    sget-object p1, Lkotlinx/coroutines/selects/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->c:Lorg/od2;

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->d:Lorg/od2;

    .line 14
    :cond_d
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_33

    .line 20
    iget-object p1, p0, Lkotlinx/coroutines/selects/f;->b:Ljava/util/ArrayList;

    .line 22
    if-nez p1, :cond_18

    .line 24
    :goto_17
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, v0, :cond_2b

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    check-cast v2, Lkotlinx/coroutines/selects/f$a;

    .line 40
    invoke-virtual {v2}, Lkotlinx/coroutines/selects/f$a;->a()V

    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->e:Lorg/od2;

    .line 46
    iput-object p1, p0, Lkotlinx/coroutines/selects/f;->e:Ljava/lang/Object;

    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lkotlinx/coroutines/selects/f;->b:Ljava/util/ArrayList;

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    if-eq v2, v0, :cond_d

    .line 58
    goto :goto_0
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-boolean v0, Lorg/my;->a:Z

    .line 3
    sget-object v0, Lkotlinx/coroutines/selects/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 11
    invoke-static {v1, v2}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, Lkotlinx/coroutines/selects/f$a;

    .line 16
    iget-object v2, p0, Lkotlinx/coroutines/selects/f;->e:Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lkotlinx/coroutines/selects/f;->b:Ljava/util/ArrayList;

    .line 20
    if-nez v3, :cond_16

    .line 22
    goto :goto_37

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    :cond_1b
    :goto_1b
    if-ge v5, v4, :cond_2b

    .line 30
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 36
    check-cast v6, Lkotlinx/coroutines/selects/f$a;

    .line 38
    if-eq v6, v1, :cond_1b

    .line 40
    invoke-virtual {v6}, Lkotlinx/coroutines/selects/f$a;->a()V

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    sget-object v3, Lkotlinx/coroutines/selects/SelectKt;->c:Lorg/od2;

    .line 46
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->e:Lorg/od2;

    .line 51
    iput-object v0, p0, Lkotlinx/coroutines/selects/f;->e:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lkotlinx/coroutines/selects/f;->b:Ljava/util/ArrayList;

    .line 56
    :goto_37
    sget-boolean v0, Lorg/my;->b:Z

    .line 58
    if-nez v0, :cond_4a

    .line 60
    iget-object v0, v1, Lkotlinx/coroutines/selects/f$a;->c:Lorg/ah0;

    .line 62
    iget-object v3, v1, Lkotlinx/coroutines/selects/f$a;->a:Ljava/lang/Object;

    .line 64
    iget-object v4, v1, Lkotlinx/coroutines/selects/f$a;->d:Lorg/od2;

    .line 66
    invoke-interface {v0, v3, v4, v2}, Lorg/ah0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/selects/f$a;->b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    invoke-virtual {p0, v1, v2, p1}, Lkotlinx/coroutines/selects/f;->s(Lkotlinx/coroutines/selects/f$a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public n(Lorg/cu;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/cu<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .annotation build Lorg/tq1;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lkotlinx/coroutines/selects/f$a;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/f;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 20
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/f;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;-><init>(Lkotlinx/coroutines/selects/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3c

    .line 36
    if-eq v2, v5, :cond_33

    .line 38
    if-ne v2, v4, :cond_2b

    .line 40
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 43
    return-object p1

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v2, Lkotlinx/coroutines/selects/f;

    .line 56
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_c3

    .line 61
    :cond_3c
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 64
    iput-object p0, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    .line 66
    iput v5, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 68
    new-instance p1, Lkotlinx/coroutines/g;

    .line 70
    invoke-static {v0}, Lorg/cw0;->b(Lorg/cu;)Lorg/cu;

    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p1, v5, v2}, Lkotlinx/coroutines/g;-><init>(ILorg/cu;)V

    .line 77
    invoke-virtual {p1}, Lkotlinx/coroutines/g;->u()V

    .line 80
    :cond_4f
    :goto_4f
    sget-object v2, Lkotlinx/coroutines/selects/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Lkotlinx/coroutines/selects/SelectKt;->b:Lorg/od2;

    .line 88
    if-ne v6, v7, :cond_6a

    .line 90
    :cond_59
    invoke-virtual {v2, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_63

    .line 96
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/g;->w(Lorg/kg0;)V

    .line 99
    goto :goto_b6

    .line 100
    :cond_63
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    if-eq v7, v6, :cond_59

    .line 106
    goto :goto_4f

    .line 107
    :cond_6a
    instance-of v8, v6, Ljava/util/List;

    .line 109
    if-eqz v8, :cond_9b

    .line 111
    :cond_6e
    invoke-virtual {v2, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_94

    .line 117
    check-cast v6, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4f

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/selects/f;->q(Ljava/lang/Object;)Lkotlinx/coroutines/selects/f$a;

    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 140
    iput-object v3, v6, Lkotlinx/coroutines/selects/f$a;->g:Ljava/lang/Object;

    .line 142
    const/4 v7, -0x1

    .line 143
    iput v7, v6, Lkotlinx/coroutines/selects/f$a;->h:I

    .line 145
    invoke-virtual {p0, v6, v5}, Lkotlinx/coroutines/selects/f;->v(Lkotlinx/coroutines/selects/f$a;Z)V

    .line 148
    goto :goto_7a

    .line 149
    :cond_94
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v8

    .line 153
    if-eq v8, v6, :cond_6e

    .line 155
    goto :goto_4f

    .line 156
    :cond_9b
    instance-of v2, v6, Lkotlinx/coroutines/selects/f$a;

    .line 158
    if-eqz v2, :cond_cf

    .line 160
    sget-object v2, Lorg/vo2;->a:Lorg/vo2;

    .line 162
    check-cast v6, Lkotlinx/coroutines/selects/f$a;

    .line 164
    iget-object v5, p0, Lkotlinx/coroutines/selects/f;->e:Ljava/lang/Object;

    .line 166
    iget-object v7, v6, Lkotlinx/coroutines/selects/f$a;->f:Lorg/ah0;

    .line 168
    if-eqz v7, :cond_b2

    .line 170
    iget-object v6, v6, Lkotlinx/coroutines/selects/f$a;->d:Lorg/od2;

    .line 172
    invoke-interface {v7, p0, v6, v5}, Lorg/ah0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lorg/kg0;

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v5, v3

    .line 180
    :goto_b3
    invoke-virtual {p1, v2, v5}, Lkotlinx/coroutines/g;->r(Ljava/lang/Object;Lorg/kg0;)V

    .line 183
    :goto_b6
    invoke-virtual {p1}, Lkotlinx/coroutines/g;->t()Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v1, :cond_bd

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 192
    :goto_bf
    if-ne p1, v1, :cond_c2

    .line 194
    goto :goto_cd

    .line 195
    :cond_c2
    move-object v2, p0

    .line 196
    :goto_c3
    iput-object v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    .line 198
    iput v4, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 200
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/selects/f;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v1, :cond_ce

    .line 206
    :goto_cd
    return-object v1

    .line 207
    :cond_ce
    return-object p1

    .line 208
    :cond_cf
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    const-string v1, "unexpected state: "

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p1
.end method

.method public final q(Ljava/lang/Object;)Lkotlinx/coroutines/selects/f$a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/selects/f<",
            "TR;>.a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/f;->b:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_b
    if-ge v3, v2, :cond_1b

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Lkotlinx/coroutines/selects/f$a;

    .line 23
    iget-object v5, v5, Lkotlinx/coroutines/selects/f$a;->a:Ljava/lang/Object;

    .line 25
    if-ne v5, p1, :cond_b

    .line 27
    move-object v1, v4

    .line 28
    :cond_1b
    check-cast v1, Lkotlinx/coroutines/selects/f$a;

    .line 30
    if-eqz v1, :cond_20

    .line 32
    return-object v1

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "Clause with object "

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " is not found"

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public r(Lorg/y22;Lorg/yg0;)V
    .registers 11
    .param p1  # Lorg/y22;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/y22<",
            "+TQ;>;",
            "Lorg/yg0<",
            "-TQ;-",
            "Lorg/cu<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/f$a;

    .line 3
    invoke-interface {p1}, Lorg/c32;->b()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lorg/c32;->a()Lorg/ah0;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lorg/c32;->d()Lorg/ah0;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface {p1}, Lorg/c32;->c()Lorg/ah0;

    .line 19
    move-result-object v7

    .line 20
    move-object v1, p0

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/f$a;-><init>(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lorg/ah0;Lorg/ah0;Lorg/od2;Lorg/zg0;Lorg/ah0;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/selects/f;->v(Lkotlinx/coroutines/selects/f$a;Z)V

    .line 29
    return-void
.end method

.method public final s(Lkotlinx/coroutines/selects/f$a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;-><init>(Lkotlinx/coroutines/selects/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 34
    if-ne v2, v3, :cond_29

    .line 36
    :try_start_23
    invoke-static {p3}, Lorg/ry1;->b(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 39
    return-object p3

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_48

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p3}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 53
    :try_start_34
    iget-object p3, p1, Lkotlinx/coroutines/selects/f$a;->d:Lorg/od2;

    .line 55
    iget-object v2, p1, Lkotlinx/coroutines/selects/f$a;->c:Lorg/ah0;

    .line 57
    iget-object v4, p1, Lkotlinx/coroutines/selects/f$a;->a:Ljava/lang/Object;

    .line 59
    invoke-interface {v2, v4, p3, p2}, Lorg/ah0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    iput v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    .line 65
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/selects/f$a;->b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    move-result-object p1
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_27

    .line 69
    if-ne p1, v1, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    return-object p1

    .line 73
    :goto_48
    sget-boolean p2, Lorg/my;->b:Z

    .line 75
    if-eqz p2, :cond_51

    .line 77
    invoke-static {p1, v0}, Lorg/f92;->a(Ljava/lang/Throwable;Lorg/ev;)Ljava/lang/Throwable;

    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :cond_51
    throw p1
.end method

.method public final v(Lkotlinx/coroutines/selects/f$a;Z)V
    .registers 9
    .param p1  # Lkotlinx/coroutines/selects/f$a;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/f<",
            "TR;>.a;Z)V"
        }
    .end annotation

    .annotation build Lorg/dy0;
    .end annotation

    .line 1
    sget-boolean v0, Lorg/my;->a:Z

    .line 3
    sget-object v0, Lkotlinx/coroutines/selects/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lkotlinx/coroutines/selects/f$a;

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p1, Lkotlinx/coroutines/selects/f$a;->a:Ljava/lang/Object;

    .line 16
    if-nez p2, :cond_49

    .line 18
    iget-object v2, p0, Lkotlinx/coroutines/selects/f;->b:Ljava/util/ArrayList;

    .line 20
    invoke-static {v2}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1d

    .line 29
    goto :goto_49

    .line 30
    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_22
    if-ge v4, v3, :cond_49

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    check-cast v5, Lkotlinx/coroutines/selects/f$a;

    .line 45
    iget-object v5, v5, Lkotlinx/coroutines/selects/f$a;->a:Ljava/lang/Object;

    .line 47
    if-eq v5, v1, :cond_31

    .line 49
    goto :goto_22

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    const-string p2, "Cannot use select clauses on the same object: "

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p2

    .line 74
    :cond_49
    :goto_49
    sget-boolean v2, Lorg/my;->a:Z

    .line 76
    iget-object v2, p1, Lkotlinx/coroutines/selects/f$a;->d:Lorg/od2;

    .line 78
    iget-object v3, p1, Lkotlinx/coroutines/selects/f$a;->b:Lorg/ah0;

    .line 80
    invoke-interface {v3, v1, p0, v2}, Lorg/ah0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, p0, Lkotlinx/coroutines/selects/f;->e:Ljava/lang/Object;

    .line 85
    sget-object v2, Lkotlinx/coroutines/selects/SelectKt;->e:Lorg/od2;

    .line 87
    if-ne v1, v2, :cond_71

    .line 89
    if-nez p2, :cond_62

    .line 91
    iget-object p2, p0, Lkotlinx/coroutines/selects/f;->b:Ljava/util/ArrayList;

    .line 93
    invoke-static {p2}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 96
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_62
    iget-object p2, p0, Lkotlinx/coroutines/selects/f;->c:Ljava/lang/Object;

    .line 101
    iput-object p2, p1, Lkotlinx/coroutines/selects/f$a;->g:Ljava/lang/Object;

    .line 103
    iget p2, p0, Lkotlinx/coroutines/selects/f;->d:I

    .line 105
    iput p2, p1, Lkotlinx/coroutines/selects/f$a;->h:I

    .line 107
    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lkotlinx/coroutines/selects/f;->c:Ljava/lang/Object;

    .line 110
    const/4 p1, -0x1

    .line 111
    iput p1, p0, Lkotlinx/coroutines/selects/f;->d:I

    .line 113
    return-void

    .line 114
    :cond_71
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public final w(Ljava/lang/Object;Lorg/vo2;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/vo2;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/f;->x(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    sget-object p2, Lkotlinx/coroutines/selects/SelectKt;->a:Lorg/ah0;

    .line 7
    if-eqz p1, :cond_32

    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_2f

    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_2c

    .line 15
    const/4 p2, 0x3

    .line 16
    if-ne p1, p2, :cond_14

    .line 18
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->d:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "Unexpected internal result: "

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p2

    .line 45
    :cond_2c
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->c:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 47
    return-object p1

    .line 48
    :cond_2f
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->b:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 50
    return-object p1

    .line 51
    :cond_32
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->a:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 53
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 11

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lorg/qk;

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_44

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/f;->q(Ljava/lang/Object;)Lkotlinx/coroutines/selects/f$a;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_13

    .line 19
    goto :goto_0

    .line 20
    :cond_13
    const/4 v5, 0x0

    .line 21
    iget-object v6, v2, Lkotlinx/coroutines/selects/f$a;->f:Lorg/ah0;

    .line 23
    if-eqz v6, :cond_21

    .line 25
    iget-object v7, v2, Lkotlinx/coroutines/selects/f$a;->d:Lorg/od2;

    .line 27
    invoke-interface {v6, p0, v7, p2}, Lorg/ah0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lorg/kg0;

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v6, v5

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_3d

    .line 41
    check-cast v1, Lorg/qk;

    .line 43
    iput-object p2, p0, Lkotlinx/coroutines/selects/f;->e:Ljava/lang/Object;

    .line 45
    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->a:Lorg/ah0;

    .line 47
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 49
    invoke-interface {v1, p1, v6}, Lorg/qk;->m(Ljava/lang/Object;Lorg/kg0;)Lorg/od2;

    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_39

    .line 55
    iput-object v5, p0, Lkotlinx/coroutines/selects/f;->e:Ljava/lang/Object;

    .line 57
    return v3

    .line 58
    :cond_39
    invoke-interface {v1, p1}, Lorg/qk;->C(Ljava/lang/Object;)V

    .line 61
    return v4

    .line 62
    :cond_3d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    if-eq v7, v1, :cond_22

    .line 68
    goto :goto_0

    .line 69
    :cond_44
    sget-object v2, Lkotlinx/coroutines/selects/SelectKt;->c:Lorg/od2;

    .line 71
    invoke-static {v1, v2}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v2, :cond_4f

    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    instance-of v2, v1, Lkotlinx/coroutines/selects/f$a;

    .line 82
    :goto_51
    if-eqz v2, :cond_55

    .line 84
    const/4 p1, 0x3

    .line 85
    return p1

    .line 86
    :cond_55
    sget-object v2, Lkotlinx/coroutines/selects/SelectKt;->d:Lorg/od2;

    .line 88
    invoke-static {v1, v2}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5e

    .line 94
    return v3

    .line 95
    :cond_5e
    sget-object v2, Lkotlinx/coroutines/selects/SelectKt;->b:Lorg/od2;

    .line 97
    invoke-static {v1, v2}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7b

    .line 103
    invoke-static {p1}, Lorg/co;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v2

    .line 107
    :cond_6a
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_72

    .line 113
    const/4 v4, 0x1

    .line 114
    goto :goto_78

    .line 115
    :cond_72
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    if-eq v3, v1, :cond_6a

    .line 121
    :goto_78
    if-eqz v4, :cond_0

    .line 123
    goto :goto_a7

    .line 124
    :cond_7b
    instance-of v2, v1, Ljava/util/List;

    .line 126
    if-eqz v2, :cond_a8

    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Ljava/util/Collection;

    .line 131
    const-string v3, "<this>"

    .line 133
    invoke-static {v2, v3}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 141
    move-result v6

    .line 142
    add-int/2addr v6, v5

    .line 143
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_97
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9f

    .line 158
    const/4 v4, 0x1

    .line 159
    goto :goto_a5

    .line 160
    :cond_9f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    if-eq v2, v1, :cond_97

    .line 166
    :goto_a5
    if-eqz v4, :cond_0

    .line 168
    :goto_a7
    return v5

    .line 169
    :cond_a8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    const-string v0, "Unexpected state: "

    .line 175
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1
.end method
