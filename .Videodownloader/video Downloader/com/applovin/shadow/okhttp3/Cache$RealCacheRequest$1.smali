# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest$1;
.super Lcom/applovin/shadow/okio/ForwardingSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;-><init>(Lcom/applovin/shadow/okhttp3/Cache;Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/Cache;

.field final synthetic this$1:Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okhttp3/Cache;Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;Lcom/applovin/shadow/okio/Sink;)V
    .registers 4

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest$1;->this$0:Lcom/applovin/shadow/okhttp3/Cache;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest$1;->this$1:Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;

    invoke-direct {p0, p3}, Lcom/applovin/shadow/okio/ForwardingSink;-><init>(Lcom/applovin/shadow/okio/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest$1;->this$0:Lcom/applovin/shadow/okhttp3/Cache;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest$1;->this$1:Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;

    monitor-enter v0

    :try_start_5
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;->getDone()Z

    move-result v2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_27

    if-eqz v2, :cond_d

    monitor-exit v0

    return-void

    :cond_d
    const/4 v2, 0x1

    :try_start_e
    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;->setDone(Z)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Cache;->getWriteSuccessCount$okhttp()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/Cache;->setWriteSuccessCount$okhttp(I)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_27

    monitor-exit v0

    invoke-super {p0}, Lcom/applovin/shadow/okio/ForwardingSink;->close()V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest$1;->this$1:Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;->access$getEditor$p(Lcom/applovin/shadow/okhttp3/Cache$RealCacheRequest;)Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    return-void

    :catchall_27
    move-exception v1

    monitor-exit v0

    throw v1
.end method
