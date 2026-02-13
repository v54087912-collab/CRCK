# classes2.dex

.class final Lkotlinx/coroutines/channels/u;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lorg/qv2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/qv2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "Lkotlinx/coroutines/channels/j<",
            "+TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/ay0;
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
            "-",
            "Lkotlinx/coroutines/channels/j<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/u;->a:Lkotlinx/coroutines/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lorg/u22;I)V
    .registers 4
    .param p1  # Lorg/u22;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/u22<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/u;->a:Lkotlinx/coroutines/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/g;->e(Lorg/u22;I)V

    .line 6
    return-void
.end method
