.class final Lokio/FileHandle$FileHandleSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/FileHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileHandleSource"
.end annotation


# instance fields
.field private closed:Z

.field private final fileHandle:Lokio/FileHandle;

.field private position:J


# direct methods
.method public constructor <init>(Lokio/FileHandle;J)V
    .registers 5

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/FileHandle$FileHandleSource;->fileHandle:Lokio/FileHandle;

    iput-wide p2, p0, Lokio/FileHandle$FileHandleSource;->position:J

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSource;->closed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/FileHandle$FileHandleSource;->closed:Z

    iget-object v0, p0, Lokio/FileHandle$FileHandleSource;->fileHandle:Lokio/FileHandle;

    invoke-virtual {v0}, Lokio/FileHandle;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_11
    iget-object v1, p0, Lokio/FileHandle$FileHandleSource;->fileHandle:Lokio/FileHandle;

    invoke-static {v1}, Lokio/FileHandle;->access$getOpenStreamCount$p(Lokio/FileHandle;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lokio/FileHandle;->access$setOpenStreamCount$p(Lokio/FileHandle;I)V

    iget-object v1, p0, Lokio/FileHandle$FileHandleSource;->fileHandle:Lokio/FileHandle;

    invoke-static {v1}, Lokio/FileHandle;->access$getOpenStreamCount$p(Lokio/FileHandle;)I

    move-result v1

    if-nez v1, :cond_38

    iget-object v1, p0, Lokio/FileHandle$FileHandleSource;->fileHandle:Lokio/FileHandle;

    invoke-static {v1}, Lokio/FileHandle;->access$getClosed$p(Lokio/FileHandle;)Z

    move-result v1
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_36

    if-nez v1, :cond_2d

    goto :goto_38

    :cond_2d
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lokio/FileHandle$FileHandleSource;->fileHandle:Lokio/FileHandle;

    invoke-virtual {v0}, Lokio/FileHandle;->protectedClose()V

    return-void

    :catchall_36
    move-exception v1

    goto :goto_3c

    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final getClosed()Z
    .registers 2

    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSource;->closed:Z

    return v0
.end method

.method public final getFileHandle()Lokio/FileHandle;
    .registers 2

    iget-object v0, p0, Lokio/FileHandle$FileHandleSource;->fileHandle:Lokio/FileHandle;

    return-object v0
.end method

.method public final getPosition()J
    .registers 3

    iget-wide v0, p0, Lokio/FileHandle$FileHandleSource;->position:J

    return-wide v0
.end method

.method public read(Lokio/Buffer;J)J
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSource;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    iget-object v1, p0, Lokio/FileHandle$FileHandleSource;->fileHandle:Lokio/FileHandle;

    iget-wide v2, p0, Lokio/FileHandle$FileHandleSource;->position:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/FileHandle;->access$readNoCloseCheck(Lokio/FileHandle;JLokio/Buffer;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_20

    iget-wide v0, p0, Lokio/FileHandle$FileHandleSource;->position:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokio/FileHandle$FileHandleSource;->position:J

    :cond_20
    return-wide p1

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setClosed(Z)V
    .registers 2

    iput-boolean p1, p0, Lokio/FileHandle$FileHandleSource;->closed:Z

    return-void
.end method

.method public final setPosition(J)V
    .registers 3

    iput-wide p1, p0, Lokio/FileHandle$FileHandleSource;->position:J

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .registers 2

    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object v0
.end method
