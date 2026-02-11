# classes.dex

.class Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;
.super Lcom/netease/ntunisdk/okhttp3/internal/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->headers(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field final synthetic val$newStream:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;


# direct methods
.method varargs constructor <init>(Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;)V
    .registers 5

    iput-object p1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->this$1:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iput-object p4, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->val$newStream:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    invoke-direct {p0, p2, p3}, Lcom/netease/ntunisdk/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->this$1:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->listener:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$Listener;

    iget-object v1, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->val$newStream:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$Listener;->onStream(Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_30

    :catch_c
    move-exception v0

    invoke-static {}, Lcom/netease/ntunisdk/okhttp3/internal/platform/Platform;->get()Lcom/netease/ntunisdk/okhttp3/internal/platform/Platform;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->this$1:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-object v3, v3, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;

    iget-object v3, v3, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lcom/netease/ntunisdk/okhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_29
    iget-object v0, p0, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Connection$ReaderRunnable$1;->val$newStream:Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;

    sget-object v1, Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/okhttp3/internal/http2/Http2Stream;->close(Lcom/netease/ntunisdk/okhttp3/internal/http2/ErrorCode;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_30} :catch_30

    :catch_30
    :goto_30
    return-void
.end method
