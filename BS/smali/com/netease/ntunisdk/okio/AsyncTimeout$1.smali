# classes.dex

.class Lcom/netease/ntunisdk/okio/AsyncTimeout$1;
.super Ljava/lang/Object;
.source "AsyncTimeout.java"

# interfaces
.implements Lcom/netease/ntunisdk/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/okio/AsyncTimeout;->sink(Lcom/netease/ntunisdk/okio/Sink;)Lcom/netease/ntunisdk/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/okio/AsyncTimeout;

.field private final synthetic val$sink:Lcom/netease/ntunisdk/okio/Sink;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/okio/AsyncTimeout;Lcom/netease/ntunisdk/okio/Sink;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$1;->this$0:Lcom/netease/ntunisdk/okio/AsyncTimeout;

    iput-object p2, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$1;->val$sink:Lcom/netease/ntunisdk/okio/Sink;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 207
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$1;->this$0:Lcom/netease/ntunisdk/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/AsyncTimeout;->enter()V

    .line 209
    :try_start_5
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$1;->val$sink:Lcom/netease/ntunisdk/okio/Sink;

    invoke-interface {v0}, Lcom/netease/ntunisdk/okio/Sink;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_13
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    .line 214
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$1;->this$0:Lcom/netease/ntunisdk/okio/AsyncTimeout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/okio/AsyncTimeout;->exit(Z)V

    return-void

    :catchall_11
    move-exception v0

    goto :goto_1b

    :catch_13
    move-exception v0

    .line 212
    :try_start_14
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$1;->this$0:Lcom/netease/ntunisdk/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_11

    .line 214
    :goto_1b
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$1;->this$0:Lcom/netease/ntunisdk/okio/AsyncTimeout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/okio/AsyncTimeout;->exit(Z)V

    .line 215
    throw v0
.end method

.method public flush()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$1;->this$0:Lcom/netease/ntunisdk/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/AsyncTimeout;->enter()V

    .line 196
    :try_start_5
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$1;->val$sink:Lcom/netease/ntunisdk/okio/Sink;

    invoke-interface {v0}, Lcom/netease/ntunisdk/okio/Sink;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_13
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    .line 201
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$1;->this$0:Lcom/netease/ntunisdk/okio/AsyncTimeout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/okio/AsyncTimeout;->exit(Z)V

    return-void

    :catchall_11
    move-exception v0

    goto :goto_1b

    :catch_13
    move-exception v0

    .line 199
    :try_start_14
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$1;->this$0:Lcom/netease/ntunisdk/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_11

    .line 201
    :goto_1b
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$1;->this$0:Lcom/netease/ntunisdk/okio/AsyncTimeout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/okio/AsyncTimeout;->exit(Z)V

    .line 202
    throw v0
.end method

.method public timeout()Lcom/netease/ntunisdk/okio/Timeout;
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$1;->this$0:Lcom/netease/ntunisdk/okio/AsyncTimeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$1;->val$sink:Lcom/netease/ntunisdk/okio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/netease/ntunisdk/okio/Buffer;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    iget-wide v0, p1, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/ntunisdk/okio/Util;->checkOffsetAndCount(JJJ)V

    :goto_8
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_f

    return-void

    .line 168
    :cond_f
    iget-object v2, p1, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    :goto_11
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-ltz v5, :cond_19

    goto :goto_25

    .line 169
    :cond_19
    iget v3, v2, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v4, v2, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_48

    move-wide v0, p2

    .line 179
    :goto_25
    iget-object v2, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$1;->this$0:Lcom/netease/ntunisdk/okio/AsyncTimeout;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/okio/AsyncTimeout;->enter()V

    .line 181
    :try_start_2a
    iget-object v2, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$1;->val$sink:Lcom/netease/ntunisdk/okio/Sink;

    invoke-interface {v2, p1, v0, v1}, Lcom/netease/ntunisdk/okio/Sink;->write(Lcom/netease/ntunisdk/okio/Buffer;J)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2f} :catch_39
    .catchall {:try_start_2a .. :try_end_2f} :catchall_37

    sub-long/2addr p2, v0

    .line 187
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$1;->this$0:Lcom/netease/ntunisdk/okio/AsyncTimeout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/okio/AsyncTimeout;->exit(Z)V

    goto :goto_8

    :catchall_37
    move-exception p1

    goto :goto_41

    :catch_39
    move-exception p1

    .line 185
    :try_start_3a
    iget-object p2, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$1;->this$0:Lcom/netease/ntunisdk/okio/AsyncTimeout;

    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_37

    .line 187
    :goto_41
    iget-object p2, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$1;->this$0:Lcom/netease/ntunisdk/okio/AsyncTimeout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/netease/ntunisdk/okio/AsyncTimeout;->exit(Z)V

    .line 188
    throw p1

    .line 168
    :cond_48
    iget-object v2, v2, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    goto :goto_11
.end method
