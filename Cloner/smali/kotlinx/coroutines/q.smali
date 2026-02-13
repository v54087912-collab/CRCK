# classes2.dex

.class public final Lkotlinx/coroutines/q;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/b;)Lorg/au;
    .registers 3
    .param p0  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lorg/au;

    .line 3
    sget-object v1, Lkotlinx/coroutines/i0;->a0:Lkotlinx/coroutines/i0$b;

    .line 5
    invoke-interface {p0, v1}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    new-instance v1, Lorg/gx0;

    .line 14
    invoke-direct {v1}, Lorg/gx0;-><init>()V

    .line 17
    invoke-interface {p0, v1}, Lkotlin/coroutines/b;->n(Lkotlin/coroutines/b;)Lkotlin/coroutines/b;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-direct {v0, p0}, Lorg/au;-><init>(Lkotlin/coroutines/b;)V

    .line 24
    return-object v0
.end method

.method public static final b(Lorg/dv;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .registers 4
    .param p0  # Lorg/dv;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    const-string v1, "Error listening for config updates."

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    invoke-interface {p0}, Lorg/dv;->t()Lkotlin/coroutines/b;

    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lkotlinx/coroutines/i0;->a0:Lkotlinx/coroutines/i0$b;

    .line 17
    invoke-interface {p1, v1}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 23
    if-eqz p1, :cond_1c

    .line 25
    invoke-interface {p1, v0}, Lkotlinx/coroutines/i0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method
