# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Lcom/applovin/shadow/okio/InflaterSource;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    new-instance v1, Lcom/applovin/shadow/okio/InflaterSource;

    invoke-direct {v1, p1, v0}, Lcom/applovin/shadow/okio/InflaterSource;-><init>(Lcom/applovin/shadow/okio/Source;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->inflaterSource:Lcom/applovin/shadow/okio/InflaterSource;

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

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->inflaterSource:Lcom/applovin/shadow/okio/InflaterSource;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/InflaterSource;->close()V

    return-void
.end method

.method public final inflate(Lcom/applovin/shadow/okio/Buffer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_49

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :cond_1a
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->deflatedBytes:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_34
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->inflaterSource:Lcom/applovin/shadow/okio/InflaterSource;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, p1, v3, v4}, Lcom/applovin/shadow/okio/InflaterSource;->readOrInflate(Lcom/applovin/shadow/okio/Buffer;J)J

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_34

    return-void

    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
