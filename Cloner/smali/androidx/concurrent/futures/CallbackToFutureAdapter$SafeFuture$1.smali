# classes2.dex

.class Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;
.super Landroidx/concurrent/futures/AbstractResolvableFuture;
.source "CallbackToFutureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/concurrent/futures/AbstractResolvableFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;)V
    .registers 2

    .line 147
    iput-object p1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;->this$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    invoke-direct {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;-><init>()V

    return-void
.end method


# virtual methods
.method protected pendingToString()Ljava/lang/String;
    .registers 4

    .line 151
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;->this$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->completerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-nez v0, :cond_13

    const-string v0, "2D1F001102041300004E1F0F0B0B0213451A0F034D030B040945150F020F00090447061D021C08021A04034952080519141C0447121B021C4D070F080B4501011F03"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1A110A5C35"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "33"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
