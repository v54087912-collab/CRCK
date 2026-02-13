# classes.dex

.class final Landroidx/datastore/preferences/protobuf/l$d;
.super Landroidx/datastore/preferences/protobuf/l;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public b:J


# virtual methods
.method public final A(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/u1;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final E(IJ)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final G(I)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l$d;->c0(II)V

    .line 5
    return-void
.end method

.method public final N(II)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l$d;->c0(II)V

    .line 5
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/u1;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l$d;->c0(II)V

    .line 12
    return-void
.end method

.method public final Q(I[BI)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final R(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final T()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    long-to-int v2, v1

    .line 9
    add-int/2addr v0, v2

    .line 10
    return v0
.end method

.method public final U(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final V(Z)V
    .registers 6

    .line 1
    int-to-byte p1, p1

    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    sub-long v2, v0, v2

    .line 8
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 10
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 13
    return-void
.end method

.method public final W(I)V
    .registers 8

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v4, v0, v2

    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 9
    shr-int/lit8 v4, p1, 0x18

    .line 11
    and-int/lit16 v4, v4, 0xff

    .line 13
    int-to-byte v4, v4

    .line 14
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 17
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 19
    sub-long v4, v0, v2

    .line 21
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 23
    shr-int/lit8 v4, p1, 0x10

    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 27
    int-to-byte v4, v4

    .line 28
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 31
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 33
    sub-long v4, v0, v2

    .line 35
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 37
    shr-int/lit8 v4, p1, 0x8

    .line 39
    and-int/lit16 v4, v4, 0xff

    .line 41
    int-to-byte v4, v4

    .line 42
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 45
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 47
    sub-long v2, v0, v2

    .line 49
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 51
    and-int/lit16 p1, p1, 0xff

    .line 53
    int-to-byte p1, p1

    .line 54
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 57
    return-void
.end method

.method public final X(J)V
    .registers 9

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v4, v0, v2

    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 9
    const/16 v4, 0x38

    .line 11
    shr-long v4, p1, v4

    .line 13
    long-to-int v5, v4

    .line 14
    and-int/lit16 v4, v5, 0xff

    .line 16
    int-to-byte v4, v4

    .line 17
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 20
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 22
    sub-long v4, v0, v2

    .line 24
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 26
    const/16 v4, 0x30

    .line 28
    shr-long v4, p1, v4

    .line 30
    long-to-int v5, v4

    .line 31
    and-int/lit16 v4, v5, 0xff

    .line 33
    int-to-byte v4, v4

    .line 34
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 37
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 39
    sub-long v4, v0, v2

    .line 41
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 43
    const/16 v4, 0x28

    .line 45
    shr-long v4, p1, v4

    .line 47
    long-to-int v5, v4

    .line 48
    and-int/lit16 v4, v5, 0xff

    .line 50
    int-to-byte v4, v4

    .line 51
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 54
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 56
    sub-long v4, v0, v2

    .line 58
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 60
    const/16 v4, 0x20

    .line 62
    shr-long v4, p1, v4

    .line 64
    long-to-int v5, v4

    .line 65
    and-int/lit16 v4, v5, 0xff

    .line 67
    int-to-byte v4, v4

    .line 68
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 71
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 73
    sub-long v4, v0, v2

    .line 75
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 77
    const/16 v4, 0x18

    .line 79
    shr-long v4, p1, v4

    .line 81
    long-to-int v5, v4

    .line 82
    and-int/lit16 v4, v5, 0xff

    .line 84
    int-to-byte v4, v4

    .line 85
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 88
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 90
    sub-long v4, v0, v2

    .line 92
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 94
    const/16 v4, 0x10

    .line 96
    shr-long v4, p1, v4

    .line 98
    long-to-int v5, v4

    .line 99
    and-int/lit16 v4, v5, 0xff

    .line 101
    int-to-byte v4, v4

    .line 102
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 105
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 107
    sub-long v4, v0, v2

    .line 109
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 111
    const/16 v4, 0x8

    .line 113
    shr-long v4, p1, v4

    .line 115
    long-to-int v5, v4

    .line 116
    and-int/lit16 v4, v5, 0xff

    .line 118
    int-to-byte v4, v4

    .line 119
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 122
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 124
    sub-long v2, v0, v2

    .line 126
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 128
    long-to-int p2, p1

    .line 129
    and-int/lit16 p1, p2, 0xff

    .line 131
    int-to-byte p1, p1

    .line 132
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 135
    return-void
.end method

.method public final Y(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l$d;->d0(I)V

    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/l$d;->e0(J)V

    .line 11
    return-void
.end method

.method public final a0(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l$d;->d0(I)V

    .line 8
    return-void
.end method

.method public final b(II)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b0(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l$d;->e0(J)V

    .line 8
    return-void
.end method

.method public final c0(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l$d;->d0(I)V

    .line 7
    return-void
.end method

.method public final d(II)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d0(I)V
    .registers 9

    .line 1
    and-int/lit8 v0, p1, -0x80

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 9
    sub-long v1, v3, v1

    .line 11
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 13
    int-to-byte p1, p1

    .line 14
    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 17
    return-void

    .line 18
    :cond_11
    and-int/lit16 v0, p1, -0x4000

    .line 20
    if-nez v0, :cond_30

    .line 22
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 24
    sub-long v5, v3, v1

    .line 26
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 28
    ushr-int/lit8 v0, p1, 0x7

    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 34
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 36
    sub-long v1, v3, v1

    .line 38
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 40
    and-int/lit8 p1, p1, 0x7f

    .line 42
    or-int/lit16 p1, p1, 0x80

    .line 44
    int-to-byte p1, p1

    .line 45
    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 48
    return-void

    .line 49
    :cond_30
    const/high16 v0, -0x200000

    .line 51
    and-int/2addr v0, p1

    .line 52
    if-nez v0, :cond_60

    .line 54
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 56
    sub-long v5, v3, v1

    .line 58
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 60
    ushr-int/lit8 v0, p1, 0xe

    .line 62
    int-to-byte v0, v0

    .line 63
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 66
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 68
    sub-long v5, v3, v1

    .line 70
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 72
    ushr-int/lit8 v0, p1, 0x7

    .line 74
    and-int/lit8 v0, v0, 0x7f

    .line 76
    or-int/lit16 v0, v0, 0x80

    .line 78
    int-to-byte v0, v0

    .line 79
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 82
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 84
    sub-long v1, v3, v1

    .line 86
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 88
    and-int/lit8 p1, p1, 0x7f

    .line 90
    or-int/lit16 p1, p1, 0x80

    .line 92
    int-to-byte p1, p1

    .line 93
    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 96
    return-void

    .line 97
    :cond_60
    const/high16 v0, -0x10000000

    .line 99
    and-int/2addr v0, p1

    .line 100
    if-nez v0, :cond_a0

    .line 102
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 104
    sub-long v5, v3, v1

    .line 106
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 108
    ushr-int/lit8 v0, p1, 0x15

    .line 110
    int-to-byte v0, v0

    .line 111
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 114
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 116
    sub-long v5, v3, v1

    .line 118
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 120
    ushr-int/lit8 v0, p1, 0xe

    .line 122
    and-int/lit8 v0, v0, 0x7f

    .line 124
    or-int/lit16 v0, v0, 0x80

    .line 126
    int-to-byte v0, v0

    .line 127
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 130
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 132
    sub-long v5, v3, v1

    .line 134
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 136
    ushr-int/lit8 v0, p1, 0x7

    .line 138
    and-int/lit8 v0, v0, 0x7f

    .line 140
    or-int/lit16 v0, v0, 0x80

    .line 142
    int-to-byte v0, v0

    .line 143
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 146
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 148
    sub-long v1, v3, v1

    .line 150
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 152
    and-int/lit8 p1, p1, 0x7f

    .line 154
    or-int/lit16 p1, p1, 0x80

    .line 156
    int-to-byte p1, p1

    .line 157
    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 160
    return-void

    .line 161
    :cond_a0
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 163
    sub-long v5, v3, v1

    .line 165
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 167
    ushr-int/lit8 v0, p1, 0x1c

    .line 169
    int-to-byte v0, v0

    .line 170
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 173
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 175
    sub-long v5, v3, v1

    .line 177
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 179
    ushr-int/lit8 v0, p1, 0x15

    .line 181
    and-int/lit8 v0, v0, 0x7f

    .line 183
    or-int/lit16 v0, v0, 0x80

    .line 185
    int-to-byte v0, v0

    .line 186
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 189
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 191
    sub-long v5, v3, v1

    .line 193
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 195
    ushr-int/lit8 v0, p1, 0xe

    .line 197
    and-int/lit8 v0, v0, 0x7f

    .line 199
    or-int/lit16 v0, v0, 0x80

    .line 201
    int-to-byte v0, v0

    .line 202
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 205
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 207
    sub-long v5, v3, v1

    .line 209
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 211
    ushr-int/lit8 v0, p1, 0x7

    .line 213
    and-int/lit8 v0, v0, 0x7f

    .line 215
    or-int/lit16 v0, v0, 0x80

    .line 217
    int-to-byte v0, v0

    .line 218
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 221
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 223
    sub-long v1, v3, v1

    .line 225
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 227
    and-int/lit8 p1, p1, 0x7f

    .line 229
    or-int/lit16 p1, p1, 0x80

    .line 231
    int-to-byte p1, p1

    .line 232
    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 235
    return-void
.end method

.method public final e0(J)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/l;->S(J)B

    .line 8
    move-result v3

    .line 9
    const/16 v8, 0x1c

    .line 11
    const/16 v9, 0x15

    .line 13
    const/16 v10, 0xe

    .line 15
    const-wide/16 v11, 0x80

    .line 17
    const-wide/16 v13, 0x7f

    .line 19
    const/4 v15, 0x7

    .line 20
    const-wide/16 v16, 0x1

    .line 22
    packed-switch v3, :pswitch_data_354

    .line 25
    return-void

    .line 26
    :pswitch_19  #0xa
    const/16 v3, 0x38

    .line 28
    const/16 v18, 0x31

    .line 30
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 32
    const/16 v19, 0x2a

    .line 34
    const/16 v20, 0x23

    .line 36
    sub-long v6, v4, v16

    .line 38
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 40
    const/16 v6, 0x3f

    .line 42
    ushr-long v6, v1, v6

    .line 44
    long-to-int v7, v6

    .line 45
    int-to-byte v6, v7

    .line 46
    invoke-static {v4, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 49
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 51
    sub-long v6, v4, v16

    .line 53
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 55
    ushr-long v6, v1, v3

    .line 57
    and-long/2addr v6, v13

    .line 58
    or-long/2addr v6, v11

    .line 59
    long-to-int v3, v6

    .line 60
    int-to-byte v3, v3

    .line 61
    invoke-static {v4, v5, v3}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 64
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 66
    sub-long v5, v3, v16

    .line 68
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 70
    ushr-long v5, v1, v18

    .line 72
    and-long/2addr v5, v13

    .line 73
    or-long/2addr v5, v11

    .line 74
    long-to-int v6, v5

    .line 75
    int-to-byte v5, v6

    .line 76
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 79
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 81
    sub-long v5, v3, v16

    .line 83
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 85
    ushr-long v5, v1, v19

    .line 87
    and-long/2addr v5, v13

    .line 88
    or-long/2addr v5, v11

    .line 89
    long-to-int v6, v5

    .line 90
    int-to-byte v5, v6

    .line 91
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 94
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 96
    sub-long v5, v3, v16

    .line 98
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 100
    ushr-long v5, v1, v20

    .line 102
    and-long/2addr v5, v13

    .line 103
    or-long/2addr v5, v11

    .line 104
    long-to-int v6, v5

    .line 105
    int-to-byte v5, v6

    .line 106
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 109
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 111
    sub-long v5, v3, v16

    .line 113
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 115
    ushr-long v5, v1, v8

    .line 117
    and-long/2addr v5, v13

    .line 118
    or-long/2addr v5, v11

    .line 119
    long-to-int v6, v5

    .line 120
    int-to-byte v5, v6

    .line 121
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 124
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 126
    sub-long v5, v3, v16

    .line 128
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 130
    ushr-long v5, v1, v9

    .line 132
    and-long/2addr v5, v13

    .line 133
    or-long/2addr v5, v11

    .line 134
    long-to-int v6, v5

    .line 135
    int-to-byte v5, v6

    .line 136
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 139
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 141
    sub-long v5, v3, v16

    .line 143
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 145
    ushr-long v5, v1, v10

    .line 147
    and-long/2addr v5, v13

    .line 148
    or-long/2addr v5, v11

    .line 149
    long-to-int v6, v5

    .line 150
    int-to-byte v5, v6

    .line 151
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 154
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 156
    sub-long v5, v3, v16

    .line 158
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 160
    ushr-long v5, v1, v15

    .line 162
    and-long/2addr v5, v13

    .line 163
    or-long/2addr v5, v11

    .line 164
    long-to-int v6, v5

    .line 165
    int-to-byte v5, v6

    .line 166
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 169
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 171
    sub-long v5, v3, v16

    .line 173
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 175
    and-long/2addr v1, v13

    .line 176
    or-long/2addr v1, v11

    .line 177
    long-to-int v2, v1

    .line 178
    int-to-byte v1, v2

    .line 179
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 182
    return-void

    .line 183
    :pswitch_b6  #0x9
    const/16 v3, 0x38

    .line 185
    const/16 v18, 0x31

    .line 187
    const/16 v19, 0x2a

    .line 189
    const/16 v20, 0x23

    .line 191
    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 193
    sub-long v6, v4, v16

    .line 195
    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 197
    ushr-long v6, v1, v3

    .line 199
    long-to-int v3, v6

    .line 200
    int-to-byte v3, v3

    .line 201
    invoke-static {v4, v5, v3}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 204
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 206
    sub-long v5, v3, v16

    .line 208
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 210
    ushr-long v5, v1, v18

    .line 212
    and-long/2addr v5, v13

    .line 213
    or-long/2addr v5, v11

    .line 214
    long-to-int v6, v5

    .line 215
    int-to-byte v5, v6

    .line 216
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 219
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 221
    sub-long v5, v3, v16

    .line 223
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 225
    ushr-long v5, v1, v19

    .line 227
    and-long/2addr v5, v13

    .line 228
    or-long/2addr v5, v11

    .line 229
    long-to-int v6, v5

    .line 230
    int-to-byte v5, v6

    .line 231
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 234
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 236
    sub-long v5, v3, v16

    .line 238
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 240
    ushr-long v5, v1, v20

    .line 242
    and-long/2addr v5, v13

    .line 243
    or-long/2addr v5, v11

    .line 244
    long-to-int v6, v5

    .line 245
    int-to-byte v5, v6

    .line 246
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 249
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 251
    sub-long v5, v3, v16

    .line 253
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 255
    ushr-long v5, v1, v8

    .line 257
    and-long/2addr v5, v13

    .line 258
    or-long/2addr v5, v11

    .line 259
    long-to-int v6, v5

    .line 260
    int-to-byte v5, v6

    .line 261
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 264
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 266
    sub-long v5, v3, v16

    .line 268
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 270
    ushr-long v5, v1, v9

    .line 272
    and-long/2addr v5, v13

    .line 273
    or-long/2addr v5, v11

    .line 274
    long-to-int v6, v5

    .line 275
    int-to-byte v5, v6

    .line 276
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 279
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 281
    sub-long v5, v3, v16

    .line 283
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 285
    ushr-long v5, v1, v10

    .line 287
    and-long/2addr v5, v13

    .line 288
    or-long/2addr v5, v11

    .line 289
    long-to-int v6, v5

    .line 290
    int-to-byte v5, v6

    .line 291
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 294
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 296
    sub-long v5, v3, v16

    .line 298
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 300
    ushr-long v5, v1, v15

    .line 302
    and-long/2addr v5, v13

    .line 303
    or-long/2addr v5, v11

    .line 304
    long-to-int v6, v5

    .line 305
    int-to-byte v5, v6

    .line 306
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 309
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 311
    sub-long v5, v3, v16

    .line 313
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 315
    and-long/2addr v1, v13

    .line 316
    or-long/2addr v1, v11

    .line 317
    long-to-int v2, v1

    .line 318
    int-to-byte v1, v2

    .line 319
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 322
    return-void

    .line 323
    :pswitch_142  #0x8
    const/16 v18, 0x31

    .line 325
    const/16 v19, 0x2a

    .line 327
    const/16 v20, 0x23

    .line 329
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 331
    sub-long v5, v3, v16

    .line 333
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 335
    ushr-long v5, v1, v18

    .line 337
    long-to-int v6, v5

    .line 338
    int-to-byte v5, v6

    .line 339
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 342
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 344
    sub-long v5, v3, v16

    .line 346
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 348
    ushr-long v5, v1, v19

    .line 350
    and-long/2addr v5, v13

    .line 351
    or-long/2addr v5, v11

    .line 352
    long-to-int v6, v5

    .line 353
    int-to-byte v5, v6

    .line 354
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 357
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 359
    sub-long v5, v3, v16

    .line 361
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 363
    ushr-long v5, v1, v20

    .line 365
    and-long/2addr v5, v13

    .line 366
    or-long/2addr v5, v11

    .line 367
    long-to-int v6, v5

    .line 368
    int-to-byte v5, v6

    .line 369
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 372
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 374
    sub-long v5, v3, v16

    .line 376
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 378
    ushr-long v5, v1, v8

    .line 380
    and-long/2addr v5, v13

    .line 381
    or-long/2addr v5, v11

    .line 382
    long-to-int v6, v5

    .line 383
    int-to-byte v5, v6

    .line 384
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 387
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 389
    sub-long v5, v3, v16

    .line 391
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 393
    ushr-long v5, v1, v9

    .line 395
    and-long/2addr v5, v13

    .line 396
    or-long/2addr v5, v11

    .line 397
    long-to-int v6, v5

    .line 398
    int-to-byte v5, v6

    .line 399
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 402
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 404
    sub-long v5, v3, v16

    .line 406
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 408
    ushr-long v5, v1, v10

    .line 410
    and-long/2addr v5, v13

    .line 411
    or-long/2addr v5, v11

    .line 412
    long-to-int v6, v5

    .line 413
    int-to-byte v5, v6

    .line 414
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 417
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 419
    sub-long v5, v3, v16

    .line 421
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 423
    ushr-long v5, v1, v15

    .line 425
    and-long/2addr v5, v13

    .line 426
    or-long/2addr v5, v11

    .line 427
    long-to-int v6, v5

    .line 428
    int-to-byte v5, v6

    .line 429
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 432
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 434
    sub-long v5, v3, v16

    .line 436
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 438
    and-long/2addr v1, v13

    .line 439
    or-long/2addr v1, v11

    .line 440
    long-to-int v2, v1

    .line 441
    int-to-byte v1, v2

    .line 442
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 445
    return-void

    .line 446
    :pswitch_1bd  #0x7
    const/16 v19, 0x2a

    .line 448
    const/16 v20, 0x23

    .line 450
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 452
    sub-long v5, v3, v16

    .line 454
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 456
    ushr-long v5, v1, v19

    .line 458
    long-to-int v6, v5

    .line 459
    int-to-byte v5, v6

    .line 460
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 463
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 465
    sub-long v5, v3, v16

    .line 467
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 469
    ushr-long v5, v1, v20

    .line 471
    and-long/2addr v5, v13

    .line 472
    or-long/2addr v5, v11

    .line 473
    long-to-int v6, v5

    .line 474
    int-to-byte v5, v6

    .line 475
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 478
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 480
    sub-long v5, v3, v16

    .line 482
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 484
    ushr-long v5, v1, v8

    .line 486
    and-long/2addr v5, v13

    .line 487
    or-long/2addr v5, v11

    .line 488
    long-to-int v6, v5

    .line 489
    int-to-byte v5, v6

    .line 490
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 493
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 495
    sub-long v5, v3, v16

    .line 497
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 499
    ushr-long v5, v1, v9

    .line 501
    and-long/2addr v5, v13

    .line 502
    or-long/2addr v5, v11

    .line 503
    long-to-int v6, v5

    .line 504
    int-to-byte v5, v6

    .line 505
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 508
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 510
    sub-long v5, v3, v16

    .line 512
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 514
    ushr-long v5, v1, v10

    .line 516
    and-long/2addr v5, v13

    .line 517
    or-long/2addr v5, v11

    .line 518
    long-to-int v6, v5

    .line 519
    int-to-byte v5, v6

    .line 520
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 523
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 525
    sub-long v5, v3, v16

    .line 527
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 529
    ushr-long v5, v1, v15

    .line 531
    and-long/2addr v5, v13

    .line 532
    or-long/2addr v5, v11

    .line 533
    long-to-int v6, v5

    .line 534
    int-to-byte v5, v6

    .line 535
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 538
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 540
    sub-long v5, v3, v16

    .line 542
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 544
    and-long/2addr v1, v13

    .line 545
    or-long/2addr v1, v11

    .line 546
    long-to-int v2, v1

    .line 547
    int-to-byte v1, v2

    .line 548
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 551
    return-void

    .line 552
    :pswitch_227  #0x6
    const/16 v20, 0x23

    .line 554
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 556
    sub-long v5, v3, v16

    .line 558
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 560
    ushr-long v5, v1, v20

    .line 562
    long-to-int v6, v5

    .line 563
    int-to-byte v5, v6

    .line 564
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 567
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 569
    sub-long v5, v3, v16

    .line 571
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 573
    ushr-long v5, v1, v8

    .line 575
    and-long/2addr v5, v13

    .line 576
    or-long/2addr v5, v11

    .line 577
    long-to-int v6, v5

    .line 578
    int-to-byte v5, v6

    .line 579
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 582
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 584
    sub-long v5, v3, v16

    .line 586
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 588
    ushr-long v5, v1, v9

    .line 590
    and-long/2addr v5, v13

    .line 591
    or-long/2addr v5, v11

    .line 592
    long-to-int v6, v5

    .line 593
    int-to-byte v5, v6

    .line 594
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 597
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 599
    sub-long v5, v3, v16

    .line 601
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 603
    ushr-long v5, v1, v10

    .line 605
    and-long/2addr v5, v13

    .line 606
    or-long/2addr v5, v11

    .line 607
    long-to-int v6, v5

    .line 608
    int-to-byte v5, v6

    .line 609
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 612
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 614
    sub-long v5, v3, v16

    .line 616
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 618
    ushr-long v5, v1, v15

    .line 620
    and-long/2addr v5, v13

    .line 621
    or-long/2addr v5, v11

    .line 622
    long-to-int v6, v5

    .line 623
    int-to-byte v5, v6

    .line 624
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 627
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 629
    sub-long v5, v3, v16

    .line 631
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 633
    and-long/2addr v1, v13

    .line 634
    or-long/2addr v1, v11

    .line 635
    long-to-int v2, v1

    .line 636
    int-to-byte v1, v2

    .line 637
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 640
    return-void

    .line 641
    :pswitch_280  #0x5
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 643
    sub-long v5, v3, v16

    .line 645
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 647
    ushr-long v5, v1, v8

    .line 649
    long-to-int v6, v5

    .line 650
    int-to-byte v5, v6

    .line 651
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 654
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 656
    sub-long v5, v3, v16

    .line 658
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 660
    ushr-long v5, v1, v9

    .line 662
    and-long/2addr v5, v13

    .line 663
    or-long/2addr v5, v11

    .line 664
    long-to-int v6, v5

    .line 665
    int-to-byte v5, v6

    .line 666
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 669
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 671
    sub-long v5, v3, v16

    .line 673
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 675
    ushr-long v5, v1, v10

    .line 677
    and-long/2addr v5, v13

    .line 678
    or-long/2addr v5, v11

    .line 679
    long-to-int v6, v5

    .line 680
    int-to-byte v5, v6

    .line 681
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 684
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 686
    sub-long v5, v3, v16

    .line 688
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 690
    ushr-long v5, v1, v15

    .line 692
    and-long/2addr v5, v13

    .line 693
    or-long/2addr v5, v11

    .line 694
    long-to-int v6, v5

    .line 695
    int-to-byte v5, v6

    .line 696
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 699
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 701
    sub-long v5, v3, v16

    .line 703
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 705
    and-long/2addr v1, v13

    .line 706
    or-long/2addr v1, v11

    .line 707
    long-to-int v2, v1

    .line 708
    int-to-byte v1, v2

    .line 709
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 712
    return-void

    .line 713
    :pswitch_2c8  #0x4
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 715
    sub-long v5, v3, v16

    .line 717
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 719
    ushr-long v5, v1, v9

    .line 721
    long-to-int v6, v5

    .line 722
    int-to-byte v5, v6

    .line 723
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 726
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 728
    sub-long v5, v3, v16

    .line 730
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 732
    ushr-long v5, v1, v10

    .line 734
    and-long/2addr v5, v13

    .line 735
    or-long/2addr v5, v11

    .line 736
    long-to-int v6, v5

    .line 737
    int-to-byte v5, v6

    .line 738
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 741
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 743
    sub-long v5, v3, v16

    .line 745
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 747
    ushr-long v5, v1, v15

    .line 749
    and-long/2addr v5, v13

    .line 750
    or-long/2addr v5, v11

    .line 751
    long-to-int v6, v5

    .line 752
    int-to-byte v5, v6

    .line 753
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 756
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 758
    sub-long v5, v3, v16

    .line 760
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 762
    and-long/2addr v1, v13

    .line 763
    or-long/2addr v1, v11

    .line 764
    long-to-int v2, v1

    .line 765
    int-to-byte v1, v2

    .line 766
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 769
    return-void

    .line 770
    :pswitch_301  #0x3
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 772
    sub-long v5, v3, v16

    .line 774
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 776
    long-to-int v5, v1

    .line 777
    ushr-int/2addr v5, v10

    .line 778
    int-to-byte v5, v5

    .line 779
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 782
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 784
    sub-long v5, v3, v16

    .line 786
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 788
    ushr-long v5, v1, v15

    .line 790
    and-long/2addr v5, v13

    .line 791
    or-long/2addr v5, v11

    .line 792
    long-to-int v6, v5

    .line 793
    int-to-byte v5, v6

    .line 794
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 797
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 799
    sub-long v5, v3, v16

    .line 801
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 803
    and-long/2addr v1, v13

    .line 804
    or-long/2addr v1, v11

    .line 805
    long-to-int v2, v1

    .line 806
    int-to-byte v1, v2

    .line 807
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 810
    return-void

    .line 811
    :pswitch_32a  #0x2
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 813
    sub-long v5, v3, v16

    .line 815
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 817
    ushr-long v5, v1, v15

    .line 819
    long-to-int v6, v5

    .line 820
    int-to-byte v5, v6

    .line 821
    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 824
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 826
    sub-long v5, v3, v16

    .line 828
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 830
    long-to-int v2, v1

    .line 831
    and-int/lit8 v1, v2, 0x7f

    .line 833
    or-int/lit16 v1, v1, 0x80

    .line 835
    int-to-byte v1, v1

    .line 836
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 839
    return-void

    .line 840
    :pswitch_347  #0x1
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 842
    sub-long v5, v3, v16

    .line 844
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/l$d;->b:J

    .line 846
    long-to-int v2, v1

    .line 847
    int-to-byte v1, v2

    .line 848
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/m2;->j(JB)V

    .line 851
    return-void

    .line 852
    nop

    .line 853
    :pswitch_data_354
    .packed-switch 0x1
        :pswitch_347  #00000001
        :pswitch_32a  #00000002
        :pswitch_301  #00000003
        :pswitch_2c8  #00000004
        :pswitch_280  #00000005
        :pswitch_227  #00000006
        :pswitch_1bd  #00000007
        :pswitch_142  #00000008
        :pswitch_b6  #00000009
        :pswitch_19  #0000000a
    .end packed-switch
.end method

.method public final h(IJ)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final m(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final n(IJ)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final o(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p1, Landroidx/datastore/preferences/protobuf/p1;->c:Landroidx/datastore/preferences/protobuf/p1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/p1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/u1;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2, p0}, Landroidx/datastore/preferences/protobuf/u1;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final r(IZ)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final t(I)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l$d;->c0(II)V

    .line 5
    return-void
.end method

.method public final u(II)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final x(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->E(Lorg/xi;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw p2
.end method
