# classes2.dex

.class final Lkotlinx/coroutines/z;
.super Lorg/kk;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lorg/k20;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/k20;)V
    .registers 2
    .param p1  # Lorg/k20;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/kk;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/z;->a:Lorg/k20;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/z;->k(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 8
    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 2
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/z;->a:Lorg/k20;

    .line 3
    invoke-interface {p1}, Lorg/k20;->i()V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DisposeOnCancel["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/z;->a:Lorg/k20;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x5d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
