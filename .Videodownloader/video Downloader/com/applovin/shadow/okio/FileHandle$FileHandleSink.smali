# classes.dex

.class final Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okio/FileHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FileHandleSink"
.end annotation


# instance fields
.field private closed:Z

.field private final fileHandle:Lcom/applovin/shadow/okio/FileHandle;

.field private position:J


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/FileHandle;J)V
    .registers 5

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    iput-wide p2, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->position:J

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->closed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->closed:Z

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_11
    iget-object v1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    invoke-static {v1}, Lcom/applovin/shadow/okio/FileHandle;->access$getOpenStreamCount$p(Lcom/applovin/shadow/okio/FileHandle;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/applovin/shadow/okio/FileHandle;->access$setOpenStreamCount$p(Lcom/applovin/shadow/okio/FileHandle;I)V

    iget-object v1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    invoke-static {v1}, Lcom/applovin/shadow/okio/FileHandle;->access$getOpenStreamCount$p(Lcom/applovin/shadow/okio/FileHandle;)I

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    invoke-static {v1}, Lcom/applovin/shadow/okio/FileHandle;->access$getClosed$p(Lcom/applovin/shadow/okio/FileHandle;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_3a

    :cond_2d
    sget-object v1, Le9/s;->a:Le9/s;
    :try_end_2f
    .catchall {:try_start_11 .. :try_end_2f} :catchall_38

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle;->protectedClose()V

    return-void

    :catchall_38
    move-exception v1

    goto :goto_3e

    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public flush()V
    .registers 3

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->closed:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle;->protectedFlush()V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getClosed()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->closed:Z

    return v0
.end method

.method public final getFileHandle()Lcom/applovin/shadow/okio/FileHandle;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    return-object v0
.end method

.method public final getPosition()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->position:J

    return-wide v0
.end method

.method public final setClosed(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->closed:Z

    return-void
.end method

.method public final setPosition(J)V
    .registers 3

    iput-wide p1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->position:J

    return-void
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okio/Timeout;->NONE:Lcom/applovin/shadow/okio/Timeout;

    return-object v0
.end method

.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .registers 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->closed:Z

    if-nez v0, :cond_18

    iget-object v1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    iget-wide v2, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->position:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/FileHandle;->access$writeNoCloseCheck(Lcom/applovin/shadow/okio/FileHandle;JLcom/applovin/shadow/okio/Buffer;J)V

    iget-wide v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->position:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->position:J

    return-void

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
