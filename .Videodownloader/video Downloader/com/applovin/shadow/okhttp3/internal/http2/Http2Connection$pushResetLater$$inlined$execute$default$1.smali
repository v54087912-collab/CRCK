# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;
.super Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushResetLater$okhttp(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $errorCode$inlined:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

.field final synthetic $streamId$inlined:I

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V
    .registers 6

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->$streamId$inlined:I

    iput-object p5, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->$errorCode$inlined:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .registers 4

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$getPushObserver$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;

    move-result-object v0

    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->$streamId$inlined:I

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->$errorCode$inlined:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    invoke-interface {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;->onReset(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    :try_start_10
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$getCurrentPushRequests$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;->$streamId$inlined:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_25

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_25
    move-exception v1

    monitor-exit v0

    throw v1
.end method
