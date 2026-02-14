# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;
.super Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;-><init>(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $pingIntervalNanos$inlined:J

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V
    .registers 5

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    iput-wide p3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->$pingIntervalNanos$inlined:J

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .registers 9

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$getIntervalPongsReceived$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-static {v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$getIntervalPingsSent$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_17

    move v1, v2

    goto :goto_26

    :cond_17
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$getIntervalPingsSent$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$setIntervalPingsSent$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;J)V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_3a

    move v1, v3

    :goto_26
    monitor-exit v0

    if-eqz v1, :cond_32

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$failConnection(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_39

    :cond_32
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, v3, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->$pingIntervalNanos$inlined:J

    :goto_39
    return-wide v0

    :catchall_3a
    move-exception v1

    monitor-exit v0

    throw v1
.end method
