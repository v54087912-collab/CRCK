# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;
.super Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushHeadersLater$okhttp(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $inFinished$inlined:Z

.field final synthetic $requestHeaders$inlined:Ljava/util/List;

.field final synthetic $streamId$inlined:I

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V
    .registers 7

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$streamId$inlined:I

    iput-object p5, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$requestHeaders$inlined:Ljava/util/List;

    iput-boolean p6, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$inFinished$inlined:Z

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .registers 5

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$getPushObserver$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;

    move-result-object v0

    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$streamId$inlined:I

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$requestHeaders$inlined:Ljava/util/List;

    iget-boolean v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$inFinished$inlined:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;->onHeaders(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_12
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getWriter()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    move-result-object v1

    iget v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$streamId$inlined:I

    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->rstStream(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    :cond_1f
    if-nez v0, :cond_25

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$inFinished$inlined:Z

    if-eqz v0, :cond_3c

    :cond_25
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    monitor-enter v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_28} :catch_3c

    :try_start_28
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$getCurrentPushRequests$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$streamId$inlined:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_39

    :try_start_37
    monitor-exit v0

    goto :goto_3c

    :catchall_39
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3c} :catch_3c

    :catch_3c
    :cond_3c
    :goto_3c
    const-wide/16 v0, -0x1

    return-wide v0
.end method
