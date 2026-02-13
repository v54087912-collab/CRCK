# classes2.dex

.class public final Lorg/om;
.super Lorg/fx0;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g;)V
    .registers 2
    .param p1  # Lkotlinx/coroutines/g;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/fx0;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/om;->e:Lkotlinx/coroutines/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lorg/om;->s(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 8
    return-object p1
.end method

.method public final s(Ljava/lang/Throwable;)V
    .registers 8
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/lx0;->v()Lkotlinx/coroutines/k0;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/om;->e:Lkotlinx/coroutines/g;

    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->s(Lkotlinx/coroutines/k0;)Ljava/lang/Throwable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->y()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_42

    .line 18
    :cond_11
    iget-object v1, v0, Lkotlinx/coroutines/g;->d:Lorg/cu;

    .line 20
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 22
    invoke-static {v1, v2}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, Lorg/t10;

    .line 27
    :goto_1a
    sget-object v2, Lorg/t10;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lorg/u10;->b:Lorg/od2;

    .line 35
    invoke-static {v3, v4}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_36

    .line 41
    :cond_28
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 47
    goto :goto_4e

    .line 48
    :cond_2f
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v4, :cond_28

    .line 54
    goto :goto_1a

    .line 55
    :cond_36
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 57
    if-eqz v4, :cond_3b

    .line 59
    goto :goto_4e

    .line 60
    :cond_3b
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4f

    .line 67
    :goto_42
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->n(Ljava/lang/Throwable;)Z

    .line 70
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->y()Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4e

    .line 76
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->o()V

    .line 79
    :cond_4e
    :goto_4e
    return-void

    .line 80
    :cond_4f
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    if-eq v4, v3, :cond_3b

    .line 86
    goto :goto_1a
.end method
