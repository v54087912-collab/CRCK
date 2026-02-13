# classes2.dex

.class public Lorg/g22;
.super Lkotlinx/coroutines/a;
.source "Scopes.kt"

# interfaces
.implements Lorg/ev;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lorg/ev;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final d:Lorg/cu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/cu<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/b;Lorg/cu;)V
    .registers 4
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/b;",
            "Lorg/cu<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/b;Z)V

    .line 5
    iput-object p2, p0, Lorg/g22;->d:Lorg/cu;

    .line 7
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Object;)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/g22;->d:Lorg/cu;

    .line 3
    invoke-static {v0}, Lorg/cw0;->b(Lorg/cu;)Lorg/cu;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v0}, Lorg/iq;->a(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v1}, Lorg/u10;->b(Ljava/lang/Object;Lorg/cu;)V

    .line 14
    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/g22;->d:Lorg/cu;

    .line 3
    invoke-static {p1, v0}, Lorg/iq;->a(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lorg/cu;->i(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final f()Lorg/ev;
    .registers 3
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/g22;->d:Lorg/cu;

    .line 3
    instance-of v1, v0, Lorg/ev;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Lorg/ev;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final k0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()Ljava/lang/StackTraceElement;
    .registers 2
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
