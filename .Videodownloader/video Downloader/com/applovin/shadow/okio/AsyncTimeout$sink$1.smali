# classes.dex

.class public final Lcom/applovin/shadow/okio/AsyncTimeout$sink$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/AsyncTimeout;->sink(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $sink:Lcom/applovin/shadow/okio/Sink;

.field final synthetic this$0:Lcom/applovin/shadow/okio/AsyncTimeout;


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okio/AsyncTimeout;Lcom/applovin/shadow/okio/Sink;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/shadow/okio/AsyncTimeout$sink$1;->this$0:Lcom/applovin/shadow/okio/AsyncTimeout;

    iput-object p2, p0, Lcom/applovin/shadow/okio/AsyncTimeout$sink$1;->$sink:Lcom/applovin/shadow/okio/Sink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/shadow/okio/AsyncTimeout$sink$1;->this$0:Lcom/applovin/shadow/okio/AsyncTimeout;

    iget-object v1, p0, Lcom/applovin/shadow/okio/AsyncTimeout$sink$1;->$sink:Lcom/applovin/shadow/okio/Sink;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->enter()V

    :try_start_7
    invoke-interface {v1}, Lcom/applovin/shadow/okio/Sink;->close()V

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_1b
    .catchall {:try_start_7 .. :try_end_c} :catchall_19

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->exit()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_19
    move-exception v1

    goto :goto_28

    :catch_1b
    move-exception v1

    :try_start_1c
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->exit()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    :goto_28
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->exit()Z

    throw v1
.end method

.method public flush()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/shadow/okio/AsyncTimeout$sink$1;->this$0:Lcom/applovin/shadow/okio/AsyncTimeout;

    iget-object v1, p0, Lcom/applovin/shadow/okio/AsyncTimeout$sink$1;->$sink:Lcom/applovin/shadow/okio/Sink;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->enter()V

    :try_start_7
    invoke-interface {v1}, Lcom/applovin/shadow/okio/Sink;->flush()V

    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_1b
    .catchall {:try_start_7 .. :try_end_c} :catchall_19

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->exit()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_19
    move-exception v1

    goto :goto_28

    :catch_1b
    move-exception v1

    :try_start_1c
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->exit()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    :goto_28
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/AsyncTimeout;->exit()Z

    throw v1
.end method

.method public timeout()Lcom/applovin/shadow/okio/AsyncTimeout;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/AsyncTimeout$sink$1;->this$0:Lcom/applovin/shadow/okio/AsyncTimeout;

    return-object v0
.end method

.method public bridge synthetic timeout()Lcom/applovin/shadow/okio/Timeout;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/AsyncTimeout$sink$1;->timeout()Lcom/applovin/shadow/okio/AsyncTimeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okio/AsyncTimeout$sink$1;->$sink:Lcom/applovin/shadow/okio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .registers 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    :goto_f
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_61

    iget-object v2, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_1a
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_34

    iget v3, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v4, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_2e

    move-wide v0, p2

    goto :goto_34

    :cond_2e
    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_34
    :goto_34
    iget-object v2, p0, Lcom/applovin/shadow/okio/AsyncTimeout$sink$1;->this$0:Lcom/applovin/shadow/okio/AsyncTimeout;

    iget-object v3, p0, Lcom/applovin/shadow/okio/AsyncTimeout$sink$1;->$sink:Lcom/applovin/shadow/okio/Sink;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/AsyncTimeout;->enter()V

    :try_start_3b
    invoke-interface {v3, p1, v0, v1}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    sget-object v3, Le9/s;->a:Le9/s;
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_40} :catch_50
    .catchall {:try_start_3b .. :try_end_40} :catchall_4e

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/AsyncTimeout;->exit()Z

    move-result v3

    if-nez v3, :cond_48

    sub-long/2addr p2, v0

    goto :goto_f

    :cond_48
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_4e
    move-exception p1

    goto :goto_5d

    :catch_50
    move-exception p1

    :try_start_51
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/AsyncTimeout;->exit()Z

    move-result p2

    if-nez p2, :cond_58

    goto :goto_5c

    :cond_58
    invoke-virtual {v2, p1}, Lcom/applovin/shadow/okio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_5c
    throw p1
    :try_end_5d
    .catchall {:try_start_51 .. :try_end_5d} :catchall_4e

    :goto_5d
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/AsyncTimeout;->exit()Z

    throw p1

    :cond_61
    return-void
.end method
