# classes2.dex

.class public abstract Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;
.super Lorg/fb;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fb<",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/tq1;
.end annotation


# instance fields
.field public final b:Lorg/lx0;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public c:Lorg/pc1;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/lx0;)V
    .registers 2
    .param p1  # Lorg/lx0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/fb;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->b:Lorg/lx0;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 3
    if-nez p2, :cond_6

    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p2, 0x0

    .line 8
    :goto_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->b:Lorg/lx0;

    .line 10
    if-eqz p2, :cond_d

    .line 12
    move-object v1, v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->c:Lorg/pc1;

    .line 16
    :goto_f
    if-eqz v1, :cond_2a

    .line 18
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    :cond_13
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_24

    .line 26
    if-eqz p2, :cond_2a

    .line 28
    iget-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->c:Lorg/pc1;

    .line 30
    invoke-static {p1}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->m(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-eq v3, p0, :cond_13

    .line 43
    :cond_2a
    return-void
.end method
