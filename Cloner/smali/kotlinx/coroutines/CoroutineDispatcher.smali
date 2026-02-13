# classes2.dex

.class public abstract Lkotlinx/coroutines/CoroutineDispatcher;
.super Lkotlin/coroutines/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lorg/du;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineDispatcher$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/CoroutineDispatcher$Key;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->b:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lorg/du;->e0:Lorg/du$b;

    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/b$c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lorg/cu;)V
    .registers 5
    .param p1  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/cu<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lorg/t10;

    .line 8
    :cond_7
    sget-object v0, Lorg/t10;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lorg/u10;->b:Lorg/od2;

    .line 16
    if-eq v1, v2, :cond_7

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Lkotlinx/coroutines/g;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    check-cast p1, Lkotlinx/coroutines/g;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    if-eqz p1, :cond_22

    .line 32
    invoke-virtual {p1}, Lkotlinx/coroutines/g;->o()V

    .line 35
    :cond_22
    return-void
.end method

.method public final D(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b;
    .registers 4
    .param p1  # Lkotlin/coroutines/b$c;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/b$c<",
            "*>;)",
            "Lkotlin/coroutines/b;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p1, Lorg/d;

    .line 8
    if-eqz v1, :cond_25

    .line 10
    check-cast p1, Lorg/d;

    .line 12
    iget-object v1, p0, Lkotlin/coroutines/a;->a:Lkotlin/coroutines/b$c;

    .line 14
    invoke-static {v1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    if-eq v1, p1, :cond_18

    .line 19
    iget-object v0, p1, Lorg/d;->b:Lkotlin/coroutines/b$c;

    .line 21
    if-ne v0, v1, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object p0

    .line 25
    :cond_18
    :goto_18
    iget-object p1, p1, Lorg/d;->a:Lkotlin/jvm/internal/Lambda;

    .line 27
    invoke-interface {p1, p0}, Lorg/kg0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lkotlin/coroutines/b$b;

    .line 33
    if-eqz p1, :cond_2c

    .line 35
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 37
    return-object p1

    .line 38
    :cond_25
    sget-object v0, Lorg/du;->e0:Lorg/du$b;

    .line 40
    if-ne v0, p1, :cond_2c

    .line 42
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 44
    return-object p1

    .line 45
    :cond_2c
    return-object p0
.end method

.method public final R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lorg/t10;
    .registers 3
    .param p1  # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lorg/t10;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/t10;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 6
    return-object v0
.end method

.method public abstract g0(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
.end method

.method public h0(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/nv0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->g0(Lkotlin/coroutines/b;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public i0()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/v0;

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;
    .registers 4
    .param p1  # Lkotlin/coroutines/b$c;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/b$b;",
            ">(",
            "Lkotlin/coroutines/b$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p1, Lorg/d;

    .line 8
    if-eqz v1, :cond_21

    .line 10
    check-cast p1, Lorg/d;

    .line 12
    iget-object v1, p0, Lkotlin/coroutines/a;->a:Lkotlin/coroutines/b$c;

    .line 14
    invoke-static {v1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    if-eq v1, p1, :cond_16

    .line 19
    iget-object v0, p1, Lorg/d;->b:Lkotlin/coroutines/b$c;

    .line 21
    if-ne v0, v1, :cond_26

    .line 23
    :cond_16
    iget-object p1, p1, Lorg/d;->a:Lkotlin/jvm/internal/Lambda;

    .line 25
    invoke-interface {p1, p0}, Lorg/kg0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lkotlin/coroutines/b$b;

    .line 31
    if-eqz p1, :cond_26

    .line 33
    return-object p1

    .line 34
    :cond_21
    sget-object v0, Lorg/du;->e0:Lorg/du$b;

    .line 36
    if-ne v0, p1, :cond_26

    .line 38
    return-object p0

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Lorg/sy;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
