# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody$1;
.super Lcom/applovin/shadow/okio/ForwardingSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;-><init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;)V
    .registers 3

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody$1;->this$0:Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/ForwardingSource;-><init>(Lcom/applovin/shadow/okio/Source;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody$1;->this$0:Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;->getSnapshot()Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    invoke-super {p0}, Lcom/applovin/shadow/okio/ForwardingSource;->close()V

    return-void
.end method
