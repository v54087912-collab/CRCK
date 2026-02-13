# classes2.dex

.class public final Lorg/xr;
.super Ljava/lang/Object;
.source "BroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/c<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/bf1;
.end annotation

.annotation runtime Lorg/t00;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/xr;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 11
    return-void
.end method


# virtual methods
.method public final j(Lorg/kg0;)V
    .registers 3
    .param p1  # Lorg/kg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kg0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lorg/vo2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xr;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->j(Lorg/kg0;)V

    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lorg/xr;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 4
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->s(Ljava/lang/Throwable;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final w(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;
    .registers 4
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lorg/cu<",
            "-",
            "Lorg/vo2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xr;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->w(Ljava/lang/Object;Lorg/cu;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xr;->a:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z()Z
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method
