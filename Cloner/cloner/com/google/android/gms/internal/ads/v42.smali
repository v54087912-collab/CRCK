.class public final Lcom/google/android/gms/internal/ads/v42;
.super Lcom/google/android/gms/internal/ads/w42;
.source "SourceFile"


# instance fields
.field public final d:Ljava/io/InputStream;

.field public final e:[B

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/v42;->k:I

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/nio/charset/Charset;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v42;->d:Ljava/io/InputStream;

    .line 13
    const/16 p1, 0x1000

    .line 15
    new-array p1, p1, [B

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v42;->e:[B

    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/v42;->j:I

    .line 26
    return-void
.end method


# virtual methods
.method public final A()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->K()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w42;->g(I)I

    move-result v0

    return v0
.end method

.method public final B()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w42;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_24

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/v42;->j:I

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    if-ltz v0, :cond_1c

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/v42;->k:I

    .line 13
    if-gt v0, p1, :cond_14

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/v42;->k:I

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->E()V

    .line 20
    return p1

    .line 21
    :cond_14
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 23
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 31
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 33
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 39
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 41
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final D(I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v42;->d:Ljava/io/InputStream;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    if-gt p1, v1, :cond_10

    .line 10
    if-gez p1, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    add-int/2addr v2, p1

    .line 14
    iput v2, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    const-string v3, "\nThe InputStream implementation is buggy."

    .line 19
    const-string v4, "#skip returned invalid result: "

    .line 21
    if-ltz p1, :cond_b3

    .line 23
    iget v5, p0, Lcom/google/android/gms/internal/ads/v42;->j:I

    .line 25
    add-int v6, v5, v2

    .line 27
    iget v7, p0, Lcom/google/android/gms/internal/ads/v42;->k:I

    .line 29
    add-int v8, v6, p1

    .line 31
    if-gt v8, v7, :cond_a6

    .line 33
    iput v6, p0, Lcom/google/android/gms/internal/ads/v42;->j:I

    .line 35
    const/4 v2, 0x0

    .line 36
    iput v2, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 40
    :goto_27
    const/4 v2, 0x1

    .line 41
    if-ge v1, p1, :cond_84

    .line 43
    sub-int v5, p1, v1

    .line 45
    int-to-long v5, v5

    .line 46
    :try_start_2d
    invoke-virtual {v0, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 49
    move-result-wide v7
    :try_end_31
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_2d .. :try_end_31} :catch_77
    .catchall {:try_start_2d .. :try_end_31} :catchall_75

    .line 50
    const-wide/16 v9, 0x0

    .line 52
    cmp-long v9, v7, v9

    .line 54
    if-ltz v9, :cond_41

    .line 56
    cmp-long v5, v7, v5

    .line 58
    if-gtz v5, :cond_41

    .line 60
    if-nez v9, :cond_3e

    .line 62
    goto :goto_84

    .line 63
    :cond_3e
    long-to-int v2, v7

    .line 64
    add-int/2addr v1, v2

    .line 65
    goto :goto_27

    .line 66
    :cond_41
    :try_start_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    move-result v2

    .line 80
    add-int/lit8 v2, v2, 0x1f

    .line 82
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    move-result v5

    .line 90
    add-int/2addr v2, v5

    .line 91
    add-int/lit8 v2, v2, 0x29

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto :goto_7b

    .line 120
    :catch_77
    move-exception p1

    .line 121
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/x52;->k:Z

    .line 123
    throw p1
    :try_end_7b
    .catchall {:try_start_41 .. :try_end_7b} :catchall_75

    .line 124
    :goto_7b
    iget v0, p0, Lcom/google/android/gms/internal/ads/v42;->j:I

    .line 126
    add-int/2addr v0, v1

    .line 127
    iput v0, p0, Lcom/google/android/gms/internal/ads/v42;->j:I

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->E()V

    .line 132
    throw p1

    .line 133
    :cond_84
    :goto_84
    iget v0, p0, Lcom/google/android/gms/internal/ads/v42;->j:I

    .line 135
    add-int/2addr v0, v1

    .line 136
    iput v0, p0, Lcom/google/android/gms/internal/ads/v42;->j:I

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->E()V

    .line 141
    if-ge v1, p1, :cond_a5

    .line 143
    iget v0, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    .line 145
    iget v1, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 147
    sub-int v1, v0, v1

    .line 149
    iput v0, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 151
    :goto_96
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/v42;->F(I)V

    .line 154
    sub-int v0, p1, v1

    .line 156
    iget v3, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    .line 158
    if-le v0, v3, :cond_a3

    .line 160
    add-int/2addr v1, v3

    .line 161
    iput v3, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 163
    goto :goto_96

    .line 164
    :cond_a3
    iput v0, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 166
    :cond_a5
    return-void

    .line 167
    :cond_a6
    sub-int/2addr v7, v5

    .line 168
    sub-int/2addr v7, v2

    .line 169
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/v42;->D(I)V

    .line 172
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 174
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 176
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    :cond_b3
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 182
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 184
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1
.end method

.method public final E()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/v42;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/v42;->j:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/v42;->k:I

    if-le v1, v2, :cond_15

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/v42;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    return-void

    :cond_15
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/v42;->g:I

    return-void
.end method

.method public final F(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v42;->G(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 7
    const v0, 0x7fffffff

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/v42;->j:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-le p1, v0, :cond_19

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 20
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 28
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    return-void
.end method

.method public final G(I)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v42;->d:Ljava/io/InputStream;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 5
    add-int v2, v1, p1

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    .line 9
    if-le v2, v3, :cond_9e

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/v42;->j:I

    .line 13
    const v4, 0x7fffffff

    .line 16
    sub-int v5, v4, v2

    .line 18
    sub-int/2addr v5, v1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-le p1, v5, :cond_16

    .line 22
    return v6

    .line 23
    :cond_16
    add-int v5, v2, v1

    .line 25
    iget v7, p0, Lcom/google/android/gms/internal/ads/v42;->k:I

    .line 27
    add-int/2addr v5, p1

    .line 28
    if-le v5, v7, :cond_1e

    .line 30
    return v6

    .line 31
    :cond_1e
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/v42;->e:[B

    .line 33
    if-lez v1, :cond_34

    .line 35
    if-le v3, v1, :cond_28

    .line 37
    sub-int/2addr v3, v1

    .line 38
    invoke-static {v5, v1, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    :cond_28
    iget v2, p0, Lcom/google/android/gms/internal/ads/v42;->j:I

    .line 43
    add-int/2addr v2, v1

    .line 44
    iput v2, p0, Lcom/google/android/gms/internal/ads/v42;->j:I

    .line 46
    iget v3, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    .line 48
    sub-int/2addr v3, v1

    .line 49
    iput v3, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    .line 51
    iput v6, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 53
    :cond_34
    sub-int/2addr v4, v2

    .line 54
    rsub-int v1, v3, 0x1000

    .line 56
    sub-int/2addr v4, v3

    .line 57
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    :try_start_3d
    invoke-virtual {v0, v5, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 65
    move-result v1
    :try_end_41
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_3d .. :try_end_41} :catch_9a

    .line 66
    if-eqz v1, :cond_62

    .line 68
    const/4 v3, -0x1

    .line 69
    if-lt v1, v3, :cond_62

    .line 71
    const/16 v3, 0x1000

    .line 73
    if-gt v1, v3, :cond_62

    .line 75
    if-lez v1, :cond_61

    .line 77
    iget v0, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    .line 79
    add-int/2addr v0, v1

    .line 80
    iput v0, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->E()V

    .line 85
    iget v0, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    .line 87
    if-ge v0, p1, :cond_60

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v42;->G(I)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5f

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    return v6

    .line 97
    :cond_60
    :goto_60
    return v2

    .line 98
    :cond_61
    return v6

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    move-result v2

    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    add-int/lit8 v2, v2, 0x27

    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v2

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    add-int/lit8 v3, v3, 0x29

    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, "#read(byte[]) returned invalid result: "

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :catch_9a
    move-exception p1

    .line 156
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/x52;->k:Z

    .line 158
    throw p1

    .line 159
    :cond_9e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168
    move-result v1

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    add-int/lit8 v1, v1, 0x42

    .line 173
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    const-string v1, "refillBuffer() called when "

    .line 178
    const-string v3, " bytes were already available in buffer"

    .line 180
    invoke-static {v2, v1, p1, v3}, Lcom/google/android/gms/internal/ads/l62;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0
.end method

.method public final H(I)[B
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v42;->I(I)[B

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    sub-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/v42;->j:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/android/gms/internal/ads/v42;->j:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    sub-int v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/v42;->J(I)Ljava/util/ArrayList;

    move-result-object v3

    new-array p1, p1, [B

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v42;->e:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    goto :goto_28

    :cond_3a
    return-object p1
.end method

.method public final I(I)[B
    .registers 10

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/v52;->b:[B

    .line 5
    return-object p1

    .line 6
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/v42;->j:I

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 10
    add-int v2, v0, v1

    .line 12
    add-int/2addr v2, p1

    .line 13
    const v3, -0x7fffffff

    .line 16
    add-int/2addr v3, v2

    .line 17
    if-gtz v3, :cond_6e

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/v42;->k:I

    .line 21
    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 23
    if-gt v2, v3, :cond_63

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    sub-int v1, p1, v0

    .line 30
    const/16 v2, 0x1000

    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/v42;->d:Ljava/io/InputStream;

    .line 35
    if-lt v1, v2, :cond_31

    .line 37
    :try_start_24
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 40
    move-result v2
    :try_end_28
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_24 .. :try_end_28} :catch_2d

    .line 41
    if-gt v1, v2, :cond_2b

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/x52;->k:Z

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    new-array v1, p1, [B

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v42;->e:[B

    .line 54
    iget v6, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {v2, v6, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget v2, p0, Lcom/google/android/gms/internal/ads/v42;->j:I

    .line 62
    iget v6, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    .line 64
    add-int/2addr v2, v6

    .line 65
    iput v2, p0, Lcom/google/android/gms/internal/ads/v42;->j:I

    .line 67
    iput v7, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 69
    iput v7, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    .line 71
    :goto_46
    if-ge v0, p1, :cond_62

    .line 73
    sub-int v2, p1, v0

    .line 75
    :try_start_4a
    invoke-virtual {v5, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 78
    move-result v2
    :try_end_4e
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_4a .. :try_end_4e} :catch_5e

    .line 79
    const/4 v6, -0x1

    .line 80
    if-eq v2, v6, :cond_58

    .line 82
    iget v6, p0, Lcom/google/android/gms/internal/ads/v42;->j:I

    .line 84
    add-int/2addr v6, v2

    .line 85
    iput v6, p0, Lcom/google/android/gms/internal/ads/v42;->j:I

    .line 87
    add-int/2addr v0, v2

    .line 88
    goto :goto_46

    .line 89
    :cond_58
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 91
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/x52;->k:Z

    .line 98
    throw p1

    .line 99
    :cond_62
    return-object v1

    .line 100
    :cond_63
    sub-int/2addr v3, v0

    .line 101
    sub-int/2addr v3, v1

    .line 102
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/v42;->D(I)V

    .line 105
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 107
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_6e
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 113
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 115
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public final J(I)Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_5
    if-lez p1, :cond_31

    .line 8
    const/16 v1, 0x1000

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_2c

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v42;->d:Ljava/io/InputStream;

    .line 21
    sub-int v5, v1, v3

    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_24

    .line 30
    iget v5, p0, Lcom/google/android/gms/internal/ads/v42;->j:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/google/android/gms/internal/ads/v42;->j:I

    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 39
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 41
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    sub-int/2addr p1, v1

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_5

    .line 50
    :cond_31
    return-object v0
.end method

.method public final K()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_77

    :cond_8
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v42;->e:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_13

    iput v2, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    return v4

    :cond_13
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-lt v1, v5, :cond_77

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_24

    xor-int/lit8 v0, v2, -0x80

    goto :goto_74

    :cond_24
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_31

    xor-int/lit16 v0, v1, 0x3f80

    :goto_2f
    move v1, v4

    goto :goto_74

    :cond_31
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_40

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_3e
    move v1, v2

    goto :goto_74

    :cond_40
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    shl-int/lit8 v5, v2, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v2, :cond_70

    add-int/lit8 v2, v0, 0x6

    aget-byte v4, v3, v4

    if-gez v4, :cond_72

    add-int/lit8 v4, v0, 0x7

    aget-byte v2, v3, v2

    if-gez v2, :cond_70

    add-int/lit8 v2, v0, 0x8

    aget-byte v4, v3, v4

    if-gez v4, :cond_72

    add-int/lit8 v4, v0, 0x9

    aget-byte v2, v3, v2

    if-gez v2, :cond_70

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v3, v4

    if-gez v2, :cond_6c

    goto :goto_77

    :cond_6c
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_74

    :cond_70
    move v0, v1

    goto :goto_2f

    :cond_72
    move v0, v1

    goto :goto_3e

    :goto_74
    iput v1, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    return v0

    :cond_77
    :goto_77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->M()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final L()J
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_c0

    :cond_8
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v42;->e:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_14

    iput v2, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    int-to-long v0, v4

    return-wide v0

    :cond_14
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-lt v1, v5, :cond_c0

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_27

    xor-int/lit8 v0, v2, -0x80

    int-to-long v2, v0

    goto/16 :goto_bd

    :cond_27
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_36

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    :goto_33
    move v1, v4

    goto/16 :goto_bd

    :cond_36
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_49

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto/16 :goto_bd

    :cond_49
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    int-to-long v5, v2

    int-to-long v1, v1

    const/16 v7, 0x1c

    shl-long/2addr v5, v7

    xor-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_5f

    const-wide/32 v5, 0xfe03f80

    :goto_5c
    xor-long v2, v1, v5

    goto :goto_33

    :cond_5f
    add-int/lit8 v7, v0, 0x6

    aget-byte v4, v3, v4

    int-to-long v8, v4

    const/16 v4, 0x23

    shl-long/2addr v8, v4

    xor-long/2addr v1, v8

    cmp-long v4, v1, v5

    if-gez v4, :cond_75

    const-wide v3, -0x7f01fc080L

    :goto_71
    xor-long v2, v1, v3

    move v1, v7

    goto :goto_bd

    :cond_75
    add-int/lit8 v4, v0, 0x7

    aget-byte v7, v3, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v1, v7

    cmp-long v7, v1, v5

    if-ltz v7, :cond_88

    const-wide v5, 0x3f80fe03f80L

    goto :goto_5c

    :cond_88
    add-int/lit8 v7, v0, 0x8

    aget-byte v4, v3, v4

    int-to-long v8, v4

    const/16 v4, 0x31

    shl-long/2addr v8, v4

    xor-long/2addr v1, v8

    cmp-long v4, v1, v5

    if-gez v4, :cond_9b

    const-wide v3, -0x1fc07f01fc080L

    goto :goto_71

    :cond_9b
    add-int/lit8 v4, v0, 0x9

    aget-byte v7, v3, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v1, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v1, v7

    cmp-long v7, v1, v5

    if-gez v7, :cond_ba

    add-int/lit8 v0, v0, 0xa

    aget-byte v3, v3, v4

    int-to-long v3, v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_c0

    move-wide v2, v1

    move v1, v0

    goto :goto_bd

    :cond_ba
    move-wide v2, v1

    goto/16 :goto_33

    :goto_bd
    iput v1, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    return-wide v2

    :cond_c0
    :goto_c0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()J
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 6
    if-ge v0, v3, :cond_28

    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 10
    iget v4, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    .line 12
    if-ne v3, v4, :cond_11

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/v42;->F(I)V

    .line 18
    :cond_11
    iget v3, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 22
    iput v4, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v42;->e:[B

    .line 26
    aget-byte v3, v4, v3

    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 30
    int-to-long v4, v4

    .line 31
    shl-long/2addr v4, v0

    .line 32
    or-long/2addr v1, v4

    .line 33
    and-int/lit16 v3, v3, 0x80

    .line 35
    if-nez v3, :cond_25

    .line 37
    return-wide v1

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x7

    .line 40
    goto :goto_3

    .line 41
    :cond_28
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 43
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 45
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final N()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_d

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/v42;->F(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    :cond_d
    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v42;->e:[B

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final O()J
    .registers 21

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/v42;->h:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/v42;->f:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_10

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/v42;->F(I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/v42;->h:I

    :cond_10
    add-int/lit8 v2, v1, 0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/v42;->h:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v42;->e:[B

    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v4, v8

    shl-long/2addr v6, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v2, v3

    int-to-long v12, v3

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, v2, v3

    int-to-long v14, v3

    add-int/lit8 v3, v1, 0x5

    aget-byte v3, v2, v3

    int-to-long v8, v3

    add-int/lit8 v3, v1, 0x6

    aget-byte v3, v2, v3

    move-wide/from16 v18, v8

    int-to-long v8, v3

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, v2, v1

    int-to-long v1, v1

    const-wide/16 v16, 0xff

    and-long v10, v10, v16

    or-long v3, v4, v6

    and-long v5, v12, v16

    const/16 v7, 0x10

    shl-long/2addr v10, v7

    or-long/2addr v3, v10

    and-long v10, v14, v16

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v18, v16

    const/16 v7, 0x20

    shl-long/2addr v10, v7

    or-long/2addr v3, v10

    and-long v7, v8, v16

    const/16 v9, 0x28

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    and-long v1, v1, v16

    const/16 v5, 0x30

    shl-long v5, v7, v5

    or-long/2addr v3, v5

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/v42;->k:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->E()V

    return-void
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v42;->G(I)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v42;->j:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/v42;->i:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->K()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/v42;->i:I

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 24
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final j(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v42;->i:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final k(I)Z
    .registers 8

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3e

    .line 7
    if-eq v0, v2, :cond_38

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_30

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_26

    .line 16
    if-eq v0, v3, :cond_1e

    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_18

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/v42;->D(I)V

    .line 24
    return v2

    .line 25
    :cond_18
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_1e
    iget p1, p0, Lcom/google/android/gms/internal/ads/w42;->b:I

    .line 33
    if-nez p1, :cond_25

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/v42;->j(I)V

    .line 38
    :cond_25
    return v1

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w42;->f()V

    .line 42
    ushr-int/2addr p1, v4

    .line 43
    shl-int/2addr p1, v4

    .line 44
    or-int/2addr p1, v3

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v42;->j(I)V

    .line 48
    return v2

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->K()I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v42;->D(I)V

    .line 56
    return v2

    .line 57
    :cond_38
    const/16 p1, 0x8

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v42;->D(I)V

    .line 62
    return v2

    .line 63
    :cond_3e
    iget p1, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 67
    sub-int/2addr p1, v0

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v42;->e:[B

    .line 70
    const-string v3, "CodedInputStream encountered a malformed varint."

    .line 72
    const/16 v4, 0xa

    .line 74
    if-lt p1, v4, :cond_61

    .line 76
    :goto_4b
    if-ge v1, v4, :cond_5b

    .line 78
    iget p1, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 80
    add-int/lit8 v5, p1, 0x1

    .line 82
    iput v5, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 84
    aget-byte p1, v0, p1

    .line 86
    if-ltz p1, :cond_58

    .line 88
    goto :goto_79

    .line 89
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_4b

    .line 92
    :cond_5b
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 94
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_61
    :goto_61
    if-ge v1, v4, :cond_7a

    .line 100
    iget p1, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 102
    iget v5, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    .line 104
    if-ne p1, v5, :cond_6c

    .line 106
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/v42;->F(I)V

    .line 109
    :cond_6c
    iget p1, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 111
    add-int/lit8 v5, p1, 0x1

    .line 113
    iput v5, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 115
    aget-byte p1, v0, p1

    .line 117
    if-gez p1, :cond_79

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_61

    .line 122
    :cond_79
    :goto_79
    return v2

    .line 123
    :cond_7a
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 125
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
.end method

.method public final l()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->O()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final m()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->N()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final n()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->K()I

    move-result v0

    return v0
.end method

.method public final q()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->N()I

    move-result v0

    return v0
.end method

.method public final s()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->K()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v42;->e:[B

    .line 7
    if-lez v0, :cond_1d

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-le v0, v2, :cond_10

    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    new-instance v2, Ljava/lang/String;

    .line 19
    sget-object v4, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/nio/charset/Charset;

    .line 21
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    :goto_17
    iget v1, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 29
    return-object v2

    .line 30
    :cond_1d
    :goto_1d
    if-nez v0, :cond_22

    .line 32
    const-string v0, ""

    .line 34
    return-object v0

    .line 35
    :cond_22
    if-ltz v0, :cond_41

    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    .line 39
    if-gt v0, v2, :cond_35

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v42;->F(I)V

    .line 44
    new-instance v2, Ljava/lang/String;

    .line 46
    iget v3, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 48
    sget-object v4, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/nio/charset/Charset;

    .line 50
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 53
    goto :goto_17

    .line 54
    :cond_35
    new-instance v1, Ljava/lang/String;

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v42;->H(I)[B

    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/nio/charset/Charset;

    .line 62
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 65
    return-object v1

    .line 66
    :cond_41
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 68
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 70
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public final u()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->K()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    .line 9
    sub-int v3, v2, v1

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v42;->e:[B

    .line 13
    if-gt v0, v3, :cond_15

    .line 15
    if-lez v0, :cond_15

    .line 17
    add-int v2, v1, v0

    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    if-nez v0, :cond_1a

    .line 24
    const-string v0, ""

    .line 26
    return-object v0

    .line 27
    :cond_1a
    if-ltz v0, :cond_33

    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_25

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v42;->F(I)V

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v42;->H(I)[B

    .line 41
    move-result-object v4

    .line 42
    :goto_29
    sget-object v2, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k51;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/ads/k51;->g([BII)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 54
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 56
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public final v()Lcom/google/android/gms/internal/ads/q42;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->K()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v42;->e:[B

    .line 12
    if-gt v0, v1, :cond_19

    .line 14
    if-lez v0, :cond_19

    .line 16
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/s42;->q([BII)Lcom/google/android/gms/internal/ads/q42;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 25
    goto :goto_64

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 30
    goto :goto_64

    .line 31
    :cond_1e
    if-ltz v0, :cond_6e

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v42;->I(I)[B

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2d

    .line 40
    array-length v0, v1

    .line 41
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/s42;->q([BII)Lcom/google/android/gms/internal/ads/q42;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_64

    .line 46
    :cond_2d
    iget v1, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 48
    iget v4, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    .line 50
    sub-int v5, v4, v1

    .line 52
    iget v6, p0, Lcom/google/android/gms/internal/ads/v42;->j:I

    .line 54
    add-int/2addr v6, v4

    .line 55
    iput v6, p0, Lcom/google/android/gms/internal/ads/v42;->j:I

    .line 57
    iput v2, p0, Lcom/google/android/gms/internal/ads/v42;->h:I

    .line 59
    iput v2, p0, Lcom/google/android/gms/internal/ads/v42;->f:I

    .line 61
    sub-int v4, v0, v5

    .line 63
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/v42;->J(I)Ljava/util/ArrayList;

    .line 66
    move-result-object v4

    .line 67
    new-array v0, v0, [B

    .line 69
    invoke-static {v3, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5d

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, [B

    .line 88
    array-length v4, v3

    .line 89
    invoke-static {v3, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    add-int/2addr v5, v4

    .line 93
    goto :goto_4b

    .line 94
    :cond_5d
    sget-object v1, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 96
    :try_start_5f
    new-instance v1, Lcom/google/android/gms/internal/ads/q42;

    .line 98
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/q42;-><init>([B)V
    :try_end_64
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_5f .. :try_end_64} :catch_65

    .line 101
    :goto_64
    return-object v1

    .line 102
    :catch_65
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/AssertionError;

    .line 105
    const-string v2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 107
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    throw v1

    .line 111
    :cond_6e
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 113
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 115
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0
.end method

.method public final w()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->K()I

    move-result v0

    return v0
.end method

.method public final x()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->K()I

    move-result v0

    return v0
.end method

.method public final y()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->N()I

    move-result v0

    return v0
.end method

.method public final z()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v42;->O()J

    move-result-wide v0

    return-wide v0
.end method
