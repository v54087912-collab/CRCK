# classes2.dex

.class final Lorg/r32;
.super Lorg/s32;
.source "SequenceBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lorg/cu;
.implements Lorg/wy0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/s32<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lorg/cu<",
        "Lorg/vo2;",
        ">;",
        "Lorg/wy0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public d:Lorg/cu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/cu<",
            "-",
            "Lorg/vo2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/s32;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/cu;)V
    .registers 3
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/r32;->b:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lorg/r32;->a:I

    .line 6
    iput-object p2, p0, Lorg/r32;->d:Lorg/cu;

    .line 8
    const-string p1, "frame"

    .line 10
    invoke-static {p2, p1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final b(Ljava/util/Iterator;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/util/Iterator;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 9
    return-object p1

    .line 10
    :cond_9
    iput-object p1, p0, Lorg/r32;->c:Ljava/util/Iterator;

    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lorg/r32;->a:I

    .line 15
    iput-object p2, p0, Lorg/r32;->d:Lorg/cu;

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    return-object p1
.end method

.method public final c()Ljava/lang/RuntimeException;
    .registers 4

    .line 1
    iget v0, p0, Lorg/r32;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_26

    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_1e

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "Unexpected state of the iterator: "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget v2, p0, Lorg/r32;->a:I

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Iterator has failed."

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    return-object v0

    .line 39
    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/b;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    return-object v0
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    :goto_0
    iget v0, p0, Lorg/r32;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_19

    .line 10
    if-eq v0, v2, :cond_18

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_18

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_13

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lorg/r32;->c()Ljava/lang/RuntimeException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_18
    return v3

    .line 26
    :cond_19
    iget-object v0, p0, Lorg/r32;->c:Ljava/util/Iterator;

    .line 28
    invoke-static {v0}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    iput v2, p0, Lorg/r32;->a:I

    .line 39
    return v3

    .line 40
    :cond_27
    iput-object v1, p0, Lorg/r32;->c:Ljava/util/Iterator;

    .line 42
    :cond_29
    const/4 v0, 0x5

    .line 43
    iput v0, p0, Lorg/r32;->a:I

    .line 45
    iget-object v0, p0, Lorg/r32;->d:Lorg/cu;

    .line 47
    invoke-static {v0}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 50
    iput-object v1, p0, Lorg/r32;->d:Lorg/cu;

    .line 52
    sget v1, Lkotlin/Result;->a:I

    .line 54
    sget-object v1, Lorg/vo2;->a:Lorg/vo2;

    .line 56
    invoke-interface {v0, v1}, Lorg/cu;->i(Ljava/lang/Object;)V

    .line 59
    goto :goto_0
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lorg/r32;->a:I

    .line 7
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/r32;->a:I

    .line 3
    if-eqz v0, :cond_27

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_27

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1b

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_16

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/r32;->a:I

    .line 17
    iget-object v0, p0, Lorg/r32;->b:Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lorg/r32;->b:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Lorg/r32;->c()Ljava/lang/RuntimeException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1b
    iput v1, p0, Lorg/r32;->a:I

    .line 30
    iget-object v0, p0, Lorg/r32;->c:Ljava/util/Iterator;

    .line 32
    invoke-static {v0}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    invoke-virtual {p0}, Lorg/r32;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-virtual {p0}, Lorg/r32;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_32
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 56
    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
