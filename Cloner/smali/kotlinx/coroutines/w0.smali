# classes2.dex

.class public final Lkotlinx/coroutines/w0;
.super Lorg/g22;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/g22<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,311:1\n1#2:312\n107#3,13:313\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n269#1:313,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/Pair<",
            "Lkotlin/coroutines/b;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .registers 5
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/x0;->a:Lkotlinx/coroutines/x0;

    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_d

    .line 9
    invoke-interface {p1, v0}, Lkotlin/coroutines/b;->n(Lkotlin/coroutines/b;)Lkotlin/coroutines/b;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, p1

    .line 15
    :goto_e
    invoke-direct {p0, v0, p2}, Lorg/g22;-><init>(Lkotlin/coroutines/b;Lorg/cu;)V

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    iput-object v0, p0, Lkotlinx/coroutines/w0;->e:Ljava/lang/ThreadLocal;

    .line 25
    invoke-interface {p2}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lorg/du;->e0:Lorg/du$b;

    .line 31
    invoke-interface {p2, v0}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    if-nez p2, :cond_31

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/b;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/w0;->B0(Lkotlin/coroutines/b;Ljava/lang/Object;)V

    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public final A0()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/w0;->threadLocalIsSet:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/w0;->e:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iget-object v2, p0, Lkotlinx/coroutines/w0;->e:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final B0(Lkotlin/coroutines/b;Ljava/lang/Object;)V
    .registers 5
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlinx/coroutines/w0;->threadLocalIsSet:Z

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/w0;->e:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 8
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final I(Ljava/lang/Object;)V
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/w0;->threadLocalIsSet:Z

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/w0;->e:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Pair;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/coroutines/b;

    .line 21
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/b;Ljava/lang/Object;)V

    .line 28
    :cond_1b
    iget-object v0, p0, Lkotlinx/coroutines/w0;->e:Ljava/lang/ThreadLocal;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 33
    :cond_20
    iget-object v0, p0, Lorg/g22;->d:Lorg/cu;

    .line 35
    invoke-static {p1, v0}, Lorg/iq;->a(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lorg/g22;->d:Lorg/cu;

    .line 41
    invoke-interface {v0}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lorg/od2;

    .line 52
    if-eq v3, v4, :cond_39

    .line 54
    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lorg/cu;Lkotlin/coroutines/b;Ljava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 57
    move-result-object v2

    .line 58
    :cond_39
    :try_start_39
    iget-object v0, p0, Lorg/g22;->d:Lorg/cu;

    .line 60
    invoke-interface {v0, p1}, Lorg/cu;->i(Ljava/lang/Object;)V

    .line 63
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_4e

    .line 65
    if-eqz v2, :cond_4a

    .line 67
    invoke-virtual {v2}, Lkotlinx/coroutines/w0;->A0()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    return-void

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/b;Ljava/lang/Object;)V

    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    if-eqz v2, :cond_57

    .line 82
    invoke-virtual {v2}, Lkotlinx/coroutines/w0;->A0()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5a

    .line 88
    :cond_57
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/b;Ljava/lang/Object;)V

    .line 91
    :cond_5a
    throw p1
.end method
