# classes.dex

.class public final Lcom/google/protobuf/k1;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/protobuf/j1;

.field public b:Lcom/google/protobuf/s;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic q:Lcom/google/protobuf/l1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/l1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/k1;->q:Lcom/google/protobuf/l1;

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    new-instance v0, Lcom/google/protobuf/j1;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/protobuf/j1;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/k1;->a:Lcom/google/protobuf/j1;

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/s;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/protobuf/k1;->b:Lcom/google/protobuf/s;

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/google/protobuf/k1;->c:I

    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/google/protobuf/k1;->d:I

    .line 28
    iput p1, p0, Lcom/google/protobuf/k1;->e:I

    .line 30
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/k1;->e:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/k1;->d:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/k1;->q:Lcom/google/protobuf/l1;

    .line 8
    iget v1, v1, Lcom/google/protobuf/l1;->a:I

    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1;->b:Lcom/google/protobuf/s;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    iget v0, p0, Lcom/google/protobuf/k1;->d:I

    .line 7
    iget v1, p0, Lcom/google/protobuf/k1;->c:I

    .line 9
    if-ne v0, v1, :cond_2e

    .line 11
    iget v0, p0, Lcom/google/protobuf/k1;->e:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/google/protobuf/k1;->e:I

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/protobuf/k1;->d:I

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/k1;->a:Lcom/google/protobuf/j1;

    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/j1;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_29

    .line 27
    iget-object v0, p0, Lcom/google/protobuf/k1;->a:Lcom/google/protobuf/j1;

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/s;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/protobuf/k1;->b:Lcom/google/protobuf/s;

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/protobuf/k1;->c:I

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/google/protobuf/k1;->b:Lcom/google/protobuf/s;

    .line 45
    iput v0, p0, Lcom/google/protobuf/k1;->c:I

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final d([BII)I
    .registers 8

    .line 1
    move v0, p3

    .line 2
    :goto_1
    if-lez v0, :cond_25

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/k1;->b()V

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/k1;->b:Lcom/google/protobuf/s;

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_25

    .line 12
    :cond_b
    iget v1, p0, Lcom/google/protobuf/k1;->c:I

    .line 14
    iget v2, p0, Lcom/google/protobuf/k1;->d:I

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v1

    .line 21
    if-eqz p1, :cond_1e

    .line 23
    iget-object v2, p0, Lcom/google/protobuf/k1;->b:Lcom/google/protobuf/s;

    .line 25
    iget v3, p0, Lcom/google/protobuf/k1;->d:I

    .line 27
    invoke-virtual {v2, p1, v3, p2, v1}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 30
    add-int/2addr p2, v1

    .line 31
    :cond_1e
    iget v2, p0, Lcom/google/protobuf/k1;->d:I

    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, p0, Lcom/google/protobuf/k1;->d:I

    .line 36
    sub-int/2addr v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_25
    :goto_25
    sub-int/2addr p3, v0

    .line 39
    return p3
.end method

.method public final mark(I)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/protobuf/k1;->e:I

    .line 3
    iget v0, p0, Lcom/google/protobuf/k1;->d:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/google/protobuf/k1;->f:I

    .line 8
    return-void
.end method

.method public final markSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/k1;->b()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/k1;->b:Lcom/google/protobuf/s;

    if-nez v0, :cond_9

    const/4 v0, -0x1

    return v0

    .line 9
    :cond_9
    iget v1, p0, Lcom/google/protobuf/k1;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/k1;->d:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_21

    if-ltz p3, :cond_21

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_21

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/k1;->d([BII)I

    move-result p1

    if-nez p1, :cond_20

    if-gtz p3, :cond_1f

    .line 4
    iget p2, p0, Lcom/google/protobuf/k1;->e:I

    iget p3, p0, Lcom/google/protobuf/k1;->d:I

    add-int/2addr p2, p3

    .line 5
    iget-object p3, p0, Lcom/google/protobuf/k1;->q:Lcom/google/protobuf/l1;

    iget p3, p3, Lcom/google/protobuf/l1;->a:I

    sub-int/2addr p3, p2

    if-nez p3, :cond_20

    :cond_1f
    const/4 p1, -0x1

    :cond_20
    return p1

    .line 6
    :cond_21
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized reset()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/protobuf/j1;

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/k1;->q:Lcom/google/protobuf/l1;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/protobuf/j1;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/k1;->a:Lcom/google/protobuf/j1;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/s;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/k1;->b:Lcom/google/protobuf/s;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/protobuf/k1;->c:I

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/protobuf/k1;->d:I

    .line 26
    iput v0, p0, Lcom/google/protobuf/k1;->e:I

    .line 28
    iget v1, p0, Lcom/google/protobuf/k1;->f:I

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/protobuf/k1;->d([BII)I
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw v0
.end method

.method public final skip(J)J
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_17

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v2, p1, v0

    .line 12
    if-lez v2, :cond_e

    .line 14
    move-wide p1, v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    long-to-int p1, p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/protobuf/k1;->d([BII)I

    .line 21
    move-result p1

    .line 22
    int-to-long p1, p1

    .line 23
    return-wide p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 29
    throw p1
.end method
