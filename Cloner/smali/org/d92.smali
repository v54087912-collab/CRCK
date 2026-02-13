# classes2.dex

.class final Lorg/d92;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lorg/cu;
.implements Lorg/ev;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/cu<",
        "TT;>;",
        "Lorg/ev;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lorg/cu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/cu<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/b;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/b;Lorg/cu;)V
    .registers 3
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lorg/d92;->a:Lorg/cu;

    .line 6
    iput-object p1, p0, Lorg/d92;->b:Lkotlin/coroutines/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final f()Lorg/ev;
    .registers 3
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/d92;->a:Lorg/cu;

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

.method public final getContext()Lkotlin/coroutines/b;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/d92;->b:Lkotlin/coroutines/b;

    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/d92;->a:Lorg/cu;

    .line 3
    invoke-interface {v0, p1}, Lorg/cu;->i(Ljava/lang/Object;)V

    .line 6
    return-void
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
