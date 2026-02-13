# classes2.dex

.class final Lcom/google/common/io/j;
.super Ljava/io/Reader;
.source "CharSequenceReader.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lcom/google/common/io/s;
.end annotation

.annotation build Lorg/lj0;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public b:I

.field public c:I


# virtual methods
.method public final b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/j;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 8
    const-string v1, "reader closed"

    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/io/j;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/io/j;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/common/io/j;->b:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
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
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lcom/google/common/io/j;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_8

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_8

    .line 8
    throw v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    goto :goto_6
.end method

.method public final declared-synchronized mark(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_5

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    :try_start_6
    const-string v1, "readAheadLimit (%s) may not be negative"

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/common/base/a0;->b(ILjava/lang/String;Z)V

    .line 12
    invoke-virtual {p0}, Lcom/google/common/io/j;->b()V

    .line 15
    iget p1, p0, Lcom/google/common/io/j;->b:I

    .line 17
    iput p1, p0, Lcom/google/common/io/j;->c:I
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public final markSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final declared-synchronized read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/io/j;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/common/io/j;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/io/j;->c()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_23

    .line 4
    iget-object v0, p0, Lcom/google/common/io/j;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/common/io/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/io/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_21

    goto :goto_24

    :catchall_21
    move-exception v0

    goto :goto_26

    :cond_23
    const/4 v0, -0x1

    :goto_24
    monitor-exit p0

    return v0

    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_21

    throw v0
.end method

.method public final declared-synchronized read(Ljava/nio/CharBuffer;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Lcom/google/common/io/j;->b()V

    .line 15
    iget-object v0, p0, Lcom/google/common/io/j;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/common/io/j;->c()I

    move-result v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_3b

    const/4 v1, 0x0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_1b

    .line 17
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    .line 18
    :cond_1b
    :try_start_1b
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/io/j;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_27
    if-ge v1, v0, :cond_3d

    .line 19
    iget-object v2, p0, Lcom/google/common/io/j;->a:Ljava/lang/String;

    iget v3, p0, Lcom/google/common/io/j;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/common/io/j;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;
    :try_end_38
    .catchall {:try_start_1b .. :try_end_38} :catchall_3b

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :catchall_3b
    move-exception p1

    goto :goto_3f

    .line 20
    :cond_3d
    monitor-exit p0

    return v0

    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3b

    throw p1
.end method

.method public final declared-synchronized read([CII)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    add-int v0, p2, p3

    .line 5
    :try_start_3
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/a0;->l(III)V

    .line 6
    invoke-virtual {p0}, Lcom/google/common/io/j;->b()V

    .line 7
    iget-object v0, p0, Lcom/google/common/io/j;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/google/common/io/j;->c()I

    move-result v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_3b

    const/4 v1, 0x0

    if-lez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_1e

    .line 9
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_1e
    :try_start_1e
    invoke-virtual {p0}, Lcom/google/common/io/j;->c()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_26
    if-ge v1, p3, :cond_3d

    add-int v0, p2, v1

    .line 11
    iget-object v2, p0, Lcom/google/common/io/j;->a:Ljava/lang/String;

    iget v3, p0, Lcom/google/common/io/j;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/common/io/j;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, p1, v0
    :try_end_38
    .catchall {:try_start_1e .. :try_end_38} :catchall_3b

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :catchall_3b
    move-exception p1

    goto :goto_3f

    .line 12
    :cond_3d
    monitor-exit p0

    return p3

    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3b

    throw p1
.end method

.method public final declared-synchronized ready()Z
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
    invoke-virtual {p0}, Lcom/google/common/io/j;->b()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw v0
.end method

.method public final declared-synchronized reset()V
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
    invoke-virtual {p0}, Lcom/google/common/io/j;->b()V

    .line 5
    iget v0, p0, Lcom/google/common/io/j;->c:I

    .line 7
    iput v0, p0, Lcom/google/common/io/j;->b:I
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    cmp-long v2, p1, v0

    .line 6
    if-ltz v2, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    :try_start_a
    const-string v1, "n (%s) may not be negative"

    .line 13
    invoke-static {v1, v0, p1, p2}, Lcom/google/common/base/a0;->d(Ljava/lang/String;ZJ)V

    .line 16
    invoke-virtual {p0}, Lcom/google/common/io/j;->b()V

    .line 19
    invoke-virtual {p0}, Lcom/google/common/io/j;->c()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide p1

    .line 28
    long-to-int p2, p1

    .line 29
    iget p1, p0, Lcom/google/common/io/j;->b:I

    .line 31
    add-int/2addr p1, p2

    .line 32
    iput p1, p0, Lcom/google/common/io/j;->b:I
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_24

    .line 34
    int-to-long p1, p2

    .line 35
    monitor-exit p0

    .line 36
    return-wide p1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p1
.end method
