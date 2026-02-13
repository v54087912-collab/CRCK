# classes2.dex

.class final Lkotlinx/coroutines/k0$b;
.super Lorg/lx0;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/k0;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/k0$c;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final g:Lorg/qm;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k0;Lkotlinx/coroutines/k0$c;Lorg/qm;Ljava/lang/Object;)V
    .registers 5
    .param p1  # Lkotlinx/coroutines/k0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lkotlinx/coroutines/k0$c;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Lorg/qm;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/lx0;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/k0$b;->e:Lkotlinx/coroutines/k0;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/k0$b;->f:Lkotlinx/coroutines/k0$c;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/k0$b;->g:Lorg/qm;

    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/k0$b;->h:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k0$b;->s(Ljava/lang/Throwable;)V

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
    sget-object p1, Lkotlinx/coroutines/k0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/k0$b;->e:Lkotlinx/coroutines/k0;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-boolean v0, Lorg/my;->a:Z

    .line 10
    iget-object v0, p0, Lkotlinx/coroutines/k0$b;->g:Lorg/qm;

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/k0;->n0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lorg/qm;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/k0$b;->f:Lkotlinx/coroutines/k0$c;

    .line 18
    iget-object v2, p0, Lkotlinx/coroutines/k0$b;->h:Ljava/lang/Object;

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    :cond_15
    new-instance v3, Lkotlinx/coroutines/k0$b;

    .line 24
    invoke-direct {v3, p1, v1, v0, v2}, Lkotlinx/coroutines/k0$b;-><init>(Lkotlinx/coroutines/k0;Lkotlinx/coroutines/k0$c;Lorg/qm;Ljava/lang/Object;)V

    .line 27
    iget-object v4, v0, Lorg/qm;->e:Lkotlinx/coroutines/k0;

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v4, v3, v5}, Lkotlinx/coroutines/i0$a;->a(Lkotlinx/coroutines/i0;Lorg/lx0;I)Lorg/k20;

    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lorg/sc1;->a:Lorg/sc1;

    .line 36
    if-eq v3, v4, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {v0}, Lkotlinx/coroutines/k0;->n0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lorg/qm;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_15

    .line 45
    :cond_2c
    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/k0;->X(Lkotlinx/coroutines/k0$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k0;->H(Ljava/lang/Object;)V

    .line 52
    return-void
.end method
