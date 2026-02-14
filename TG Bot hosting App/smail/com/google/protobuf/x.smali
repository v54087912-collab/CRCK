# classes.dex

.class public final Lcom/google/protobuf/x;
.super Lcom/google/protobuf/CodedInputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Iterable;

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/nio/ByteBuffer;

.field public final d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;IZ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lcom/google/protobuf/v;)V

    .line 5
    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lcom/google/protobuf/x;->h:I

    .line 10
    iput p2, p0, Lcom/google/protobuf/x;->f:I

    .line 12
    iput-object p1, p0, Lcom/google/protobuf/x;->a:Ljava/lang/Iterable;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/protobuf/x;->b:Ljava/util/Iterator;

    .line 20
    iput-boolean p3, p0, Lcom/google/protobuf/x;->d:Z

    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/protobuf/x;->j:I

    .line 25
    iput p1, p0, Lcom/google/protobuf/x;->k:I

    .line 27
    if-nez p2, :cond_2b

    .line 29
    sget-object p1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 31
    iput-object p1, p0, Lcom/google/protobuf/x;->c:Ljava/nio/ByteBuffer;

    .line 33
    const-wide/16 p1, 0x0

    .line 35
    iput-wide p1, p0, Lcom/google/protobuf/x;->l:J

    .line 37
    iput-wide p1, p0, Lcom/google/protobuf/x;->m:J

    .line 39
    iput-wide p1, p0, Lcom/google/protobuf/x;->o:J

    .line 41
    iput-wide p1, p0, Lcom/google/protobuf/x;->n:J

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/google/protobuf/x;->g()V

    .line 47
    :goto_2e
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/x;->o:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/x;->g()V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final c(I[B)V
    .registers 14

    .line 1
    if-ltz p1, :cond_34

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x;->e()I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_34

    .line 9
    move v0, p1

    .line 10
    :goto_9
    if-lez v0, :cond_33

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/x;->a()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v1, v1, v3

    .line 20
    if-nez v1, :cond_18

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/x;->b()V

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/x;->a()J

    .line 28
    move-result-wide v1

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v1

    .line 34
    iget-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 36
    sub-int v4, p1, v0

    .line 38
    int-to-long v5, v4

    .line 39
    int-to-long v9, v1

    .line 40
    move-object v4, p2

    .line 41
    move-wide v7, v9

    .line 42
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/M1;->g(J[BJJ)V

    .line 45
    sub-int/2addr v0, v1

    .line 46
    iget-wide v1, p0, Lcom/google/protobuf/x;->l:J

    .line 48
    add-long/2addr v1, v9

    .line 49
    iput-wide v1, p0, Lcom/google/protobuf/x;->l:J

    .line 51
    goto :goto_9

    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    if-gtz p1, :cond_3e

    .line 55
    if-nez p1, :cond_39

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_3e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 66
    move-result-object p1

    .line 67
    throw p1
.end method

.method public final checkLastTagWas(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/x;->i:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final d()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/x;->f:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/x;->g:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/x;->f:I

    .line 8
    iget v1, p0, Lcom/google/protobuf/x;->k:I

    .line 10
    sub-int v1, v0, v1

    .line 12
    iget v2, p0, Lcom/google/protobuf/x;->h:I

    .line 14
    if-le v1, v2, :cond_16

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/protobuf/x;->g:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/protobuf/x;->f:I

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/protobuf/x;->g:I

    .line 26
    :goto_19
    return-void
.end method

.method public final e()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/x;->f:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/x;->j:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/protobuf/x;->m:J

    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public final enableAliasing(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/x;->e:Z

    .line 3
    return-void
.end method

.method public final f(II)Ljava/nio/ByteBuffer;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/x;->c:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/protobuf/x;->c:Ljava/nio/ByteBuffer;

    .line 15
    :try_start_e
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 18
    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    iget-object p1, p0, Lcom/google/protobuf/x;->c:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_1a} :catch_23
    .catchall {:try_start_e .. :try_end_1a} :catchall_21

    .line 27
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    return-object p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_28

    .line 36
    :catch_23
    :try_start_23
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 39
    move-result-object p1

    .line 40
    throw p1
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_21

    .line 41
    :goto_28
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    throw p1
.end method

.method public final g()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/x;->c:Ljava/nio/ByteBuffer;

    .line 11
    iget v1, p0, Lcom/google/protobuf/x;->j:I

    .line 13
    iget-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 15
    iget-wide v4, p0, Lcom/google/protobuf/x;->m:J

    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lcom/google/protobuf/x;->j:I

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 29
    iput-wide v0, p0, Lcom/google/protobuf/x;->m:J

    .line 31
    iget-object v0, p0, Lcom/google/protobuf/x;->c:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lcom/google/protobuf/x;->o:J

    .line 40
    iget-object v0, p0, Lcom/google/protobuf/x;->c:Ljava/nio/ByteBuffer;

    .line 42
    invoke-static {v0}, Lcom/google/protobuf/M1;->b(Ljava/nio/ByteBuffer;)J

    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/google/protobuf/x;->n:J

    .line 48
    iget-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 53
    iget-wide v2, p0, Lcom/google/protobuf/x;->m:J

    .line 55
    add-long/2addr v2, v0

    .line 56
    iput-wide v2, p0, Lcom/google/protobuf/x;->m:J

    .line 58
    iget-wide v2, p0, Lcom/google/protobuf/x;->o:J

    .line 60
    add-long/2addr v2, v0

    .line 61
    iput-wide v2, p0, Lcom/google/protobuf/x;->o:J

    .line 63
    return-void
.end method

.method public final getBytesUntilLimit()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/x;->h:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/x;->getTotalBytesRead()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final getLastTag()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/x;->i:I

    .line 3
    return v0
.end method

.method public final getTotalBytesRead()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/x;->j:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/x;->k:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/protobuf/x;->m:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public final isAtEnd()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/x;->j:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/x;->m:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget v2, p0, Lcom/google/protobuf/x;->f:I

    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public final popLimit(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/x;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x;->d()V

    .line 6
    return-void
.end method

.method public final pushLimit(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_16

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x;->getTotalBytesRead()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lcom/google/protobuf/x;->h:I

    .line 10
    if-gt v0, p1, :cond_11

    .line 12
    iput v0, p0, Lcom/google/protobuf/x;->h:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/x;->d()V

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final readBool()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public final readByteArray()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->readRawBytes(I)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final readByteBuffer()Ljava/nio/ByteBuffer;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3d

    .line 7
    int-to-long v8, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/x;->a()J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v8, v1

    .line 14
    if-gtz v1, :cond_3d

    .line 16
    iget-boolean v1, p0, Lcom/google/protobuf/x;->d:Z

    .line 18
    if-nez v1, :cond_28

    .line 20
    iget-boolean v1, p0, Lcom/google/protobuf/x;->e:Z

    .line 22
    if-eqz v1, :cond_28

    .line 24
    iget-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 26
    add-long/2addr v0, v8

    .line 27
    iput-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 29
    iget-wide v2, p0, Lcom/google/protobuf/x;->n:J

    .line 31
    sub-long/2addr v0, v2

    .line 32
    sub-long v2, v0, v8

    .line 34
    long-to-int v2, v2

    .line 35
    long-to-int v0, v0

    .line 36
    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/x;->f(II)Ljava/nio/ByteBuffer;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    new-array v0, v0, [B

    .line 43
    iget-wide v1, p0, Lcom/google/protobuf/x;->l:J

    .line 45
    const-wide/16 v4, 0x0

    .line 47
    move-object v3, v0

    .line 48
    move-wide v6, v8

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/M1;->g(J[BJJ)V

    .line 52
    iget-wide v1, p0, Lcom/google/protobuf/x;->l:J

    .line 54
    add-long/2addr v1, v8

    .line 55
    iput-wide v1, p0, Lcom/google/protobuf/x;->l:J

    .line 57
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3d
    if-lez v0, :cond_4f

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/x;->e()I

    .line 67
    move-result v1

    .line 68
    if-gt v0, v1, :cond_4f

    .line 70
    new-array v1, v0, [B

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/x;->c(I[B)V

    .line 75
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4f
    if-nez v0, :cond_54

    .line 82
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 84
    return-object v0

    .line 85
    :cond_54
    if-gez v0, :cond_5b

    .line 87
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public final readBytes()Lcom/google/protobuf/ByteString;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/protobuf/x;->d:Z

    .line 7
    if-lez v0, :cond_40

    .line 9
    int-to-long v9, v0

    .line 10
    iget-wide v2, p0, Lcom/google/protobuf/x;->o:J

    .line 12
    iget-wide v4, p0, Lcom/google/protobuf/x;->l:J

    .line 14
    sub-long/2addr v2, v4

    .line 15
    cmp-long v2, v9, v2

    .line 17
    if-gtz v2, :cond_40

    .line 19
    if-eqz v1, :cond_2b

    .line 21
    iget-boolean v1, p0, Lcom/google/protobuf/x;->e:Z

    .line 23
    if-eqz v1, :cond_2b

    .line 25
    iget-wide v1, p0, Lcom/google/protobuf/x;->n:J

    .line 27
    sub-long/2addr v4, v1

    .line 28
    long-to-int v1, v4

    .line 29
    add-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/x;->f(II)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p0, Lcom/google/protobuf/x;->l:J

    .line 40
    add-long/2addr v1, v9

    .line 41
    iput-wide v1, p0, Lcom/google/protobuf/x;->l:J

    .line 43
    return-object v0

    .line 44
    :cond_2b
    new-array v0, v0, [B

    .line 46
    const-wide/16 v6, 0x0

    .line 48
    move-wide v2, v4

    .line 49
    move-object v4, v0

    .line 50
    move-wide v5, v6

    .line 51
    move-wide v7, v9

    .line 52
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/M1;->g(J[BJJ)V

    .line 55
    iget-wide v1, p0, Lcom/google/protobuf/x;->l:J

    .line 57
    add-long/2addr v1, v9

    .line 58
    iput-wide v1, p0, Lcom/google/protobuf/x;->l:J

    .line 60
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_40
    if-lez v0, :cond_95

    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/x;->e()I

    .line 70
    move-result v2

    .line 71
    if-gt v0, v2, :cond_95

    .line 73
    if-eqz v1, :cond_8b

    .line 75
    iget-boolean v1, p0, Lcom/google/protobuf/x;->e:Z

    .line 77
    if-eqz v1, :cond_8b

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :goto_53
    if-lez v0, :cond_86

    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/x;->a()J

    .line 89
    move-result-wide v2

    .line 90
    const-wide/16 v4, 0x0

    .line 92
    cmp-long v2, v2, v4

    .line 94
    if-nez v2, :cond_62

    .line 96
    invoke-virtual {p0}, Lcom/google/protobuf/x;->b()V

    .line 99
    :cond_62
    invoke-virtual {p0}, Lcom/google/protobuf/x;->a()J

    .line 102
    move-result-wide v2

    .line 103
    long-to-int v2, v2

    .line 104
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v2

    .line 108
    iget-wide v3, p0, Lcom/google/protobuf/x;->l:J

    .line 110
    iget-wide v5, p0, Lcom/google/protobuf/x;->n:J

    .line 112
    sub-long/2addr v3, v5

    .line 113
    long-to-int v3, v3

    .line 114
    add-int v4, v3, v2

    .line 116
    invoke-virtual {p0, v3, v4}, Lcom/google/protobuf/x;->f(II)Ljava/nio/ByteBuffer;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    sub-int/2addr v0, v2

    .line 128
    iget-wide v3, p0, Lcom/google/protobuf/x;->l:J

    .line 130
    int-to-long v5, v2

    .line 131
    add-long/2addr v3, v5

    .line 132
    iput-wide v3, p0, Lcom/google/protobuf/x;->l:J

    .line 134
    goto :goto_53

    .line 135
    :cond_86
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_8b
    new-array v1, v0, [B

    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/x;->c(I[B)V

    .line 145
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_95
    if-nez v0, :cond_9a

    .line 152
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 154
    return-object v0

    .line 155
    :cond_9a
    if-gez v0, :cond_a1

    .line 157
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_a1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method

.method public final readDouble()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readEnum()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readFixed32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawLittleEndian32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readFixed64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readFloat()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawLittleEndian32()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 5

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 9
    invoke-static {p1, p3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->checkLastTagWas(I)V

    .line 10
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-object p2
.end method

.method public final readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 3
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 4
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->checkLastTagWas(I)V

    .line 5
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-void
.end method

.method public final readInt32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readInt64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 5

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->pushLimit(I)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 15
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->checkLastTagWas(I)V

    .line 17
    iget p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/x;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_2b

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->popLimit(I)V

    return-object p1

    .line 20
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->pushLimit(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/x;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_28

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->popLimit(I)V

    return-void

    .line 10
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final readRawByte()B
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->a()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/x;->b()V

    .line 14
    :cond_d
    iget-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 21
    sget-object v2, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/L1;->f(J)B

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final readRawBytes(I)[B
    .registers 11

    .line 1
    if-ltz p1, :cond_1c

    .line 3
    int-to-long v7, p1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/x;->a()J

    .line 7
    move-result-wide v0

    .line 8
    cmp-long v0, v7, v0

    .line 10
    if-gtz v0, :cond_1c

    .line 12
    new-array p1, p1, [B

    .line 14
    iget-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-wide v5, v7

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/M1;->g(J[BJJ)V

    .line 23
    iget-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 25
    add-long/2addr v0, v7

    .line 26
    iput-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 28
    return-object p1

    .line 29
    :cond_1c
    if-ltz p1, :cond_2a

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/x;->e()I

    .line 34
    move-result v0

    .line 35
    if-gt p1, v0, :cond_2a

    .line 37
    new-array v0, p1, [B

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->c(I[B)V

    .line 42
    return-object v0

    .line 43
    :cond_2a
    if-gtz p1, :cond_36

    .line 45
    if-nez p1, :cond_31

    .line 47
    sget-object p1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public final readRawLittleEndian32()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->a()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-ltz v0, :cond_3c

    .line 11
    iget-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 16
    sget-object v2, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/L1;->f(J)B

    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 24
    const-wide/16 v4, 0x1

    .line 26
    add-long/2addr v4, v0

    .line 27
    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/L1;->f(J)B

    .line 30
    move-result v4

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 33
    shl-int/lit8 v4, v4, 0x8

    .line 35
    or-int/2addr v3, v4

    .line 36
    const-wide/16 v4, 0x2

    .line 38
    add-long/2addr v4, v0

    .line 39
    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/L1;->f(J)B

    .line 42
    move-result v4

    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 45
    shl-int/lit8 v4, v4, 0x10

    .line 47
    or-int/2addr v3, v4

    .line 48
    const-wide/16 v4, 0x3

    .line 50
    add-long/2addr v0, v4

    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/L1;->f(J)B

    .line 54
    move-result v0

    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 57
    shl-int/lit8 v0, v0, 0x18

    .line 59
    or-int/2addr v0, v3

    .line 60
    return v0

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 64
    move-result v0

    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 70
    move-result v1

    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 73
    shl-int/lit8 v1, v1, 0x8

    .line 75
    or-int/2addr v0, v1

    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 79
    move-result v1

    .line 80
    and-int/lit16 v1, v1, 0xff

    .line 82
    shl-int/lit8 v1, v1, 0x10

    .line 84
    or-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 88
    move-result v1

    .line 89
    and-int/lit16 v1, v1, 0xff

    .line 91
    shl-int/lit8 v1, v1, 0x18

    .line 93
    or-int/2addr v0, v1

    .line 94
    return v0
.end method

.method public final readRawLittleEndian64()J
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/x;->a()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x8

    .line 9
    cmp-long v1, v1, v3

    .line 11
    const/16 v2, 0x38

    .line 13
    const/16 v7, 0x20

    .line 15
    const/16 v8, 0x18

    .line 17
    const/16 v9, 0x10

    .line 19
    const/16 v10, 0x8

    .line 21
    const-wide/16 v11, 0xff

    .line 23
    if-ltz v1, :cond_79

    .line 25
    iget-wide v13, v0, Lcom/google/protobuf/x;->l:J

    .line 27
    add-long/2addr v3, v13

    .line 28
    iput-wide v3, v0, Lcom/google/protobuf/x;->l:J

    .line 30
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 32
    invoke-virtual {v1, v13, v14}, Lcom/google/protobuf/L1;->f(J)B

    .line 35
    move-result v3

    .line 36
    int-to-long v3, v3

    .line 37
    and-long/2addr v3, v11

    .line 38
    const-wide/16 v15, 0x1

    .line 40
    add-long v5, v13, v15

    .line 42
    invoke-virtual {v1, v5, v6}, Lcom/google/protobuf/L1;->f(J)B

    .line 45
    move-result v5

    .line 46
    int-to-long v5, v5

    .line 47
    and-long/2addr v5, v11

    .line 48
    shl-long/2addr v5, v10

    .line 49
    or-long/2addr v3, v5

    .line 50
    const-wide/16 v5, 0x2

    .line 52
    add-long/2addr v5, v13

    .line 53
    invoke-virtual {v1, v5, v6}, Lcom/google/protobuf/L1;->f(J)B

    .line 56
    move-result v5

    .line 57
    int-to-long v5, v5

    .line 58
    and-long/2addr v5, v11

    .line 59
    shl-long/2addr v5, v9

    .line 60
    or-long/2addr v3, v5

    .line 61
    const-wide/16 v5, 0x3

    .line 63
    add-long/2addr v5, v13

    .line 64
    invoke-virtual {v1, v5, v6}, Lcom/google/protobuf/L1;->f(J)B

    .line 67
    move-result v5

    .line 68
    int-to-long v5, v5

    .line 69
    and-long/2addr v5, v11

    .line 70
    shl-long/2addr v5, v8

    .line 71
    or-long/2addr v3, v5

    .line 72
    const-wide/16 v5, 0x4

    .line 74
    add-long/2addr v5, v13

    .line 75
    invoke-virtual {v1, v5, v6}, Lcom/google/protobuf/L1;->f(J)B

    .line 78
    move-result v5

    .line 79
    int-to-long v5, v5

    .line 80
    and-long/2addr v5, v11

    .line 81
    shl-long/2addr v5, v7

    .line 82
    or-long/2addr v3, v5

    .line 83
    const-wide/16 v5, 0x5

    .line 85
    add-long/2addr v5, v13

    .line 86
    invoke-virtual {v1, v5, v6}, Lcom/google/protobuf/L1;->f(J)B

    .line 89
    move-result v5

    .line 90
    int-to-long v5, v5

    .line 91
    and-long/2addr v5, v11

    .line 92
    const/16 v7, 0x28

    .line 94
    shl-long/2addr v5, v7

    .line 95
    or-long/2addr v3, v5

    .line 96
    const-wide/16 v5, 0x6

    .line 98
    add-long/2addr v5, v13

    .line 99
    invoke-virtual {v1, v5, v6}, Lcom/google/protobuf/L1;->f(J)B

    .line 102
    move-result v5

    .line 103
    int-to-long v5, v5

    .line 104
    and-long/2addr v5, v11

    .line 105
    const/16 v7, 0x30

    .line 107
    shl-long/2addr v5, v7

    .line 108
    or-long/2addr v3, v5

    .line 109
    const-wide/16 v5, 0x7

    .line 111
    add-long/2addr v13, v5

    .line 112
    invoke-virtual {v1, v13, v14}, Lcom/google/protobuf/L1;->f(J)B

    .line 115
    move-result v1

    .line 116
    :goto_73
    int-to-long v5, v1

    .line 117
    and-long/2addr v5, v11

    .line 118
    shl-long v1, v5, v2

    .line 120
    or-long/2addr v1, v3

    .line 121
    return-wide v1

    .line 122
    :cond_79
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 125
    move-result v1

    .line 126
    int-to-long v3, v1

    .line 127
    and-long/2addr v3, v11

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 131
    move-result v1

    .line 132
    int-to-long v5, v1

    .line 133
    and-long/2addr v5, v11

    .line 134
    shl-long/2addr v5, v10

    .line 135
    or-long/2addr v3, v5

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 139
    move-result v1

    .line 140
    int-to-long v5, v1

    .line 141
    and-long/2addr v5, v11

    .line 142
    shl-long/2addr v5, v9

    .line 143
    or-long/2addr v3, v5

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 147
    move-result v1

    .line 148
    int-to-long v5, v1

    .line 149
    and-long/2addr v5, v11

    .line 150
    shl-long/2addr v5, v8

    .line 151
    or-long/2addr v3, v5

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 155
    move-result v1

    .line 156
    int-to-long v5, v1

    .line 157
    and-long/2addr v5, v11

    .line 158
    shl-long/2addr v5, v7

    .line 159
    or-long/2addr v3, v5

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 163
    move-result v1

    .line 164
    int-to-long v5, v1

    .line 165
    and-long/2addr v5, v11

    .line 166
    const/16 v1, 0x28

    .line 168
    shl-long/2addr v5, v1

    .line 169
    or-long/2addr v3, v5

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 173
    move-result v1

    .line 174
    int-to-long v5, v1

    .line 175
    and-long/2addr v5, v11

    .line 176
    const/16 v1, 0x30

    .line 178
    shl-long/2addr v5, v1

    .line 179
    or-long/2addr v3, v5

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 183
    move-result v1

    .line 184
    goto :goto_73
.end method

.method public final readRawVarint32()I
    .registers 15

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/x;->o:J

    .line 5
    cmp-long v2, v2, v0

    .line 7
    if-nez v2, :cond_a

    .line 9
    goto/16 :goto_96

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 13
    add-long v4, v0, v2

    .line 15
    sget-object v6, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 17
    invoke-virtual {v6, v0, v1}, Lcom/google/protobuf/L1;->f(J)B

    .line 20
    move-result v7

    .line 21
    if-ltz v7, :cond_1c

    .line 23
    iget-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/protobuf/x;->l:J

    .line 28
    return v7

    .line 29
    :cond_1c
    iget-wide v2, p0, Lcom/google/protobuf/x;->o:J

    .line 31
    iget-wide v8, p0, Lcom/google/protobuf/x;->l:J

    .line 33
    sub-long/2addr v2, v8

    .line 34
    const-wide/16 v8, 0xa

    .line 36
    cmp-long v2, v2, v8

    .line 38
    if-gez v2, :cond_29

    .line 40
    goto/16 :goto_96

    .line 42
    :cond_29
    const-wide/16 v2, 0x2

    .line 44
    add-long/2addr v2, v0

    .line 45
    invoke-virtual {v6, v4, v5}, Lcom/google/protobuf/L1;->f(J)B

    .line 48
    move-result v4

    .line 49
    shl-int/lit8 v4, v4, 0x7

    .line 51
    xor-int/2addr v4, v7

    .line 52
    if-gez v4, :cond_39

    .line 54
    xor-int/lit8 v0, v4, -0x80

    .line 56
    goto/16 :goto_a4

    .line 58
    :cond_39
    const-wide/16 v10, 0x3

    .line 60
    add-long/2addr v10, v0

    .line 61
    invoke-virtual {v6, v2, v3}, Lcom/google/protobuf/L1;->f(J)B

    .line 64
    move-result v2

    .line 65
    shl-int/lit8 v2, v2, 0xe

    .line 67
    xor-int/2addr v2, v4

    .line 68
    if-ltz v2, :cond_49

    .line 70
    xor-int/lit16 v0, v2, 0x3f80

    .line 72
    :goto_47
    move-wide v2, v10

    .line 73
    goto :goto_a4

    .line 74
    :cond_49
    const-wide/16 v3, 0x4

    .line 76
    add-long/2addr v3, v0

    .line 77
    invoke-virtual {v6, v10, v11}, Lcom/google/protobuf/L1;->f(J)B

    .line 80
    move-result v5

    .line 81
    shl-int/lit8 v5, v5, 0x15

    .line 83
    xor-int/2addr v2, v5

    .line 84
    if-gez v2, :cond_5b

    .line 86
    const v0, -0x1fc080

    .line 89
    xor-int/2addr v0, v2

    .line 90
    :goto_59
    move-wide v2, v3

    .line 91
    goto :goto_a4

    .line 92
    :cond_5b
    const-wide/16 v10, 0x5

    .line 94
    add-long/2addr v10, v0

    .line 95
    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/L1;->f(J)B

    .line 98
    move-result v3

    .line 99
    shl-int/lit8 v4, v3, 0x1c

    .line 101
    xor-int/2addr v2, v4

    .line 102
    const v4, 0xfe03f80

    .line 105
    xor-int/2addr v2, v4

    .line 106
    if-gez v3, :cond_a0

    .line 108
    const-wide/16 v3, 0x6

    .line 110
    add-long/2addr v3, v0

    .line 111
    invoke-virtual {v6, v10, v11}, Lcom/google/protobuf/L1;->f(J)B

    .line 114
    move-result v5

    .line 115
    if-gez v5, :cond_a2

    .line 117
    const-wide/16 v10, 0x7

    .line 119
    add-long/2addr v10, v0

    .line 120
    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/L1;->f(J)B

    .line 123
    move-result v3

    .line 124
    if-gez v3, :cond_a0

    .line 126
    const-wide/16 v3, 0x8

    .line 128
    add-long/2addr v3, v0

    .line 129
    invoke-virtual {v6, v10, v11}, Lcom/google/protobuf/L1;->f(J)B

    .line 132
    move-result v5

    .line 133
    if-gez v5, :cond_a2

    .line 135
    const-wide/16 v10, 0x9

    .line 137
    add-long/2addr v10, v0

    .line 138
    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/L1;->f(J)B

    .line 141
    move-result v3

    .line 142
    if-gez v3, :cond_a0

    .line 144
    add-long/2addr v0, v8

    .line 145
    invoke-virtual {v6, v10, v11}, Lcom/google/protobuf/L1;->f(J)B

    .line 148
    move-result v3

    .line 149
    if-gez v3, :cond_9c

    .line 151
    :goto_96
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint64SlowPath()J

    .line 154
    move-result-wide v0

    .line 155
    long-to-int v0, v0

    .line 156
    return v0

    .line 157
    :cond_9c
    move-wide v12, v0

    .line 158
    move v0, v2

    .line 159
    move-wide v2, v12

    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    move v0, v2

    .line 162
    goto :goto_47

    .line 163
    :cond_a2
    move v0, v2

    .line 164
    goto :goto_59

    .line 165
    :goto_a4
    iput-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 167
    return v0
.end method

.method public final readRawVarint64()J
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/google/protobuf/x;->l:J

    .line 5
    iget-wide v3, v0, Lcom/google/protobuf/x;->o:J

    .line 7
    cmp-long v3, v3, v1

    .line 9
    if-nez v3, :cond_c

    .line 11
    goto/16 :goto_e0

    .line 13
    :cond_c
    const-wide/16 v3, 0x1

    .line 15
    add-long v5, v1, v3

    .line 17
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 19
    invoke-virtual {v7, v1, v2}, Lcom/google/protobuf/L1;->f(J)B

    .line 22
    move-result v8

    .line 23
    if-ltz v8, :cond_1f

    .line 25
    iget-wide v1, v0, Lcom/google/protobuf/x;->l:J

    .line 27
    add-long/2addr v1, v3

    .line 28
    iput-wide v1, v0, Lcom/google/protobuf/x;->l:J

    .line 30
    int-to-long v1, v8

    .line 31
    return-wide v1

    .line 32
    :cond_1f
    iget-wide v3, v0, Lcom/google/protobuf/x;->o:J

    .line 34
    iget-wide v9, v0, Lcom/google/protobuf/x;->l:J

    .line 36
    sub-long/2addr v3, v9

    .line 37
    const-wide/16 v9, 0xa

    .line 39
    cmp-long v3, v3, v9

    .line 41
    if-gez v3, :cond_2c

    .line 43
    goto/16 :goto_e0

    .line 45
    :cond_2c
    const-wide/16 v3, 0x2

    .line 47
    add-long/2addr v3, v1

    .line 48
    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/L1;->f(J)B

    .line 51
    move-result v5

    .line 52
    shl-int/lit8 v5, v5, 0x7

    .line 54
    xor-int/2addr v5, v8

    .line 55
    if-gez v5, :cond_3d

    .line 57
    xor-int/lit8 v1, v5, -0x80

    .line 59
    int-to-long v1, v1

    .line 60
    goto/16 :goto_eb

    .line 62
    :cond_3d
    const-wide/16 v11, 0x3

    .line 64
    add-long/2addr v11, v1

    .line 65
    invoke-virtual {v7, v3, v4}, Lcom/google/protobuf/L1;->f(J)B

    .line 68
    move-result v3

    .line 69
    shl-int/lit8 v3, v3, 0xe

    .line 71
    xor-int/2addr v3, v5

    .line 72
    if-ltz v3, :cond_4f

    .line 74
    xor-int/lit16 v1, v3, 0x3f80

    .line 76
    int-to-long v1, v1

    .line 77
    :goto_4c
    move-wide v3, v11

    .line 78
    goto/16 :goto_eb

    .line 80
    :cond_4f
    const-wide/16 v4, 0x4

    .line 82
    add-long/2addr v4, v1

    .line 83
    invoke-virtual {v7, v11, v12}, Lcom/google/protobuf/L1;->f(J)B

    .line 86
    move-result v6

    .line 87
    shl-int/lit8 v6, v6, 0x15

    .line 89
    xor-int/2addr v3, v6

    .line 90
    if-gez v3, :cond_63

    .line 92
    const v1, -0x1fc080

    .line 95
    xor-int/2addr v1, v3

    .line 96
    int-to-long v1, v1

    .line 97
    move-wide v3, v4

    .line 98
    goto/16 :goto_eb

    .line 100
    :cond_63
    int-to-long v11, v3

    .line 101
    const-wide/16 v13, 0x5

    .line 103
    add-long/2addr v13, v1

    .line 104
    invoke-virtual {v7, v4, v5}, Lcom/google/protobuf/L1;->f(J)B

    .line 107
    move-result v3

    .line 108
    int-to-long v3, v3

    .line 109
    const/16 v5, 0x1c

    .line 111
    shl-long/2addr v3, v5

    .line 112
    xor-long/2addr v3, v11

    .line 113
    const-wide/16 v5, 0x0

    .line 115
    cmp-long v8, v3, v5

    .line 117
    if-ltz v8, :cond_7d

    .line 119
    const-wide/32 v1, 0xfe03f80

    .line 122
    :goto_79
    xor-long/2addr v1, v3

    .line 123
    :goto_7a
    move-wide v3, v13

    .line 124
    goto/16 :goto_eb

    .line 126
    :cond_7d
    const-wide/16 v11, 0x6

    .line 128
    add-long/2addr v11, v1

    .line 129
    invoke-virtual {v7, v13, v14}, Lcom/google/protobuf/L1;->f(J)B

    .line 132
    move-result v8

    .line 133
    int-to-long v13, v8

    .line 134
    const/16 v8, 0x23

    .line 136
    shl-long/2addr v13, v8

    .line 137
    xor-long/2addr v3, v13

    .line 138
    cmp-long v8, v3, v5

    .line 140
    if-gez v8, :cond_94

    .line 142
    const-wide v1, -0x7f01fc080L

    .line 147
    :goto_92
    xor-long/2addr v1, v3

    .line 148
    goto :goto_4c

    .line 149
    :cond_94
    const-wide/16 v13, 0x7

    .line 151
    add-long/2addr v13, v1

    .line 152
    invoke-virtual {v7, v11, v12}, Lcom/google/protobuf/L1;->f(J)B

    .line 155
    move-result v8

    .line 156
    int-to-long v11, v8

    .line 157
    const/16 v8, 0x2a

    .line 159
    shl-long/2addr v11, v8

    .line 160
    xor-long/2addr v3, v11

    .line 161
    cmp-long v8, v3, v5

    .line 163
    if-ltz v8, :cond_aa

    .line 165
    const-wide v1, 0x3f80fe03f80L

    .line 170
    goto :goto_79

    .line 171
    :cond_aa
    const-wide/16 v11, 0x8

    .line 173
    add-long/2addr v11, v1

    .line 174
    invoke-virtual {v7, v13, v14}, Lcom/google/protobuf/L1;->f(J)B

    .line 177
    move-result v8

    .line 178
    int-to-long v13, v8

    .line 179
    const/16 v8, 0x31

    .line 181
    shl-long/2addr v13, v8

    .line 182
    xor-long/2addr v3, v13

    .line 183
    cmp-long v8, v3, v5

    .line 185
    if-gez v8, :cond_c0

    .line 187
    const-wide v1, -0x1fc07f01fc080L

    .line 192
    goto :goto_92

    .line 193
    :cond_c0
    const-wide/16 v13, 0x9

    .line 195
    add-long/2addr v13, v1

    .line 196
    invoke-virtual {v7, v11, v12}, Lcom/google/protobuf/L1;->f(J)B

    .line 199
    move-result v8

    .line 200
    int-to-long v11, v8

    .line 201
    const/16 v8, 0x38

    .line 203
    shl-long/2addr v11, v8

    .line 204
    xor-long/2addr v3, v11

    .line 205
    const-wide v11, 0xfe03f80fe03f80L

    .line 210
    xor-long/2addr v3, v11

    .line 211
    cmp-long v8, v3, v5

    .line 213
    if-gez v8, :cond_e9

    .line 215
    add-long/2addr v1, v9

    .line 216
    invoke-virtual {v7, v13, v14}, Lcom/google/protobuf/L1;->f(J)B

    .line 219
    move-result v7

    .line 220
    int-to-long v7, v7

    .line 221
    cmp-long v5, v7, v5

    .line 223
    if-gez v5, :cond_e5

    .line 225
    :goto_e0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/x;->readRawVarint64SlowPath()J

    .line 228
    move-result-wide v1

    .line 229
    return-wide v1

    .line 230
    :cond_e5
    move-wide v15, v1

    .line 231
    move-wide v1, v3

    .line 232
    move-wide v3, v15

    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    move-wide v1, v3

    .line 235
    goto :goto_7a

    .line 236
    :goto_eb
    iput-wide v3, v0, Lcom/google/protobuf/x;->l:J

    .line 238
    return-wide v1
.end method

.method public final readRawVarint64SlowPath()J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_18

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawByte()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_15

    .line 21
    return-wide v0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x7

    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final readSFixed32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawLittleEndian32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readSFixed64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readSInt32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readSInt64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readString()Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_28

    .line 7
    int-to-long v8, v0

    .line 8
    iget-wide v1, p0, Lcom/google/protobuf/x;->o:J

    .line 10
    iget-wide v3, p0, Lcom/google/protobuf/x;->l:J

    .line 12
    sub-long/2addr v1, v3

    .line 13
    cmp-long v1, v8, v1

    .line 15
    if-gtz v1, :cond_28

    .line 17
    new-array v0, v0, [B

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    move-wide v1, v3

    .line 22
    move-object v3, v0

    .line 23
    move-wide v4, v5

    .line 24
    move-wide v6, v8

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/M1;->g(J[BJJ)V

    .line 28
    new-instance v1, Ljava/lang/String;

    .line 30
    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    iget-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 37
    add-long/2addr v2, v8

    .line 38
    iput-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 40
    return-object v1

    .line 41
    :cond_28
    if-lez v0, :cond_3d

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/x;->e()I

    .line 46
    move-result v1

    .line 47
    if-gt v0, v1, :cond_3d

    .line 49
    new-array v1, v0, [B

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/x;->c(I[B)V

    .line 54
    new-instance v0, Ljava/lang/String;

    .line 56
    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    return-object v0

    .line 62
    :cond_3d
    if-nez v0, :cond_42

    .line 64
    const-string v0, ""

    .line 66
    return-object v0

    .line 67
    :cond_42
    if-gez v0, :cond_49

    .line 69
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_49
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_20

    .line 7
    int-to-long v1, v0

    .line 8
    iget-wide v3, p0, Lcom/google/protobuf/x;->o:J

    .line 10
    iget-wide v5, p0, Lcom/google/protobuf/x;->l:J

    .line 12
    sub-long/2addr v3, v5

    .line 13
    cmp-long v3, v1, v3

    .line 15
    if-gtz v3, :cond_20

    .line 17
    iget-wide v3, p0, Lcom/google/protobuf/x;->m:J

    .line 19
    sub-long/2addr v5, v3

    .line 20
    long-to-int v3, v5

    .line 21
    iget-object v4, p0, Lcom/google/protobuf/x;->c:Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {v4, v3, v0}, Lcom/google/protobuf/P1;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iget-wide v3, p0, Lcom/google/protobuf/x;->l:J

    .line 29
    add-long/2addr v3, v1

    .line 30
    iput-wide v3, p0, Lcom/google/protobuf/x;->l:J

    .line 32
    return-object v0

    .line 33
    :cond_20
    if-ltz v0, :cond_35

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/x;->e()I

    .line 38
    move-result v1

    .line 39
    if-gt v0, v1, :cond_35

    .line 41
    new-array v1, v0, [B

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/x;->c(I[B)V

    .line 46
    sget-object v2, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/protobuf/O1;->e([BII)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_35
    if-nez v0, :cond_3a

    .line 56
    const-string v0, ""

    .line 58
    return-object v0

    .line 59
    :cond_3a
    if-gtz v0, :cond_41

    .line 61
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_41
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final readTag()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->isAtEnd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/x;->i:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/x;->i:I

    .line 17
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iget v0, p0, Lcom/google/protobuf/x;->i:I

    .line 25
    return v0

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final readUInt32()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readUInt64()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/x;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 8
    return-void
.end method

.method public final resetSizeCounter()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/x;->j:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/protobuf/x;->l:J

    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/x;->m:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    iput v0, p0, Lcom/google/protobuf/x;->k:I

    .line 13
    return-void
.end method

.method public final skipField(I)Z
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v2, :cond_37

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2f

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_20

    if-eq v0, v4, :cond_1f

    const/4 p1, 0x5

    if-ne v0, p1, :cond_1a

    .line 2
    invoke-virtual {p0, v4}, Lcom/google/protobuf/x;->skipRawBytes(I)V

    return v2

    .line 3
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1f
    return v1

    .line 4
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->skipMessage()V

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v4}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->checkLastTagWas(I)V

    return v2

    .line 7
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->skipRawBytes(I)V

    return v2

    :cond_37
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->skipRawBytes(I)V

    return v2

    :cond_3d
    :goto_3d
    const/16 p1, 0xa

    if-ge v1, p1, :cond_4b

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawByte()B

    move-result p1

    if-ltz p1, :cond_48

    return v2

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    .line 10
    :cond_4b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .registers 7

    .line 11
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_52

    if-eq v0, v1, :cond_47

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3c

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_27

    if-eq v0, v3, :cond_25

    const/4 v2, 0x5

    if-ne v0, v2, :cond_20

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawLittleEndian32()I

    move-result v0

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 14
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 15
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_25
    const/4 p1, 0x0

    return p1

    .line 16
    :cond_27
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 18
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    .line 19
    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->checkLastTagWas(I)V

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return v1

    .line 22
    :cond_3c
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 24
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    return v1

    .line 25
    :cond_47
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawLittleEndian64()J

    move-result-wide v2

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 27
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 28
    :cond_52
    invoke-virtual {p0}, Lcom/google/protobuf/x;->readRawVarint64()J

    move-result-wide v2

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 30
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public final skipRawBytes(I)V
    .registers 8

    .line 1
    if-ltz p1, :cond_34

    .line 3
    int-to-long v0, p1

    .line 4
    iget v2, p0, Lcom/google/protobuf/x;->f:I

    .line 6
    iget v3, p0, Lcom/google/protobuf/x;->j:I

    .line 8
    sub-int/2addr v2, v3

    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v4, p0, Lcom/google/protobuf/x;->l:J

    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget-wide v4, p0, Lcom/google/protobuf/x;->m:J

    .line 15
    add-long/2addr v2, v4

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-gtz v0, :cond_34

    .line 20
    :goto_13
    if-lez p1, :cond_33

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/x;->a()J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-nez v0, :cond_22

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/x;->b()V

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/protobuf/x;->a()J

    .line 38
    move-result-wide v0

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    iget-wide v1, p0, Lcom/google/protobuf/x;->l:J

    .line 47
    int-to-long v3, v0

    .line 48
    add-long/2addr v1, v3

    .line 49
    iput-wide v1, p0, Lcom/google/protobuf/x;->l:J

    .line 51
    goto :goto_13

    .line 52
    :cond_33
    return-void

    .line 53
    :cond_34
    if-gez p1, :cond_3b

    .line 55
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method
