# classes2.dex

.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation build Lorg/l72;
.end annotation


# instance fields
.field private final _context:Lkotlin/coroutines/b;
    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public transient a:Lorg/cu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/cu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/b;Lorg/cu;)V
    .registers 3
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lorg/cu;)V

    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/b;

    return-void
.end method

.method public constructor <init>(Lorg/cu;)V
    .registers 3
    .param p1  # Lorg/cu;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/cu<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Lorg/cu;->getContext()Lkotlin/coroutines/b;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/b;Lorg/cu;)V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/b;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/b;

    .line 3
    invoke-static {v0}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->a:Lorg/cu;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    if-eq v0, p0, :cond_18

    .line 7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/b;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lorg/du;->e0:Lorg/du$b;

    .line 13
    invoke-interface {v1, v2}, Lkotlin/coroutines/b;->l(Lkotlin/coroutines/b$c;)Lkotlin/coroutines/b$b;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 20
    check-cast v1, Lorg/du;

    .line 22
    invoke-interface {v1, v0}, Lorg/du;->B(Lorg/cu;)V

    .line 25
    :cond_18
    sget-object v0, Lorg/cq;->a:Lorg/cq;

    .line 27
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->a:Lorg/cu;

    .line 29
    return-void
.end method
