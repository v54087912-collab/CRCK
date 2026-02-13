# classes2.dex

.class final Lkotlinx/coroutines/k0$a;
.super Lkotlinx/coroutines/g;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/g<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$AwaitContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1451:1\n1#2:1452\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public final i:Lkotlinx/coroutines/k0;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k0;Lorg/cu;)V
    .registers 4
    .param p1  # Lkotlinx/coroutines/k0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/g;-><init>(ILorg/cu;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/k0$a;->i:Lkotlinx/coroutines/k0;

    .line 7
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "AwaitContinuation"

    .line 3
    return-object v0
.end method

.method public final s(Lkotlinx/coroutines/k0;)Ljava/lang/Throwable;
    .registers 4
    .param p1  # Lkotlinx/coroutines/k0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/k0$a;->i:Lkotlinx/coroutines/k0;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/k0$c;

    .line 9
    if-eqz v1, :cond_14

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lkotlinx/coroutines/k0$c;

    .line 14
    invoke-virtual {v1}, Lkotlinx/coroutines/k0$c;->c()Ljava/lang/Throwable;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    return-object v1

    .line 21
    :cond_14
    instance-of v1, v0, Lorg/dq;

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    check-cast v0, Lorg/dq;

    .line 27
    iget-object p1, v0, Lorg/dq;->a:Ljava/lang/Throwable;

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lkotlinx/coroutines/k0;->y()Ljava/util/concurrent/CancellationException;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
