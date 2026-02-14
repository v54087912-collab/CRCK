# classes.dex

.class public final Lcom/google/protobuf/y0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/nio/ByteBuffer;

.field public final c:I

.field public d:I

.field public e:I

.field public f:Z

.field public q:[B

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/y0;->a:Ljava/util/Iterator;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/protobuf/y0;->c:I

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_23

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 29
    iget v1, p0, Lcom/google/protobuf/y0;->c:I

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    iput v1, p0, Lcom/google/protobuf/y0;->c:I

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/google/protobuf/y0;->d:I

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/y0;->b()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_38

    .line 45
    sget-object p1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 47
    iput-object p1, p0, Lcom/google/protobuf/y0;->b:Ljava/nio/ByteBuffer;

    .line 49
    iput v0, p0, Lcom/google/protobuf/y0;->d:I

    .line 51
    iput v0, p0, Lcom/google/protobuf/y0;->e:I

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/google/protobuf/y0;->s:J

    .line 57
    :cond_38
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/y0;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/protobuf/y0;->d:I

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/y0;->a:Ljava/util/Iterator;

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_10

    .line 16
    return v3

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/y0;->b:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/protobuf/y0;->e:I

    .line 31
    iget-object v0, p0, Lcom/google/protobuf/y0;->b:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_39

    .line 39
    iput-boolean v1, p0, Lcom/google/protobuf/y0;->f:Z

    .line 41
    iget-object v0, p0, Lcom/google/protobuf/y0;->b:Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/protobuf/y0;->q:[B

    .line 49
    iget-object v0, p0, Lcom/google/protobuf/y0;->b:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/google/protobuf/y0;->r:I

    .line 57
    goto :goto_46

    .line 58
    :cond_39
    iput-boolean v3, p0, Lcom/google/protobuf/y0;->f:Z

    .line 60
    iget-object v0, p0, Lcom/google/protobuf/y0;->b:Ljava/nio/ByteBuffer;

    .line 62
    invoke-static {v0}, Lcom/google/protobuf/M1;->b(Ljava/nio/ByteBuffer;)J

    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, p0, Lcom/google/protobuf/y0;->s:J

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/google/protobuf/y0;->q:[B

    .line 71
    :goto_46
    return v1
.end method

.method public final d(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/y0;->e:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/protobuf/y0;->e:I

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/y0;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_10

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/y0;->b()Z

    .line 17
    :cond_10
    return-void
.end method

.method public final read()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/y0;->d:I

    iget v1, p0, Lcom/google/protobuf/y0;->c:I

    if-ne v0, v1, :cond_8

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_8
    iget-boolean v0, p0, Lcom/google/protobuf/y0;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/y0;->q:[B

    iget v2, p0, Lcom/google/protobuf/y0;->e:I

    iget v3, p0, Lcom/google/protobuf/y0;->r:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/protobuf/y0;->d(I)V

    return v0

    .line 5
    :cond_1c
    iget v0, p0, Lcom/google/protobuf/y0;->e:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/protobuf/y0;->s:J

    add-long/2addr v2, v4

    .line 6
    sget-object v0, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/L1;->f(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/protobuf/y0;->d(I)V

    return v0
.end method

.method public final read([BII)I
    .registers 7

    .line 8
    iget v0, p0, Lcom/google/protobuf/y0;->d:I

    iget v1, p0, Lcom/google/protobuf/y0;->c:I

    if-ne v0, v1, :cond_8

    const/4 p1, -0x1

    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/y0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/y0;->e:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_14

    move p3, v0

    .line 10
    :cond_14
    iget-boolean v0, p0, Lcom/google/protobuf/y0;->f:Z

    if-eqz v0, :cond_24

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/y0;->q:[B

    iget v2, p0, Lcom/google/protobuf/y0;->r:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-virtual {p0, p3}, Lcom/google/protobuf/y0;->d(I)V

    goto :goto_3e

    .line 13
    :cond_24
    iget-object v0, p0, Lcom/google/protobuf/y0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/y0;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/protobuf/y0;->e:I

    .line 15
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/y0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17
    iget-object p1, p0, Lcom/google/protobuf/y0;->b:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {p0, p3}, Lcom/google/protobuf/y0;->d(I)V

    :goto_3e
    return p3
.end method
