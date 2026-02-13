# classes2.dex

.class final Lkotlinx/coroutines/channels/p;
.super Lkotlinx/coroutines/channels/a;
.source "Actor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/a<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic e:I


# virtual methods
.method public final r0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/tk;->a(Lorg/cu;Lkotlinx/coroutines/a;)V

    .line 5
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .registers 2
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/g;->s(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->start()Z

    .line 8
    return p1
.end method

.method public final w(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;
    .registers 3
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lorg/cu<",
            "-",
            "Lorg/vo2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->start()Z

    .line 4
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/g;->w(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    if-ne p1, p2, :cond_c

    .line 12
    return-object p1

    .line 13
    :cond_c
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 15
    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->start()Z

    .line 4
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/g;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
