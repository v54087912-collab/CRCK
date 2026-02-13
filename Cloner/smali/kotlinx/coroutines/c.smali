# classes2.dex

.class final Lkotlinx/coroutines/c;
.super Lkotlinx/coroutines/a;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public final d:Ljava/lang/Thread;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final e:Lorg/u60;
    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/b;Ljava/lang/Thread;Lorg/u60;)V
    .registers 5
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Thread;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Lorg/u60;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/b;Z)V

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/c;->d:Ljava/lang/Thread;

    .line 7
    iput-object p3, p0, Lkotlinx/coroutines/c;->e:Lorg/u60;

    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/c;->d:Ljava/lang/Thread;

    .line 7
    invoke-static {p1, v0}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_f

    .line 13
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 16
    :cond_f
    return-void
.end method
