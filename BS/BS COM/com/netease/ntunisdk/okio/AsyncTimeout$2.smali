# classes.dex

.class Lcom/netease/ntunisdk/okio/AsyncTimeout$2;
.super Ljava/lang/Object;
.source "AsyncTimeout.java"

# interfaces
.implements Lcom/netease/ntunisdk/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/okio/AsyncTimeout;->source(Lcom/netease/ntunisdk/okio/Source;)Lcom/netease/ntunisdk/okio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/okio/AsyncTimeout;

.field private final synthetic val$source:Lcom/netease/ntunisdk/okio/Source;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/okio/AsyncTimeout;Lcom/netease/ntunisdk/okio/Source;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$2;->this$0:Lcom/netease/ntunisdk/okio/AsyncTimeout;

    iput-object p2, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$2;->val$source:Lcom/netease/ntunisdk/okio/Source;

    .line 233
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

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$2;->val$source:Lcom/netease/ntunisdk/okio/Source;

    invoke-interface {v0}, Lcom/netease/ntunisdk/okio/Source;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_e
    .catchall {:try_start_0 .. :try_end_5} :catchall_c

    .line 256
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$2;->this$0:Lcom/netease/ntunisdk/okio/AsyncTimeout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/okio/AsyncTimeout;->exit(Z)V

    return-void

    :catchall_c
    move-exception v0

    goto :goto_16

    :catch_e
    move-exception v0

    .line 254
    :try_start_f
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$2;->this$0:Lcom/netease/ntunisdk/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_c

    .line 256
    :goto_16
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$2;->this$0:Lcom/netease/ntunisdk/okio/AsyncTimeout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/okio/AsyncTimeout;->exit(Z)V

    .line 257
    throw v0
.end method

.method public read(Lcom/netease/ntunisdk/okio/Buffer;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$2;->this$0:Lcom/netease/ntunisdk/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/AsyncTimeout;->enter()V

    .line 238
    :try_start_5
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$2;->val$source:Lcom/netease/ntunisdk/okio/Source;

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/ntunisdk/okio/Source;->read(Lcom/netease/ntunisdk/okio/Buffer;J)J

    move-result-wide p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_b} :catch_14
    .catchall {:try_start_5 .. :try_end_b} :catchall_12

    const/4 p3, 0x1

    .line 244
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$2;->this$0:Lcom/netease/ntunisdk/okio/AsyncTimeout;

    invoke-virtual {v0, p3}, Lcom/netease/ntunisdk/okio/AsyncTimeout;->exit(Z)V

    return-wide p1

    :catchall_12
    move-exception p1

    goto :goto_1c

    :catch_14
    move-exception p1

    .line 242
    :try_start_15
    iget-object p2, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$2;->this$0:Lcom/netease/ntunisdk/okio/AsyncTimeout;

    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_12

    .line 244
    :goto_1c
    iget-object p2, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$2;->this$0:Lcom/netease/ntunisdk/okio/AsyncTimeout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/netease/ntunisdk/okio/AsyncTimeout;->exit(Z)V

    .line 245
    throw p1
.end method

.method public timeout()Lcom/netease/ntunisdk/okio/Timeout;
    .registers 2

    .line 261
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$2;->this$0:Lcom/netease/ntunisdk/okio/AsyncTimeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/okio/AsyncTimeout$2;->val$source:Lcom/netease/ntunisdk/okio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
