# classes2.dex

.class public final Lorg/a62;
.super Ljava/lang/Object;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,731:1\n1#2:732\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final a:Lorg/od2;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/od2;

    .line 3
    const-string v1, "NO_VALUE"

    .line 5
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lorg/a62;->a:Lorg/od2;

    .line 10
    return-void
.end method

.method public static final a([Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 4

    .line 1
    long-to-int p2, p1

    .line 2
    array-length p1, p0

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 8
    return-void
.end method

.method public static final b(Lorg/z52;Lkotlin/coroutines/b;ILkotlinx/coroutines/channels/BufferOverflow;)Lorg/cd0;
    .registers 5
    .param p0  # Lorg/z52;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/z52<",
            "+TT;>;",
            "Lkotlin/coroutines/b;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lorg/cd0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    if-eqz p2, :cond_5

    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_a

    .line 6
    :cond_5
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 8
    if-ne p3, v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lorg/ol;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/b;-><init>(Lorg/cd0;Lkotlin/coroutines/b;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 16
    return-object v0
.end method
