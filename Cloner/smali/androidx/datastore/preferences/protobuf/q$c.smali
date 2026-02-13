# classes.dex

.class final Landroidx/datastore/preferences/protobuf/q$c;
.super Landroidx/datastore/preferences/protobuf/q;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J


# virtual methods
.method public final A()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->I()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final B(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3f

    .line 7
    if-eq v0, v2, :cond_39

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_31

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_1e

    .line 16
    if-eq v0, v3, :cond_1d

    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_18

    .line 21
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/q$c;->K(I)V

    .line 24
    return v2

    .line 25
    :cond_18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->y()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q$c;->B(I)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1e

    .line 43
    :cond_2a
    ushr-int/2addr p1, v4

    .line 44
    shl-int/2addr p1, v4

    .line 45
    or-int/2addr p1, v3

    .line 46
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q$c;->a(I)V

    .line 49
    return v2

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->H()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q$c;->K(I)V

    .line 57
    return v2

    .line 58
    :cond_39
    const/16 p1, 0x8

    .line 60
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q$c;->K(I)V

    .line 63
    return v2

    .line 64
    :cond_3f
    :goto_3f
    const/16 p1, 0xa

    .line 66
    if-ge v1, p1, :cond_4d

    .line 68
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->D()B

    .line 71
    move-result p1

    .line 72
    if-ltz p1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_3f

    .line 78
    :cond_4d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method

.method public final C()J
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final D()B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->C()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-eqz v4, :cond_18

    .line 11
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 13
    const-wide/16 v2, 0x1

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 18
    sget-object v2, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 20
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final E(I[B)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_37

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$c;->e:I

    .line 5
    int-to-long v0, v0

    .line 6
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 8
    sub-long/2addr v0, v2

    .line 9
    long-to-int v1, v0

    .line 10
    if-gt p1, v1, :cond_37

    .line 12
    move v0, p1

    .line 13
    :goto_c
    if-lez v0, :cond_3b

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->C()J

    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long v5, v1, v3

    .line 23
    if-eqz v5, :cond_35

    .line 25
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->C()J

    .line 28
    move-result-wide v1

    .line 29
    long-to-int v2, v1

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v1

    .line 34
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 36
    sub-int v2, p1, v0

    .line 38
    int-to-long v6, v2

    .line 39
    int-to-long v8, v1

    .line 40
    sget-object v2, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v2 .. v9}, Landroidx/datastore/preferences/protobuf/m2$e;->c(J[BJJ)V

    .line 46
    sub-int/2addr v0, v1

    .line 47
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 49
    add-long/2addr v1, v8

    .line 50
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 52
    move-object p2, v5

    .line 53
    goto :goto_c

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_37
    if-gtz p1, :cond_41

    .line 58
    if-nez p1, :cond_3c

    .line 60
    :cond_3b
    return-void

    .line 61
    :cond_3c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 64
    move-result-object p1

    .line 65
    throw p1

    .line 66
    :cond_41
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 69
    move-result-object p1

    .line 70
    throw p1
.end method

.method public final F()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->C()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-ltz v4, :cond_3c

    .line 11
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 16
    sget-object v2, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 18
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 24
    const-wide/16 v4, 0x1

    .line 26
    add-long/2addr v4, v0

    .line 27
    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

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
    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

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
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->D()B

    .line 64
    move-result v0

    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 67
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->D()B

    .line 70
    move-result v1

    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 73
    shl-int/lit8 v1, v1, 0x8

    .line 75
    or-int/2addr v0, v1

    .line 76
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->D()B

    .line 79
    move-result v1

    .line 80
    and-int/lit16 v1, v1, 0xff

    .line 82
    shl-int/lit8 v1, v1, 0x10

    .line 84
    or-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->D()B

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

.method public final G()J
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q$c;->C()J

    .line 6
    move-result-wide v1

    .line 7
    const/16 v5, 0x28

    .line 9
    const/16 v6, 0x20

    .line 11
    const/16 v7, 0x18

    .line 13
    const/16 v8, 0x10

    .line 15
    const/16 v9, 0x8

    .line 17
    const-wide/16 v10, 0xff

    .line 19
    const-wide/16 v12, 0x8

    .line 21
    cmp-long v14, v1, v12

    .line 23
    if-ltz v14, :cond_7e

    .line 25
    iget-wide v1, v0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 27
    add-long/2addr v12, v1

    .line 28
    iput-wide v12, v0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 30
    sget-object v12, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 32
    invoke-virtual {v12, v1, v2}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 35
    move-result v13

    .line 36
    int-to-long v13, v13

    .line 37
    and-long/2addr v13, v10

    .line 38
    const-wide/16 v15, 0x1

    .line 40
    const/16 v17, 0x38

    .line 42
    const/16 v18, 0x30

    .line 44
    add-long v3, v1, v15

    .line 46
    invoke-virtual {v12, v3, v4}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 49
    move-result v3

    .line 50
    int-to-long v3, v3

    .line 51
    and-long/2addr v3, v10

    .line 52
    shl-long/2addr v3, v9

    .line 53
    or-long/2addr v3, v13

    .line 54
    const-wide/16 v13, 0x2

    .line 56
    add-long/2addr v13, v1

    .line 57
    invoke-virtual {v12, v13, v14}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 60
    move-result v9

    .line 61
    int-to-long v13, v9

    .line 62
    and-long/2addr v13, v10

    .line 63
    shl-long v8, v13, v8

    .line 65
    or-long/2addr v3, v8

    .line 66
    const-wide/16 v8, 0x3

    .line 68
    add-long/2addr v8, v1

    .line 69
    invoke-virtual {v12, v8, v9}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 72
    move-result v8

    .line 73
    int-to-long v8, v8

    .line 74
    and-long/2addr v8, v10

    .line 75
    shl-long v7, v8, v7

    .line 77
    or-long/2addr v3, v7

    .line 78
    const-wide/16 v7, 0x4

    .line 80
    add-long/2addr v7, v1

    .line 81
    invoke-virtual {v12, v7, v8}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 84
    move-result v7

    .line 85
    int-to-long v7, v7

    .line 86
    and-long/2addr v7, v10

    .line 87
    shl-long v6, v7, v6

    .line 89
    or-long/2addr v3, v6

    .line 90
    const-wide/16 v6, 0x5

    .line 92
    add-long/2addr v6, v1

    .line 93
    invoke-virtual {v12, v6, v7}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 96
    move-result v6

    .line 97
    int-to-long v6, v6

    .line 98
    and-long/2addr v6, v10

    .line 99
    shl-long v5, v6, v5

    .line 101
    or-long/2addr v3, v5

    .line 102
    const-wide/16 v5, 0x6

    .line 104
    add-long/2addr v5, v1

    .line 105
    invoke-virtual {v12, v5, v6}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 108
    move-result v5

    .line 109
    int-to-long v5, v5

    .line 110
    and-long/2addr v5, v10

    .line 111
    shl-long v5, v5, v18

    .line 113
    or-long/2addr v3, v5

    .line 114
    const-wide/16 v5, 0x7

    .line 116
    add-long/2addr v1, v5

    .line 117
    invoke-virtual {v12, v1, v2}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 120
    move-result v1

    .line 121
    int-to-long v1, v1

    .line 122
    and-long/2addr v1, v10

    .line 123
    shl-long v1, v1, v17

    .line 125
    or-long/2addr v1, v3

    .line 126
    return-wide v1

    .line 127
    :cond_7e
    const/16 v17, 0x38

    .line 129
    const/16 v18, 0x30

    .line 131
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q$c;->D()B

    .line 134
    move-result v1

    .line 135
    int-to-long v1, v1

    .line 136
    and-long/2addr v1, v10

    .line 137
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q$c;->D()B

    .line 140
    move-result v3

    .line 141
    int-to-long v3, v3

    .line 142
    and-long/2addr v3, v10

    .line 143
    shl-long/2addr v3, v9

    .line 144
    or-long/2addr v1, v3

    .line 145
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q$c;->D()B

    .line 148
    move-result v3

    .line 149
    int-to-long v3, v3

    .line 150
    and-long/2addr v3, v10

    .line 151
    shl-long/2addr v3, v8

    .line 152
    or-long/2addr v1, v3

    .line 153
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q$c;->D()B

    .line 156
    move-result v3

    .line 157
    int-to-long v3, v3

    .line 158
    and-long/2addr v3, v10

    .line 159
    shl-long/2addr v3, v7

    .line 160
    or-long/2addr v1, v3

    .line 161
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q$c;->D()B

    .line 164
    move-result v3

    .line 165
    int-to-long v3, v3

    .line 166
    and-long/2addr v3, v10

    .line 167
    shl-long/2addr v3, v6

    .line 168
    or-long/2addr v1, v3

    .line 169
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q$c;->D()B

    .line 172
    move-result v3

    .line 173
    int-to-long v3, v3

    .line 174
    and-long/2addr v3, v10

    .line 175
    shl-long/2addr v3, v5

    .line 176
    or-long/2addr v1, v3

    .line 177
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q$c;->D()B

    .line 180
    move-result v3

    .line 181
    int-to-long v3, v3

    .line 182
    and-long/2addr v3, v10

    .line 183
    shl-long v3, v3, v18

    .line 185
    or-long/2addr v1, v3

    .line 186
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q$c;->D()B

    .line 189
    move-result v3

    .line 190
    int-to-long v3, v3

    .line 191
    and-long/2addr v3, v10

    .line 192
    shl-long v3, v3, v17

    .line 194
    or-long/2addr v1, v3

    .line 195
    return-wide v1
.end method

.method public final H()I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v2, v0

    .line 7
    if-nez v4, :cond_a

    .line 9
    goto/16 :goto_94

    .line 11
    :cond_a
    const-wide/16 v4, 0x1

    .line 13
    add-long v6, v0, v4

    .line 15
    sget-object v8, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 17
    invoke-virtual {v8, v0, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 20
    move-result v9

    .line 21
    if-ltz v9, :cond_1c

    .line 23
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 25
    add-long/2addr v0, v4

    .line 26
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 28
    return v9

    .line 29
    :cond_1c
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 31
    sub-long/2addr v2, v4

    .line 32
    const-wide/16 v4, 0xa

    .line 34
    cmp-long v10, v2, v4

    .line 36
    if-gez v10, :cond_27

    .line 38
    goto/16 :goto_94

    .line 40
    :cond_27
    const-wide/16 v2, 0x2

    .line 42
    add-long/2addr v2, v0

    .line 43
    invoke-virtual {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 46
    move-result v6

    .line 47
    shl-int/lit8 v6, v6, 0x7

    .line 49
    xor-int/2addr v6, v9

    .line 50
    if-gez v6, :cond_37

    .line 52
    xor-int/lit8 v0, v6, -0x80

    .line 54
    goto/16 :goto_a2

    .line 56
    :cond_37
    const-wide/16 v9, 0x3

    .line 58
    add-long/2addr v9, v0

    .line 59
    invoke-virtual {v8, v2, v3}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 62
    move-result v2

    .line 63
    shl-int/lit8 v2, v2, 0xe

    .line 65
    xor-int/2addr v2, v6

    .line 66
    if-ltz v2, :cond_47

    .line 68
    xor-int/lit16 v0, v2, 0x3f80

    .line 70
    :goto_45
    move-wide v2, v9

    .line 71
    goto :goto_a2

    .line 72
    :cond_47
    const-wide/16 v6, 0x4

    .line 74
    add-long/2addr v6, v0

    .line 75
    invoke-virtual {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 78
    move-result v3

    .line 79
    shl-int/lit8 v3, v3, 0x15

    .line 81
    xor-int/2addr v2, v3

    .line 82
    if-gez v2, :cond_59

    .line 84
    const v0, -0x1fc080

    .line 87
    xor-int/2addr v0, v2

    .line 88
    :goto_57
    move-wide v2, v6

    .line 89
    goto :goto_a2

    .line 90
    :cond_59
    const-wide/16 v9, 0x5

    .line 92
    add-long/2addr v9, v0

    .line 93
    invoke-virtual {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 96
    move-result v3

    .line 97
    shl-int/lit8 v6, v3, 0x1c

    .line 99
    xor-int/2addr v2, v6

    .line 100
    const v6, 0xfe03f80

    .line 103
    xor-int/2addr v2, v6

    .line 104
    if-gez v3, :cond_9e

    .line 106
    const-wide/16 v6, 0x6

    .line 108
    add-long/2addr v6, v0

    .line 109
    invoke-virtual {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 112
    move-result v3

    .line 113
    if-gez v3, :cond_a0

    .line 115
    const-wide/16 v9, 0x7

    .line 117
    add-long/2addr v9, v0

    .line 118
    invoke-virtual {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 121
    move-result v3

    .line 122
    if-gez v3, :cond_9e

    .line 124
    const-wide/16 v6, 0x8

    .line 126
    add-long/2addr v6, v0

    .line 127
    invoke-virtual {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 130
    move-result v3

    .line 131
    if-gez v3, :cond_a0

    .line 133
    const-wide/16 v9, 0x9

    .line 135
    add-long/2addr v9, v0

    .line 136
    invoke-virtual {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 139
    move-result v3

    .line 140
    if-gez v3, :cond_9e

    .line 142
    add-long/2addr v0, v4

    .line 143
    invoke-virtual {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 146
    move-result v3

    .line 147
    if-gez v3, :cond_9a

    .line 149
    :goto_94
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->J()J

    .line 152
    move-result-wide v0

    .line 153
    long-to-int v1, v0

    .line 154
    return v1

    .line 155
    :cond_9a
    move-wide v11, v0

    .line 156
    move v0, v2

    .line 157
    move-wide v2, v11

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    move v0, v2

    .line 160
    goto :goto_45

    .line 161
    :cond_a0
    move v0, v2

    .line 162
    goto :goto_57

    .line 163
    :goto_a2
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 165
    return v0
.end method

.method public final I()J
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v3, v1

    .line 9
    if-nez v5, :cond_c

    .line 11
    goto/16 :goto_e2

    .line 13
    :cond_c
    const-wide/16 v5, 0x1

    .line 15
    add-long v7, v1, v5

    .line 17
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 19
    invoke-virtual {v9, v1, v2}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 22
    move-result v10

    .line 23
    if-ltz v10, :cond_1f

    .line 25
    iget-wide v1, v0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 27
    add-long/2addr v1, v5

    .line 28
    iput-wide v1, v0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 30
    int-to-long v1, v10

    .line 31
    return-wide v1

    .line 32
    :cond_1f
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 34
    sub-long v5, v3, v5

    .line 36
    const-wide/16 v11, 0xa

    .line 38
    cmp-long v13, v5, v11

    .line 40
    if-gez v13, :cond_2b

    .line 42
    goto/16 :goto_e2

    .line 44
    :cond_2b
    const-wide/16 v5, 0x2

    .line 46
    add-long/2addr v5, v1

    .line 47
    invoke-virtual {v9, v7, v8}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 50
    move-result v7

    .line 51
    shl-int/lit8 v7, v7, 0x7

    .line 53
    xor-int/2addr v7, v10

    .line 54
    if-gez v7, :cond_3c

    .line 56
    xor-int/lit8 v1, v7, -0x80

    .line 58
    int-to-long v1, v1

    .line 59
    goto/16 :goto_e9

    .line 61
    :cond_3c
    const-wide/16 v13, 0x3

    .line 63
    add-long/2addr v13, v1

    .line 64
    invoke-virtual {v9, v5, v6}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 67
    move-result v5

    .line 68
    shl-int/lit8 v5, v5, 0xe

    .line 70
    xor-int/2addr v5, v7

    .line 71
    if-ltz v5, :cond_4e

    .line 73
    xor-int/lit16 v1, v5, 0x3f80

    .line 75
    int-to-long v1, v1

    .line 76
    move-wide v5, v13

    .line 77
    goto/16 :goto_e9

    .line 79
    :cond_4e
    const-wide/16 v6, 0x4

    .line 81
    add-long/2addr v6, v1

    .line 82
    invoke-virtual {v9, v13, v14}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 85
    move-result v8

    .line 86
    shl-int/lit8 v8, v8, 0x15

    .line 88
    xor-int/2addr v5, v8

    .line 89
    if-gez v5, :cond_62

    .line 91
    const v1, -0x1fc080

    .line 94
    xor-int/2addr v1, v5

    .line 95
    int-to-long v1, v1

    .line 96
    move-wide v5, v6

    .line 97
    goto/16 :goto_e9

    .line 99
    :cond_62
    int-to-long v13, v5

    .line 100
    const-wide/16 v15, 0x5

    .line 102
    move-wide/from16 v17, v3

    .line 104
    add-long v3, v1, v15

    .line 106
    invoke-virtual {v9, v6, v7}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 109
    move-result v5

    .line 110
    int-to-long v5, v5

    .line 111
    const/16 v7, 0x1c

    .line 113
    shl-long/2addr v5, v7

    .line 114
    xor-long/2addr v5, v13

    .line 115
    cmp-long v7, v5, v17

    .line 117
    if-ltz v7, :cond_7d

    .line 119
    const-wide/32 v1, 0xfe03f80

    .line 122
    xor-long/2addr v1, v5

    .line 123
    move-wide v5, v3

    .line 124
    goto/16 :goto_e9

    .line 126
    :cond_7d
    const-wide/16 v7, 0x6

    .line 128
    add-long/2addr v7, v1

    .line 129
    invoke-virtual {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 132
    move-result v3

    .line 133
    int-to-long v3, v3

    .line 134
    const/16 v10, 0x23

    .line 136
    shl-long/2addr v3, v10

    .line 137
    xor-long/2addr v3, v5

    .line 138
    cmp-long v5, v3, v17

    .line 140
    if-gez v5, :cond_95

    .line 142
    const-wide v1, -0x7f01fc080L

    .line 147
    :goto_92
    xor-long/2addr v1, v3

    .line 148
    move-wide v5, v7

    .line 149
    goto :goto_e9

    .line 150
    :cond_95
    const-wide/16 v5, 0x7

    .line 152
    add-long/2addr v5, v1

    .line 153
    invoke-virtual {v9, v7, v8}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 156
    move-result v7

    .line 157
    int-to-long v7, v7

    .line 158
    const/16 v10, 0x2a

    .line 160
    shl-long/2addr v7, v10

    .line 161
    xor-long/2addr v3, v7

    .line 162
    cmp-long v7, v3, v17

    .line 164
    if-ltz v7, :cond_ac

    .line 166
    const-wide v1, 0x3f80fe03f80L

    .line 171
    xor-long/2addr v1, v3

    .line 172
    goto :goto_e9

    .line 173
    :cond_ac
    const-wide/16 v7, 0x8

    .line 175
    add-long/2addr v7, v1

    .line 176
    invoke-virtual {v9, v5, v6}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 179
    move-result v5

    .line 180
    int-to-long v5, v5

    .line 181
    const/16 v10, 0x31

    .line 183
    shl-long/2addr v5, v10

    .line 184
    xor-long/2addr v3, v5

    .line 185
    cmp-long v5, v3, v17

    .line 187
    if-gez v5, :cond_c2

    .line 189
    const-wide v1, -0x1fc07f01fc080L

    .line 194
    goto :goto_92

    .line 195
    :cond_c2
    const-wide/16 v5, 0x9

    .line 197
    add-long/2addr v5, v1

    .line 198
    invoke-virtual {v9, v7, v8}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 201
    move-result v7

    .line 202
    int-to-long v7, v7

    .line 203
    const/16 v10, 0x38

    .line 205
    shl-long/2addr v7, v10

    .line 206
    xor-long/2addr v3, v7

    .line 207
    const-wide v7, 0xfe03f80fe03f80L

    .line 212
    xor-long/2addr v3, v7

    .line 213
    cmp-long v7, v3, v17

    .line 215
    if-gez v7, :cond_e8

    .line 217
    add-long/2addr v1, v11

    .line 218
    invoke-virtual {v9, v5, v6}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 221
    move-result v5

    .line 222
    int-to-long v5, v5

    .line 223
    cmp-long v7, v5, v17

    .line 225
    if-gez v7, :cond_e7

    .line 227
    :goto_e2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q$c;->J()J

    .line 230
    move-result-wide v1

    .line 231
    return-wide v1

    .line 232
    :cond_e7
    move-wide v5, v1

    .line 233
    :cond_e8
    move-wide v1, v3

    .line 234
    :goto_e9
    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 236
    return-wide v1
.end method

.method public final J()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->D()B

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final K(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2d

    .line 3
    int-to-long v0, p1

    .line 4
    iget v2, p0, Landroidx/datastore/preferences/protobuf/q$c;->e:I

    .line 6
    int-to-long v2, v2

    .line 7
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 9
    sub-long/2addr v2, v4

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-gtz v4, :cond_2d

    .line 14
    :goto_d
    if-lez p1, :cond_2c

    .line 16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->C()J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    cmp-long v4, v0, v2

    .line 24
    if-eqz v4, :cond_2a

    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->C()J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int v1, v0

    .line 31
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr p1, v0

    .line 36
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 38
    int-to-long v3, v0

    .line 39
    add-long/2addr v1, v3

    .line 40
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 42
    goto :goto_d

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    if-gez p1, :cond_34

    .line 48
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method public final a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$c;->h:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final d()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-long v0, v0

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
.end method

.method public final e()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-long v1, v0

    .line 3
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 5
    add-long/2addr v1, v3

    .line 6
    iget v3, p0, Landroidx/datastore/preferences/protobuf/q$c;->e:I

    .line 8
    int-to-long v3, v3

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-nez v5, :cond_d

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_d
    return v0
.end method

.method public final h(I)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/q$c;->g:I

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$c;->e:I

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$c;->f:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q$c;->e:I

    .line 10
    if-le v0, p1, :cond_13

    .line 12
    sub-int p1, v0, p1

    .line 14
    iput p1, p0, Landroidx/datastore/preferences/protobuf/q$c;->f:I

    .line 16
    sub-int/2addr v0, p1

    .line 17
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q$c;->e:I

    .line 19
    return-void

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Landroidx/datastore/preferences/protobuf/q$c;->f:I

    .line 23
    return-void
.end method

.method public final i(I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_27

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->d()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$c;->g:I

    .line 10
    if-gt p1, v0, :cond_22

    .line 12
    iput p1, p0, Landroidx/datastore/preferences/protobuf/q$c;->g:I

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$c;->e:I

    .line 16
    iget v2, p0, Landroidx/datastore/preferences/protobuf/q$c;->f:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Landroidx/datastore/preferences/protobuf/q$c;->e:I

    .line 21
    if-le v1, p1, :cond_1e

    .line 23
    sub-int p1, v1, p1

    .line 25
    iput p1, p0, Landroidx/datastore/preferences/protobuf/q$c;->f:I

    .line 27
    sub-int/2addr v1, p1

    .line 28
    iput v1, p0, Landroidx/datastore/preferences/protobuf/q$c;->e:I

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Landroidx/datastore/preferences/protobuf/q$c;->f:I

    .line 34
    return v0

    .line 35
    :cond_22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_27
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public final j()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->I()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-eqz v4, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final k()Landroidx/datastore/preferences/protobuf/ByteString;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->H()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_26

    .line 7
    int-to-long v7, v0

    .line 8
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    sub-long/2addr v4, v2

    .line 13
    cmp-long v1, v7, v4

    .line 15
    if-gtz v1, :cond_26

    .line 17
    new-array v4, v0, [B

    .line 19
    sget-object v1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    invoke-virtual/range {v1 .. v8}, Landroidx/datastore/preferences/protobuf/m2$e;->c(J[BJJ)V

    .line 26
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 28
    add-long/2addr v0, v7

    .line 29
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 31
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 35
    invoke-direct {v0, v4}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 38
    return-object v0

    .line 39
    :cond_26
    if-lez v0, :cond_3e

    .line 41
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$c;->e:I

    .line 43
    int-to-long v1, v1

    .line 44
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 46
    sub-long/2addr v1, v3

    .line 47
    long-to-int v2, v1

    .line 48
    if-gt v0, v2, :cond_3e

    .line 50
    new-array v1, v0, [B

    .line 52
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/q$c;->E(I[B)V

    .line 55
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 57
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 59
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 62
    return-object v0

    .line 63
    :cond_3e
    if-nez v0, :cond_43

    .line 65
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 67
    return-object v0

    .line 68
    :cond_43
    if-gez v0, :cond_4a

    .line 70
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final l()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->G()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final m()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->H()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final n()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->F()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->G()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->F()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->H()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final r()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->I()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final s()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->F()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->G()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final u()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->H()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q;->b(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->I()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q;->c(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->H()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_26

    .line 7
    int-to-long v7, v0

    .line 8
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    sub-long/2addr v4, v2

    .line 13
    cmp-long v1, v7, v4

    .line 15
    if-gtz v1, :cond_26

    .line 17
    new-array v4, v0, [B

    .line 19
    sget-object v1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    invoke-virtual/range {v1 .. v8}, Landroidx/datastore/preferences/protobuf/m2$e;->c(J[BJJ)V

    .line 26
    new-instance v0, Ljava/lang/String;

    .line 28
    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->a:Ljava/nio/charset/Charset;

    .line 30
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 35
    add-long/2addr v1, v7

    .line 36
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 38
    return-object v0

    .line 39
    :cond_26
    if-lez v0, :cond_3e

    .line 41
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$c;->e:I

    .line 43
    int-to-long v1, v1

    .line 44
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 46
    sub-long/2addr v1, v3

    .line 47
    long-to-int v2, v1

    .line 48
    if-gt v0, v2, :cond_3e

    .line 50
    new-array v1, v0, [B

    .line 52
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/q$c;->E(I[B)V

    .line 55
    new-instance v0, Ljava/lang/String;

    .line 57
    sget-object v2, Landroidx/datastore/preferences/protobuf/p0;->a:Ljava/nio/charset/Charset;

    .line 59
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    return-object v0

    .line 63
    :cond_3e
    if-nez v0, :cond_43

    .line 65
    const-string v0, ""

    .line 67
    return-object v0

    .line 68
    :cond_43
    if-gez v0, :cond_4a

    .line 70
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final x()Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->H()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1c

    .line 7
    int-to-long v1, v0

    .line 8
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    sub-long/2addr v5, v3

    .line 13
    cmp-long v7, v1, v5

    .line 15
    if-gtz v7, :cond_1c

    .line 17
    long-to-int v4, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 25
    add-long/2addr v3, v1

    .line 26
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 28
    return-object v0

    .line 29
    :cond_1c
    if-ltz v0, :cond_34

    .line 31
    iget v1, p0, Landroidx/datastore/preferences/protobuf/q$c;->e:I

    .line 33
    int-to-long v1, v1

    .line 34
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/q$c;->i:J

    .line 36
    sub-long/2addr v1, v3

    .line 37
    long-to-int v2, v1

    .line 38
    if-gt v0, v2, :cond_34

    .line 40
    new-array v1, v0, [B

    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/q$c;->E(I[B)V

    .line 45
    sget-object v2, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$b;->a(I[BI)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_34
    if-nez v0, :cond_39

    .line 55
    const-string v0, ""

    .line 57
    return-object v0

    .line 58
    :cond_39
    if-gtz v0, :cond_40

    .line 60
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_40
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public final y()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q$c;->h:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->H()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q$c;->h:I

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final z()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$c;->H()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
