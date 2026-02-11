# classes3.dex

.class final Lkotlinx/coroutines/channels/BufferedChannel$SenderWithOnUndeliveredElementCancellationHandler;
.super Lkotlinx/coroutines/BeforeResumeCancelHandler;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SenderWithOnUndeliveredElementCancellationHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\b\u0010\n\u001a\u00020\u000bH\u0016J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferedChannel$SenderWithOnUndeliveredElementCancellationHandler;",
        "Lkotlinx/coroutines/BeforeResumeCancelHandler;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "segment",
        "Lkotlinx/coroutines/channels/ChannelSegment;",
        "index",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILkotlin/coroutines/CoroutineContext;)V",
        "dispose",
        "",
        "invoke",
        "cause",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Lkotlin/coroutines/CoroutineContext;

.field private final index:I

.field private final segment:Lkotlinx/coroutines/channels/ChannelSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILkotlin/coroutines/CoroutineContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;I",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$SenderWithOnUndeliveredElementCancellationHandler;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 197
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

    .line 194
    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel$SenderWithOnUndeliveredElementCancellationHandler;->segment:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 195
    iput p3, p0, Lkotlinx/coroutines/channels/BufferedChannel$SenderWithOnUndeliveredElementCancellationHandler;->index:I

    .line 196
    iput-object p4, p0, Lkotlinx/coroutines/channels/BufferedChannel$SenderWithOnUndeliveredElementCancellationHandler;->context:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 4

    .line 199
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$SenderWithOnUndeliveredElementCancellationHandler;->segment:Lkotlinx/coroutines/channels/ChannelSegment;

    iget v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$SenderWithOnUndeliveredElementCancellationHandler;->index:I

    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel$SenderWithOnUndeliveredElementCancellationHandler;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->onSenderCancellationWithOnUndeliveredElement(ILkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 193
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$SenderWithOnUndeliveredElementCancellationHandler;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .registers 2

    .line 202
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel$SenderWithOnUndeliveredElementCancellationHandler;->dispose()V

    return-void
.end method
