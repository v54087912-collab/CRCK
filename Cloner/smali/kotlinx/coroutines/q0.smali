# classes2.dex

.class final Lkotlinx/coroutines/q0;
.super Lorg/lx0;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/lx0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/ResumeAwaitOnCompletion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1451:1\n1#2:1452\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "TT;>;"
        }
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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/lx0;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/q0;->e:Lkotlinx/coroutines/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q0;->s(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 8
    return-object p1
.end method

.method public final s(Ljava/lang/Throwable;)V
    .registers 4
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/lx0;->v()Lkotlinx/coroutines/k0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    sget-boolean v0, Lorg/my;->a:Z

    .line 11
    instance-of v0, p1, Lorg/dq;

    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/q0;->e:Lkotlinx/coroutines/g;

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    sget v0, Lkotlin/Result;->a:I

    .line 19
    check-cast p1, Lorg/dq;

    .line 21
    iget-object p1, p1, Lorg/dq;->a:Ljava/lang/Throwable;

    .line 23
    invoke-static {p1}, Lorg/ry1;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/g;->i(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    sget v0, Lkotlin/Result;->a:I

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/g;->i(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
