# classes2.dex

.class public final Lcom/google/common/io/t;
.super Ljava/io/OutputStream;
.source "FileBackedOutputStream.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lcom/google/common/io/s;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/t$a;
    }
.end annotation

.annotation build Lorg/ge;
.end annotation

.annotation build Lorg/lj0;
.end annotation


# instance fields
.field public a:Ljava/io/FileOutputStream;
    .annotation build Lorg/ej0;
    .end annotation
.end field

.field public b:Lcom/google/common/io/t$a;
    .annotation build Lorg/ej0;
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field


# virtual methods
.method public final b(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/ej0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/t;->b:Lcom/google/common/io/t$a;

    .line 3
    if-eqz v0, :cond_34

    .line 5
    invoke-virtual {v0}, Lcom/google/common/io/t$a;->getCount()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    if-lez v0, :cond_34

    .line 12
    const-string p1, "FileBackedOutputStream"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 18
    move-result-object p1

    .line 19
    :try_start_12
    new-instance v1, Ljava/io/FileOutputStream;

    .line 21
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    iget-object v2, p0, Lcom/google/common/io/t;->b:Lcom/google/common/io/t$a;

    .line 26
    invoke-virtual {v2}, Lcom/google/common/io/t$a;->b()[B

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/google/common/io/t;->b:Lcom/google/common/io/t$a;

    .line 32
    invoke-virtual {v3}, Lcom/google/common/io/t$a;->getCount()I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 40
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 43
    iput-object v1, p0, Lcom/google/common/io/t;->a:Ljava/io/FileOutputStream;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_2c} :catch_2f

    .line 45
    iput-object v0, p0, Lcom/google/common/io/t;->b:Lcom/google/common/io/t$a;

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 52
    throw v0

    .line 53
    :cond_34
    return-void
.end method

.method public final declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/common/io/t;->a:Ljava/io/FileOutputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public final declared-synchronized flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/common/io/t;->a:Ljava/io/FileOutputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public final declared-synchronized write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/common/io/t;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/google/common/io/t;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    .line 3
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final declared-synchronized write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/io/t;->write([BII)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_1
    invoke-virtual {p0, p3}, Lcom/google/common/io/t;->b(I)V

    .line 7
    iget-object v0, p0, Lcom/google/common/io/t;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1
.end method
