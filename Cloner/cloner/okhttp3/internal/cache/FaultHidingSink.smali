.class public Lokhttp3/internal/cache/FaultHidingSink;
.super Lokio/ForwardingSink;
.source "SourceFile"


# instance fields
.field private hasErrors:Z

.field private final onException:Lh6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/Sink;Lh6/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            "Lh6/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    iput-object p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lh6/l;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-super {p0}, Lokio/ForwardingSink;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    iget-object v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lh6/l;

    invoke-interface {v1, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    return-void
.end method

.method public flush()V
    .registers 3

    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-super {p0}, Lokio/ForwardingSink;->flush()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    iget-object v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lh6/l;

    invoke-interface {v1, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    return-void
.end method

.method public final getOnException()Lh6/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh6/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lh6/l;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->skip(J)V

    return-void

    :cond_d
    :try_start_d
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_11

    goto :goto_1a

    :catch_11
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    iget-object p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lh6/l;

    invoke-interface {p2, p1}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    return-void
.end method
