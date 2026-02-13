# classes.dex

.class final Landroidx/datastore/preferences/protobuf/q$e;
.super Landroidx/datastore/preferences/protobuf/q;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I


# virtual methods
.method public final A()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->F()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final B(I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3f

    .line 7
    if-eq v0, v1, :cond_39

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
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/q$e;->I(I)V

    .line 24
    return v1

    .line 25
    :cond_18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->y()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q$e;->B(I)Z

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q$e;->a(I)V

    .line 49
    return v1

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->E()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q$e;->I(I)V

    .line 57
    return v1

    .line 58
    :cond_39
    const/16 p1, 0x8

    .line 60
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q$e;->I(I)V

    .line 63
    return v1

    .line 64
    :cond_3f
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/q$e;->e:J

    .line 66
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 68
    sub-long/2addr v3, v5

    .line 69
    long-to-int p1, v3

    .line 70
    const-wide/16 v3, 0x1

    .line 72
    const/16 v0, 0xa

    .line 74
    if-lt p1, v0, :cond_64

    .line 76
    :goto_4b
    if-ge v2, v0, :cond_5f

    .line 78
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 80
    add-long v7, v5, v3

    .line 82
    iput-wide v7, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 84
    sget-object p1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 86
    invoke-virtual {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 89
    move-result p1

    .line 90
    if-ltz p1, :cond_5c

    .line 92
    goto :goto_7a

    .line 93
    :cond_5c
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_4b

    .line 96
    :cond_5f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_64
    :goto_64
    if-ge v2, v0, :cond_83

    .line 103
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 105
    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/q$e;->e:J

    .line 107
    cmp-long p1, v5, v7

    .line 109
    if-eqz p1, :cond_7e

    .line 111
    add-long v7, v5, v3

    .line 113
    iput-wide v7, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 115
    sget-object p1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 117
    invoke-virtual {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 120
    move-result p1

    .line 121
    if-ltz p1, :cond_7b

    .line 123
    :goto_7a
    return v1

    .line 124
    :cond_7b
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_64

    .line 127
    :cond_7e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_83
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 135
    move-result-object p1

    .line 136
    throw p1
.end method

.method public final C()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/q$e;->e:J

    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 8
    cmp-long v6, v2, v4

    .line 10
    if-ltz v6, :cond_3b

    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 15
    sget-object v2, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 17
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 20
    move-result v3

    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 23
    const-wide/16 v4, 0x1

    .line 25
    add-long/2addr v4, v0

    .line 26
    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 29
    move-result v4

    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 32
    shl-int/lit8 v4, v4, 0x8

    .line 34
    or-int/2addr v3, v4

    .line 35
    const-wide/16 v4, 0x2

    .line 37
    add-long/2addr v4, v0

    .line 38
    invoke-virtual {v2, v4, v5}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 41
    move-result v4

    .line 42
    and-int/lit16 v4, v4, 0xff

    .line 44
    shl-int/lit8 v4, v4, 0x10

    .line 46
    or-int/2addr v3, v4

    .line 47
    const-wide/16 v4, 0x3

    .line 49
    add-long/2addr v0, v4

    .line 50
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 53
    move-result v0

    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 56
    shl-int/lit8 v0, v0, 0x18

    .line 58
    or-int/2addr v0, v3

    .line 59
    return v0

    .line 60
    :cond_3b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final D()J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/q$e;->e:J

    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x8

    .line 8
    cmp-long v6, v2, v4

    .line 10
    if-ltz v6, :cond_74

    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 15
    sget-object v2, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 17
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    const-wide/16 v5, 0xff

    .line 24
    and-long/2addr v3, v5

    .line 25
    const-wide/16 v7, 0x1

    .line 27
    add-long/2addr v7, v0

    .line 28
    invoke-virtual {v2, v7, v8}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 31
    move-result v7

    .line 32
    int-to-long v7, v7

    .line 33
    and-long/2addr v7, v5

    .line 34
    const/16 v9, 0x8

    .line 36
    shl-long/2addr v7, v9

    .line 37
    or-long/2addr v3, v7

    .line 38
    const-wide/16 v7, 0x2

    .line 40
    add-long/2addr v7, v0

    .line 41
    invoke-virtual {v2, v7, v8}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 44
    move-result v7

    .line 45
    int-to-long v7, v7

    .line 46
    and-long/2addr v7, v5

    .line 47
    const/16 v9, 0x10

    .line 49
    shl-long/2addr v7, v9

    .line 50
    or-long/2addr v3, v7

    .line 51
    const-wide/16 v7, 0x3

    .line 53
    add-long/2addr v7, v0

    .line 54
    invoke-virtual {v2, v7, v8}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 57
    move-result v7

    .line 58
    int-to-long v7, v7

    .line 59
    and-long/2addr v7, v5

    .line 60
    const/16 v9, 0x18

    .line 62
    shl-long/2addr v7, v9

    .line 63
    or-long/2addr v3, v7

    .line 64
    const-wide/16 v7, 0x4

    .line 66
    add-long/2addr v7, v0

    .line 67
    invoke-virtual {v2, v7, v8}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 70
    move-result v7

    .line 71
    int-to-long v7, v7

    .line 72
    and-long/2addr v7, v5

    .line 73
    const/16 v9, 0x20

    .line 75
    shl-long/2addr v7, v9

    .line 76
    or-long/2addr v3, v7

    .line 77
    const-wide/16 v7, 0x5

    .line 79
    add-long/2addr v7, v0

    .line 80
    invoke-virtual {v2, v7, v8}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 83
    move-result v7

    .line 84
    int-to-long v7, v7

    .line 85
    and-long/2addr v7, v5

    .line 86
    const/16 v9, 0x28

    .line 88
    shl-long/2addr v7, v9

    .line 89
    or-long/2addr v3, v7

    .line 90
    const-wide/16 v7, 0x6

    .line 92
    add-long/2addr v7, v0

    .line 93
    invoke-virtual {v2, v7, v8}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 96
    move-result v7

    .line 97
    int-to-long v7, v7

    .line 98
    and-long/2addr v7, v5

    .line 99
    const/16 v9, 0x30

    .line 101
    shl-long/2addr v7, v9

    .line 102
    or-long/2addr v3, v7

    .line 103
    const-wide/16 v7, 0x7

    .line 105
    add-long/2addr v0, v7

    .line 106
    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    and-long/2addr v0, v5

    .line 112
    const/16 v2, 0x38

    .line 114
    shl-long/2addr v0, v2

    .line 115
    or-long/2addr v0, v3

    .line 116
    return-wide v0

    .line 117
    :cond_74
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public final E()I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/q$e;->e:J

    .line 5
    cmp-long v4, v2, v0

    .line 7
    if-nez v4, :cond_a

    .line 9
    goto/16 :goto_90

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 13
    add-long/2addr v2, v0

    .line 14
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 16
    invoke-virtual {v4, v0, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 19
    move-result v5

    .line 20
    if-ltz v5, :cond_18

    .line 22
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 24
    return v5

    .line 25
    :cond_18
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/q$e;->e:J

    .line 27
    sub-long/2addr v6, v2

    .line 28
    const-wide/16 v8, 0x9

    .line 30
    cmp-long v10, v6, v8

    .line 32
    if-gez v10, :cond_23

    .line 34
    goto/16 :goto_90

    .line 36
    :cond_23
    const-wide/16 v6, 0x2

    .line 38
    add-long/2addr v6, v0

    .line 39
    invoke-virtual {v4, v2, v3}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 42
    move-result v2

    .line 43
    shl-int/lit8 v2, v2, 0x7

    .line 45
    xor-int/2addr v2, v5

    .line 46
    if-gez v2, :cond_33

    .line 48
    xor-int/lit8 v0, v2, -0x80

    .line 50
    goto/16 :goto_a0

    .line 52
    :cond_33
    const-wide/16 v10, 0x3

    .line 54
    add-long/2addr v10, v0

    .line 55
    invoke-virtual {v4, v6, v7}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 58
    move-result v3

    .line 59
    shl-int/lit8 v3, v3, 0xe

    .line 61
    xor-int/2addr v2, v3

    .line 62
    if-ltz v2, :cond_43

    .line 64
    xor-int/lit16 v0, v2, 0x3f80

    .line 66
    :goto_41
    move-wide v6, v10

    .line 67
    goto :goto_a0

    .line 68
    :cond_43
    const-wide/16 v5, 0x4

    .line 70
    add-long/2addr v5, v0

    .line 71
    invoke-virtual {v4, v10, v11}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 74
    move-result v3

    .line 75
    shl-int/lit8 v3, v3, 0x15

    .line 77
    xor-int/2addr v2, v3

    .line 78
    if-gez v2, :cond_55

    .line 80
    const v0, -0x1fc080

    .line 83
    xor-int/2addr v0, v2

    .line 84
    :goto_53
    move-wide v6, v5

    .line 85
    goto :goto_a0

    .line 86
    :cond_55
    const-wide/16 v10, 0x5

    .line 88
    add-long/2addr v10, v0

    .line 89
    invoke-virtual {v4, v5, v6}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 92
    move-result v3

    .line 93
    shl-int/lit8 v5, v3, 0x1c

    .line 95
    xor-int/2addr v2, v5

    .line 96
    const v5, 0xfe03f80

    .line 99
    xor-int/2addr v2, v5

    .line 100
    if-gez v3, :cond_9e

    .line 102
    const-wide/16 v5, 0x6

    .line 104
    add-long/2addr v5, v0

    .line 105
    invoke-virtual {v4, v10, v11}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 108
    move-result v3

    .line 109
    if-gez v3, :cond_9c

    .line 111
    const-wide/16 v10, 0x7

    .line 113
    add-long/2addr v10, v0

    .line 114
    invoke-virtual {v4, v5, v6}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 117
    move-result v3

    .line 118
    if-gez v3, :cond_9e

    .line 120
    const-wide/16 v5, 0x8

    .line 122
    add-long/2addr v5, v0

    .line 123
    invoke-virtual {v4, v10, v11}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 126
    move-result v3

    .line 127
    if-gez v3, :cond_9c

    .line 129
    add-long/2addr v8, v0

    .line 130
    invoke-virtual {v4, v5, v6}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 133
    move-result v3

    .line 134
    if-gez v3, :cond_99

    .line 136
    const-wide/16 v5, 0xa

    .line 138
    add-long/2addr v0, v5

    .line 139
    invoke-virtual {v4, v8, v9}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 142
    move-result v3

    .line 143
    if-gez v3, :cond_96

    .line 145
    :goto_90
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->G()J

    .line 148
    move-result-wide v0

    .line 149
    long-to-int v1, v0

    .line 150
    return v1

    .line 151
    :cond_96
    move-wide v6, v0

    .line 152
    move v0, v2

    .line 153
    goto :goto_a0

    .line 154
    :cond_99
    move v0, v2

    .line 155
    move-wide v6, v8

    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    move v0, v2

    .line 158
    goto :goto_53

    .line 159
    :cond_9e
    move v0, v2

    .line 160
    goto :goto_41

    .line 161
    :goto_a0
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 163
    return v0
.end method

.method public final F()J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/q$e;->e:J

    .line 5
    cmp-long v4, v2, v0

    .line 7
    if-nez v4, :cond_a

    .line 9
    goto/16 :goto_d7

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 13
    add-long/2addr v2, v0

    .line 14
    sget-object v4, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 16
    invoke-virtual {v4, v0, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 19
    move-result v5

    .line 20
    if-ltz v5, :cond_19

    .line 22
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 24
    int-to-long v0, v5

    .line 25
    return-wide v0

    .line 26
    :cond_19
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/q$e;->e:J

    .line 28
    sub-long/2addr v6, v2

    .line 29
    const-wide/16 v8, 0x9

    .line 31
    cmp-long v10, v6, v8

    .line 33
    if-gez v10, :cond_24

    .line 35
    goto/16 :goto_d7

    .line 37
    :cond_24
    const-wide/16 v6, 0x2

    .line 39
    add-long/2addr v6, v0

    .line 40
    invoke-virtual {v4, v2, v3}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 43
    move-result v2

    .line 44
    shl-int/lit8 v2, v2, 0x7

    .line 46
    xor-int/2addr v2, v5

    .line 47
    if-gez v2, :cond_35

    .line 49
    xor-int/lit8 v0, v2, -0x80

    .line 51
    int-to-long v0, v0

    .line 52
    goto/16 :goto_e1

    .line 54
    :cond_35
    const-wide/16 v10, 0x3

    .line 56
    add-long/2addr v10, v0

    .line 57
    invoke-virtual {v4, v6, v7}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 60
    move-result v3

    .line 61
    shl-int/lit8 v3, v3, 0xe

    .line 63
    xor-int/2addr v2, v3

    .line 64
    if-ltz v2, :cond_47

    .line 66
    xor-int/lit16 v0, v2, 0x3f80

    .line 68
    int-to-long v0, v0

    .line 69
    :goto_44
    move-wide v6, v10

    .line 70
    goto/16 :goto_e1

    .line 72
    :cond_47
    const-wide/16 v5, 0x4

    .line 74
    add-long/2addr v5, v0

    .line 75
    invoke-virtual {v4, v10, v11}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 78
    move-result v3

    .line 79
    shl-int/lit8 v3, v3, 0x15

    .line 81
    xor-int/2addr v2, v3

    .line 82
    if-gez v2, :cond_5b

    .line 84
    const v0, -0x1fc080

    .line 87
    xor-int/2addr v0, v2

    .line 88
    int-to-long v0, v0

    .line 89
    move-wide v6, v5

    .line 90
    goto/16 :goto_e1

    .line 92
    :cond_5b
    int-to-long v2, v2

    .line 93
    const-wide/16 v10, 0x5

    .line 95
    add-long/2addr v10, v0

    .line 96
    invoke-virtual {v4, v5, v6}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 99
    move-result v5

    .line 100
    int-to-long v5, v5

    .line 101
    const/16 v7, 0x1c

    .line 103
    shl-long/2addr v5, v7

    .line 104
    xor-long/2addr v2, v5

    .line 105
    const-wide/16 v5, 0x0

    .line 107
    cmp-long v7, v2, v5

    .line 109
    if-ltz v7, :cond_73

    .line 111
    const-wide/32 v0, 0xfe03f80

    .line 114
    :goto_71
    xor-long/2addr v0, v2

    .line 115
    goto :goto_44

    .line 116
    :cond_73
    const-wide/16 v12, 0x6

    .line 118
    add-long/2addr v12, v0

    .line 119
    invoke-virtual {v4, v10, v11}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 122
    move-result v7

    .line 123
    int-to-long v10, v7

    .line 124
    const/16 v7, 0x23

    .line 126
    shl-long/2addr v10, v7

    .line 127
    xor-long/2addr v2, v10

    .line 128
    cmp-long v7, v2, v5

    .line 130
    if-gez v7, :cond_8b

    .line 132
    const-wide v0, -0x7f01fc080L

    .line 137
    :goto_88
    xor-long/2addr v0, v2

    .line 138
    move-wide v6, v12

    .line 139
    goto :goto_e1

    .line 140
    :cond_8b
    const-wide/16 v10, 0x7

    .line 142
    add-long/2addr v10, v0

    .line 143
    invoke-virtual {v4, v12, v13}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 146
    move-result v7

    .line 147
    int-to-long v12, v7

    .line 148
    const/16 v7, 0x2a

    .line 150
    shl-long/2addr v12, v7

    .line 151
    xor-long/2addr v2, v12

    .line 152
    cmp-long v7, v2, v5

    .line 154
    if-ltz v7, :cond_a1

    .line 156
    const-wide v0, 0x3f80fe03f80L

    .line 161
    goto :goto_71

    .line 162
    :cond_a1
    const-wide/16 v12, 0x8

    .line 164
    add-long/2addr v12, v0

    .line 165
    invoke-virtual {v4, v10, v11}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 168
    move-result v7

    .line 169
    int-to-long v10, v7

    .line 170
    const/16 v7, 0x31

    .line 172
    shl-long/2addr v10, v7

    .line 173
    xor-long/2addr v2, v10

    .line 174
    cmp-long v7, v2, v5

    .line 176
    if-gez v7, :cond_b7

    .line 178
    const-wide v0, -0x1fc07f01fc080L

    .line 183
    goto :goto_88

    .line 184
    :cond_b7
    add-long/2addr v8, v0

    .line 185
    invoke-virtual {v4, v12, v13}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 188
    move-result v7

    .line 189
    int-to-long v10, v7

    .line 190
    const/16 v7, 0x38

    .line 192
    shl-long/2addr v10, v7

    .line 193
    xor-long/2addr v2, v10

    .line 194
    const-wide v10, 0xfe03f80fe03f80L

    .line 199
    xor-long/2addr v2, v10

    .line 200
    cmp-long v7, v2, v5

    .line 202
    if-gez v7, :cond_df

    .line 204
    const-wide/16 v10, 0xa

    .line 206
    add-long/2addr v0, v10

    .line 207
    invoke-virtual {v4, v8, v9}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 210
    move-result v4

    .line 211
    int-to-long v7, v4

    .line 212
    cmp-long v4, v7, v5

    .line 214
    if-gez v4, :cond_dc

    .line 216
    :goto_d7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->G()J

    .line 219
    move-result-wide v0

    .line 220
    return-wide v0

    .line 221
    :cond_dc
    move-wide v6, v0

    .line 222
    move-wide v0, v2

    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    move-wide v0, v2

    .line 225
    move-wide v6, v8

    .line 226
    :goto_e1
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 228
    return-wide v0
.end method

.method public final G()J
    .registers 9
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
    if-ge v2, v3, :cond_2c

    .line 8
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 10
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/q$e;->e:J

    .line 12
    cmp-long v7, v3, v5

    .line 14
    if-eqz v7, :cond_27

    .line 16
    const-wide/16 v5, 0x1

    .line 18
    add-long/2addr v5, v3

    .line 19
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 21
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 23
    invoke-virtual {v5, v3, v4}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x7f

    .line 29
    int-to-long v4, v4

    .line 30
    shl-long/2addr v4, v2

    .line 31
    or-long/2addr v0, v4

    .line 32
    and-int/lit16 v3, v3, 0x80

    .line 34
    if-nez v3, :cond_24

    .line 36
    return-wide v0

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x7

    .line 39
    goto :goto_3

    .line 40
    :cond_27
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final H()V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/q$e;->e:J

    .line 3
    iget v2, p0, Landroidx/datastore/preferences/protobuf/q$e;->g:I

    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/q$e;->e:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    sub-long v2, v0, v2

    .line 13
    long-to-int v3, v2

    .line 14
    iget v2, p0, Landroidx/datastore/preferences/protobuf/q$e;->i:I

    .line 16
    if-le v3, v2, :cond_19

    .line 18
    sub-int/2addr v3, v2

    .line 19
    iput v3, p0, Landroidx/datastore/preferences/protobuf/q$e;->g:I

    .line 21
    int-to-long v2, v3

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/q$e;->e:J

    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q$e;->g:I

    .line 29
    return-void
.end method

.method public final I(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_f

    .line 3
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/q$e;->e:J

    .line 5
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    if-gt p1, v1, :cond_f

    .line 11
    int-to-long v0, p1

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 15
    return-void

    .line 16
    :cond_f
    if-gez p1, :cond_16

    .line 18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object p1

    .line 27
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$e;->h:I

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
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
.end method

.method public final e()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/q$e;->e:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/q$e;->i:I

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->H()V

    .line 6
    return-void
.end method

.method public final i(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_16

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->d()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q$e;->i:I

    .line 10
    if-gt p1, v0, :cond_11

    .line 12
    iput p1, p0, Landroidx/datastore/preferences/protobuf/q$e;->i:I

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->H()V

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object p1

    .line 27
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->F()J

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
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->E()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_25

    .line 7
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/q$e;->e:J

    .line 9
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 11
    sub-long/2addr v1, v4

    .line 12
    long-to-int v2, v1

    .line 13
    if-gt v0, v2, :cond_25

    .line 15
    new-array v6, v0, [B

    .line 17
    int-to-long v9, v0

    .line 18
    sget-object v3, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    invoke-virtual/range {v3 .. v10}, Landroidx/datastore/preferences/protobuf/m2$e;->c(J[BJJ)V

    .line 25
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 27
    add-long/2addr v0, v9

    .line 28
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 30
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 32
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 34
    invoke-direct {v0, v6}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 37
    return-object v0

    .line 38
    :cond_25
    if-nez v0, :cond_2a

    .line 40
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 42
    return-object v0

    .line 43
    :cond_2a
    if-gez v0, :cond_31

    .line 45
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_31
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 53
    move-result-object v0

    .line 54
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->D()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->E()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->C()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->D()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->C()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->E()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->F()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->C()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->D()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->E()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->F()J

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
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->E()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_25

    .line 7
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/q$e;->e:J

    .line 9
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 11
    sub-long/2addr v1, v4

    .line 12
    long-to-int v2, v1

    .line 13
    if-gt v0, v2, :cond_25

    .line 15
    new-array v6, v0, [B

    .line 17
    int-to-long v9, v0

    .line 18
    sget-object v3, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    invoke-virtual/range {v3 .. v10}, Landroidx/datastore/preferences/protobuf/m2$e;->c(J[BJJ)V

    .line 25
    new-instance v0, Ljava/lang/String;

    .line 27
    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->a:Ljava/nio/charset/Charset;

    .line 29
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 34
    add-long/2addr v1, v9

    .line 35
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 37
    return-object v0

    .line 38
    :cond_25
    if-nez v0, :cond_2a

    .line 40
    const-string v0, ""

    .line 42
    return-object v0

    .line 43
    :cond_2a
    if-gez v0, :cond_31

    .line 45
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_31
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public final x()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->E()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1e

    .line 7
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/q$e;->e:J

    .line 9
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    long-to-int v2, v1

    .line 13
    if-gt v0, v2, :cond_1e

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    sub-long/2addr v3, v1

    .line 18
    long-to-int v1, v3

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 26
    int-to-long v4, v0

    .line 27
    add-long/2addr v2, v4

    .line 28
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/q$e;->f:J

    .line 30
    return-object v1

    .line 31
    :cond_1e
    if-nez v0, :cond_23

    .line 33
    const-string v0, ""

    .line 35
    return-object v0

    .line 36
    :cond_23
    if-gtz v0, :cond_2a

    .line 38
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->j()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 46
    move-result-object v0

    .line 47
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q$e;->h:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->E()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/q$e;->h:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q$e;->E()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
