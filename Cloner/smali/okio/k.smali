# classes2.dex

.class final Lokio/k;
.super Ljava/lang/Object;
.source "RealBufferedSource.java"

# interfaces
.implements Lorg/hh;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lokio/b;

.field public final b:Lorg/c82;

.field public c:Z


# direct methods
.method public constructor <init>(Lorg/c82;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lokio/b;

    .line 6
    invoke-direct {v0}, Lokio/b;-><init>()V

    .line 9
    iput-object v0, p0, Lokio/k;->a:Lokio/b;

    .line 11
    if-eqz p1, :cond_f

    .line 13
    iput-object p1, p0, Lokio/k;->b:Lorg/c82;

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    const-string v0, "source == null"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method


# virtual methods
.method public final N()Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide v4, 0x7fffffffffffffffL

    .line 6
    const/16 v1, 0xa

    .line 8
    iget-boolean v0, p0, Lokio/k;->c:Z

    .line 10
    if-nez v0, :cond_9c

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v0, v4, v2

    .line 16
    if-ltz v0, :cond_90

    .line 18
    :goto_11
    const-wide/16 v6, -0x1

    .line 20
    cmp-long v0, v2, v4

    .line 22
    if-gez v0, :cond_3d

    .line 24
    iget-object v0, p0, Lokio/k;->a:Lokio/b;

    .line 26
    invoke-virtual/range {v0 .. v5}, Lokio/b;->l(BJJ)J

    .line 29
    move-result-wide v8

    .line 30
    cmp-long v0, v8, v6

    .line 32
    if-eqz v0, :cond_23

    .line 34
    move-wide v6, v8

    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    iget-object v0, p0, Lokio/k;->a:Lokio/b;

    .line 38
    iget-wide v8, v0, Lokio/b;->b:J

    .line 40
    cmp-long v10, v8, v4

    .line 42
    if-gez v10, :cond_3d

    .line 44
    iget-object v10, p0, Lokio/k;->b:Lorg/c82;

    .line 46
    const-wide/16 v11, 0x2000

    .line 48
    invoke-interface {v10, v0, v11, v12}, Lorg/c82;->X(Lokio/b;J)J

    .line 51
    move-result-wide v10

    .line 52
    cmp-long v0, v10, v6

    .line 54
    if-nez v0, :cond_38

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide v2

    .line 61
    goto :goto_11

    .line 62
    :cond_3d
    :goto_3d
    const-wide/16 v0, -0x1

    .line 64
    iget-object v8, p0, Lokio/k;->a:Lokio/b;

    .line 66
    cmp-long v2, v6, v0

    .line 68
    if-eqz v2, :cond_4a

    .line 70
    invoke-virtual {v8, v6, v7}, Lokio/b;->p(J)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4a
    new-instance v9, Lokio/b;

    .line 77
    invoke-direct {v9}, Lokio/b;-><init>()V

    .line 80
    iget-wide v0, v8, Lokio/b;->b:J

    .line 82
    const-wide/16 v2, 0x20

    .line 84
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 87
    move-result-wide v12

    .line 88
    const-wide/16 v10, 0x0

    .line 90
    invoke-virtual/range {v8 .. v13}, Lokio/b;->c(Lokio/b;JJ)V

    .line 93
    new-instance v0, Ljava/io/EOFException;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    const-string v2, "\\n not found: limit="

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    iget-wide v2, v8, Lokio/b;->b:J

    .line 104
    const-wide v4, 0x7fffffffffffffffL

    .line 109
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    const-string v2, " content="

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v9}, Lokio/b;->n()Lokio/ByteString;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lokio/ByteString;->f()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const/16 v2, 0x2026

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 145
    :cond_90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    const-string v1, "fromIndex=0 toIndex="

    .line 149
    invoke-static {v4, v5, v1}, Lorg/j81;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    :cond_9c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    const-string v1, "closed"

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0
.end method

