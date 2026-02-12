# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;
.super Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushDataLater$okhttp(ILcom/applovin/shadow/okio/BufferedSource;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $buffer$inlined:Lcom/applovin/shadow/okio/Buffer;

.field final synthetic $byteCount$inlined:I

.field final synthetic $inFinished$inlined:Z

.field final synthetic $streamId$inlined:I

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ILcom/applovin/shadow/okio/Buffer;IZ)V
    .registers 8

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->$streamId$inlined:I

    iput-object p5, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->$buffer$inlined:Lcom/applovin/shadow/okio/Buffer;

    iput p6, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->$byteCount$inlined:I

    iput-boolean p7, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->$inFinished$inlined:Z

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$getPushObserver$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;

    move-result-object v0

    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->$streamId$inlined:I

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->$buffer$inlined:Lcom/applovin/shadow/okio/Buffer;

    iget v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->$byteCount$inlined:I

    iget-boolean v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->$inFinished$inlined:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;->onData(ILcom/applovin/shadow/okio/BufferedSource;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getWriter()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    move-result-object v1

    iget v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->$streamId$inlined:I

    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->rstStream(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    :cond_21
    if-nez v0, :cond_27

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->$inFinished$inlined:Z

    if-eqz v0, :cond_3e

    :cond_27
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    monitor-enter v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2a} :catch_3e

    :try_start_2a
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$getCurrentPushRequests$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;->$streamId$inlined:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_3b

    :try_start_39
    monitor-exit v0

    goto :goto_3e

    :catchall_3b
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3e} :catch_3e

    :catch_3e
    :cond_3e
    :goto_3e
    const-wide/16 v0, -0x1

    return-wide v0
.end method
