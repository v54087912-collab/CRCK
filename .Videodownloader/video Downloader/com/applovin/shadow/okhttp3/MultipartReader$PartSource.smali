# classes.dex

.class final Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PartSource"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

.field private final timeout:Lcom/applovin/shadow/okio/Timeout;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/MultipartReader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/applovin/shadow/okio/Timeout;

    invoke-direct {p1}, Lcom/applovin/shadow/okio/Timeout;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->timeout:Lcom/applovin/shadow/okio/Timeout;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$getCurrentPart$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$setCurrentPart$p(Lcom/applovin/shadow/okhttp3/MultipartReader;Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;)V

    :cond_12
    return-void
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_da

    iget-object v6, v1, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

    invoke-static {v6}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$getCurrentPart$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d2

    iget-object v6, v1, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

    invoke-static {v6}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$getSource$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v6

    iget-object v7, v1, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->timeout:Lcom/applovin/shadow/okio/Timeout;

    iget-object v8, v1, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->this$0:Lcom/applovin/shadow/okhttp3/MultipartReader;

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v9

    sget-object v11, Lcom/applovin/shadow/okio/Timeout;->Companion:Lcom/applovin/shadow/okio/Timeout$Companion;

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    move-result-wide v14

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/applovin/shadow/okio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v11, v12, v13}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v11

    if-eqz v11, :cond_93

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v16

    if-eqz v16, :cond_61

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v14

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_61
    :try_start_61
    invoke-static {v8, v2, v3}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$currentPartBytesRemaining(Lcom/applovin/shadow/okhttp3/MultipartReader;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_6e

    const-wide/16 v14, -0x1

    goto :goto_76

    :cond_6e
    invoke-static {v8}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$getSource$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v14
    :try_end_76
    .catchall {:try_start_61 .. :try_end_76} :catchall_83

    :goto_76
    invoke-virtual {v6, v9, v10, v13}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-virtual {v6, v11, v12}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_82
    return-wide v14

    :catchall_83
    move-exception v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-virtual {v6, v11, v12}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_92
    throw v0

    :cond_93
    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_a0

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/applovin/shadow/okio/Timeout;->deadlineNanoTime(J)Lcom/applovin/shadow/okio/Timeout;

    :cond_a0
    :try_start_a0
    invoke-static {v8, v2, v3}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$currentPartBytesRemaining(Lcom/applovin/shadow/okhttp3/MultipartReader;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_ad

    const-wide/16 v14, -0x1

    goto :goto_b5

    :cond_ad
    invoke-static {v8}, Lcom/applovin/shadow/okhttp3/MultipartReader;->access$getSource$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v14
    :try_end_b5
    .catchall {:try_start_a0 .. :try_end_b5} :catchall_c2

    :goto_b5
    invoke-virtual {v6, v9, v10, v13}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    :cond_c1
    return-wide v14

    :catchall_c2
    move-exception v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Timeout;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_d1

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Timeout;->clearDeadline()Lcom/applovin/shadow/okio/Timeout;

    :cond_d1
    throw v0

    :cond_d2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_da
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;->timeout:Lcom/applovin/shadow/okio/Timeout;

    return-object v0
.end method