.method public final S(J)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/k;->c0(J)V

    .line 4
    iget-object v0, p0, Lokio/k;->a:Lokio/b;

    .line 6
    invoke-virtual {v0, p1, p2}, Lokio/b;->S(J)[B

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final W(Lokio/ByteString;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lokio/ByteString;->data:[B

    .line 3
    array-length v1, v0

    .line 4
    iget-boolean v2, p0, Lokio/k;->c:Z

    .line 6
    if-nez v2, :cond_2f

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_2e

    .line 11
    array-length v0, v0

    .line 12
    if-ge v0, v1, :cond_e

    .line 14
    goto :goto_2e

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-ge v0, v1, :cond_2c

    .line 18
    int-to-long v3, v0

    .line 19
    const-wide/16 v5, 0x1

    .line 21
    add-long/2addr v5, v3

    .line 22
    invoke-virtual {p0, v5, v6}, Lokio/k;->b(J)Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1c

    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    iget-object v5, p0, Lokio/k;->a:Lokio/b;

    .line 31
    invoke-virtual {v5, v3, v4}, Lokio/b;->e(J)B

    .line 34
    move-result v3

    .line 35
    iget-object v4, p1, Lokio/ByteString;->data:[B

    .line 37
    aget-byte v4, v4, v0

    .line 39
    if-eq v3, v4, :cond_29

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    :goto_2e
    return v2

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "closed"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public final X(Lokio/b;J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_42

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v2, p2, v0

    .line 7
    if-ltz v2, :cond_36

    .line 9
    iget-boolean v2, p0, Lokio/k;->c:Z

    .line 11
    if-nez v2, :cond_2e

    .line 13
    iget-object v2, p0, Lokio/k;->a:Lokio/b;

    .line 15
    iget-wide v3, v2, Lokio/b;->b:J

    .line 17
    cmp-long v5, v3, v0

    .line 19
    if-nez v5, :cond_23

    .line 21
    iget-object v0, p0, Lokio/k;->b:Lorg/c82;

    .line 23
    const-wide/16 v3, 0x2000

    .line 25
    invoke-interface {v0, v2, v3, v4}, Lorg/c82;->X(Lokio/b;J)J

    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v3, -0x1

    .line 31
    cmp-long v5, v0, v3

    .line 33
    if-nez v5, :cond_23

    .line 35
    return-wide v3

    .line 36
    :cond_23
    iget-wide v0, v2, Lokio/b;->b:J

    .line 38
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide p2

    .line 42
    invoke-virtual {v2, p1, p2, p3}, Lokio/b;->X(Lokio/b;J)J

    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "closed"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string v0, "byteCount < 0: "

    .line 59
    invoke-static {p2, p3, v0}, Lorg/j81;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string p2, "sink == null"

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final b(J)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_2c

    .line 7
    iget-boolean v0, p0, Lokio/k;->c:Z

    .line 9
    if-nez v0, :cond_24

    .line 11
    :cond_a
    iget-object v0, p0, Lokio/k;->a:Lokio/b;

    .line 13
    iget-wide v1, v0, Lokio/b;->b:J

    .line 15
    cmp-long v3, v1, p1

    .line 17
    if-gez v3, :cond_22

    .line 19
    iget-object v1, p0, Lokio/k;->b:Lorg/c82;

    .line 21
    const-wide/16 v2, 0x2000

    .line 23
    invoke-interface {v1, v0, v2, v3}, Lorg/c82;->X(Lokio/b;J)J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 29
    cmp-long v4, v0, v2

    .line 31
    if-nez v4, :cond_a

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "closed"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string v1, "byteCount < 0: "

    .line 49
    invoke-static {p1, p2, v1}, Lorg/j81;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public final c0(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/k;->b(J)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 13
    throw p1
.end method

.method public final close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/k;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokio/k;->c:Z

    .line 9
    iget-object v0, p0, Lokio/k;->b:Lorg/c82;

    .line 11
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 14
    iget-object v0, p0, Lokio/k;->a:Lokio/b;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_12
    iget-wide v1, v0, Lokio/b;->b:J

    .line 21
    invoke-virtual {v0, v1, v2}, Lokio/b;->skip(J)V
    :try_end_17
    .catch Ljava/io/EOFException; {:try_start_12 .. :try_end_17} :catch_18

    .line 24
    return-void

    .line 25
    :catch_18
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/AssertionError;

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    throw v1
.end method

.method public final e0()J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v2}, Lokio/k;->c0(J)V

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    add-int/lit8 v3, v2, 0x1

    .line 11
    int-to-long v4, v3

    .line 12
    invoke-virtual {p0, v4, v5}, Lokio/k;->b(J)Z

    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, Lokio/k;->a:Lokio/b;

    .line 18
    if-eqz v4, :cond_4a

    .line 20
    int-to-long v6, v2

    .line 21
    invoke-virtual {v5, v6, v7}, Lokio/b;->e(J)B

    .line 24
    move-result v4

    .line 25
    const/16 v6, 0x30

    .line 27
    if-lt v4, v6, :cond_20

    .line 29
    const/16 v6, 0x39

    .line 31
    if-le v4, v6, :cond_31

    .line 33
    :cond_20
    const/16 v6, 0x61

    .line 35
    if-lt v4, v6, :cond_28

    .line 37
    const/16 v6, 0x66

    .line 39
    if-le v4, v6, :cond_31

    .line 41
    :cond_28
    const/16 v6, 0x41

    .line 43
    if-lt v4, v6, :cond_33

    .line 45
    const/16 v6, 0x46

    .line 47
    if-le v4, v6, :cond_31

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move v2, v3

    .line 51
    goto :goto_8

    .line 52
    :cond_33
    :goto_33
    if-eqz v2, :cond_36

    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 57
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    move-result-object v3

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    aput-object v3, v0, v1

    .line 65
    const-string v1, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 67
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v2

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {v5}, Lokio/b;->e0()J

    .line 78
    move-result-wide v0

    .line 79
    return-wide v0
.end method

.method public final f0()Ljava/io/InputStream;
    .registers 2

    .line 1
    new-instance v0, Lokio/k$a;

    .line 3
    invoke-direct {v0, p0}, Lokio/k$a;-><init>(Lokio/k;)V

    .line 6
    return-object v0
.end method

.method public final k(J)Lokio/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/k;->c0(J)V

    .line 4
    iget-object v0, p0, Lokio/k;->a:Lokio/b;

    .line 6
    invoke-virtual {v0, p1, p2}, Lokio/b;->k(J)Lokio/ByteString;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final r()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/k;->c:Z

    .line 3
    if-nez v0, :cond_1e

    .line 5
    iget-object v0, p0, Lokio/k;->a:Lokio/b;

    .line 7
    invoke-virtual {v0}, Lokio/b;->r()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    iget-object v1, p0, Lokio/k;->b:Lorg/c82;

    .line 15
    const-wide/16 v2, 0x2000

    .line 17
    invoke-interface {v1, v0, v2, v3}, Lorg/c82;->X(Lokio/b;J)J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 23
    cmp-long v4, v0, v2

    .line 25
    if-nez v4, :cond_1c

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "closed"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final readByte()B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/k;->c0(J)V

    .line 6
    iget-object v0, p0, Lokio/k;->a:Lokio/b;

    .line 8
    invoke-virtual {v0}, Lokio/b;->readByte()B

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readInt()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/k;->c0(J)V

    .line 6
    iget-object v0, p0, Lokio/k;->a:Lokio/b;

    .line 8
    invoke-virtual {v0}, Lokio/b;->readInt()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readShort()S
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/k;->c0(J)V

    .line 6
    iget-object v0, p0, Lokio/k;->a:Lokio/b;

    .line 8
    invoke-virtual {v0}, Lokio/b;->readShort()S

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final skip(J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/k;->c:Z

    .line 3
    if-nez v0, :cond_33

    .line 5
    :goto_4
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-lez v2, :cond_32

    .line 11
    iget-object v2, p0, Lokio/k;->a:Lokio/b;

    .line 13
    iget-wide v3, v2, Lokio/b;->b:J

    .line 15
    cmp-long v5, v3, v0

    .line 17
    if-nez v5, :cond_27

    .line 19
    iget-object v0, p0, Lokio/k;->b:Lorg/c82;

    .line 21
    const-wide/16 v3, 0x2000

    .line 23
    invoke-interface {v0, v2, v3, v4}, Lorg/c82;->X(Lokio/b;J)J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 29
    cmp-long v5, v0, v3

    .line 31
    if-eqz v5, :cond_21

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    new-instance p1, Ljava/io/EOFException;

    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    iget-wide v0, v2, Lokio/b;->b:J

    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lokio/b;->skip(J)V

    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "closed"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public final t()Lorg/yh2;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/k;->b:Lorg/c82;

    .line 3
    invoke-interface {v0}, Lorg/c82;->t()Lorg/yh2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "buffer("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lokio/k;->b:Lorg/c82;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
