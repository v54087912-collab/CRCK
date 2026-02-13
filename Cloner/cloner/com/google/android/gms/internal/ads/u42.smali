.class public final Lcom/google/android/gms/internal/ads/u42;
.super Lcom/google/android/gms/internal/ads/w42;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Iterator;

.field public e:Ljava/nio/ByteBuffer;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/u42;->h:I

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/u42;->f:I

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u42;->d:Ljava/util/Iterator;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/u42;->j:I

    .line 20
    if-nez p2, :cond_22

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/v52;->c:Ljava/nio/ByteBuffer;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u42;->e:Ljava/nio/ByteBuffer;

    .line 26
    const-wide/16 p1, 0x0

    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u42;->l:J

    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u42;->m:J

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->G()V

    .line 38
    return-void
.end method


# virtual methods
.method public final A()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->J()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w42;->g(I)I

    move-result v0

    return v0
.end method

.method public final B()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->K()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w42;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(I)I
    .registers 5

    .line 1
    if-ltz p1, :cond_2a

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->c()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/u42;->h:I

    .line 10
    if-gt v0, p1, :cond_22

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/u42;->h:I

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/u42;->f:I

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/u42;->g:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/u42;->f:I

    .line 21
    if-le v1, v0, :cond_1e

    .line 23
    sub-int v0, v1, v0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/u42;->g:I

    .line 27
    sub-int/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/u42;->f:I

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/u42;->g:I

    .line 34
    :goto_21
    return p1

    .line 35
    :cond_22
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 37
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2a
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 45
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final D()B
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u42;->m:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-nez v0, :cond_e

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->F()V

    .line 15
    :cond_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 17
    const-wide/16 v2, 0x1

    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final E(I)V
    .registers 7

    .line 1
    if-ltz p1, :cond_36

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/u42;->f:I

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/u42;->j:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 10
    int-to-long v3, v0

    .line 11
    sub-long/2addr v3, v1

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u42;->l:J

    .line 14
    add-long/2addr v3, v0

    .line 15
    int-to-long v0, p1

    .line 16
    cmp-long v0, v0, v3

    .line 18
    if-gtz v0, :cond_36

    .line 20
    :goto_13
    if-lez p1, :cond_35

    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u42;->m:J

    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 26
    sub-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-nez v0, :cond_23

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->F()V

    .line 36
    :cond_23
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u42;->m:J

    .line 38
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 40
    sub-long/2addr v0, v2

    .line 41
    long-to-int v0, v0

    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 49
    int-to-long v3, v0

    .line 50
    add-long/2addr v1, v3

    .line 51
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 53
    goto :goto_13

    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    if-gez p1, :cond_40

    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 59
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 61
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 67
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public final F()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u42;->d:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->G()V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 15
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public final G()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u42;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u42;->e:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/ads/u42;->j:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/u42;->l:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/u42;->j:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u42;->l:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u42;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u42;->m:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u42;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j72;->s(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u42;->l:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/u42;->l:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u42;->m:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/u42;->m:J

    return-void
.end method

.method public final H([BI)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->I()I

    .line 4
    move-result v0

    .line 5
    if-gt p2, v0, :cond_35

    .line 7
    move v0, p2

    .line 8
    :goto_7
    if-lez v0, :cond_37

    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u42;->m:J

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 14
    sub-long/2addr v1, v3

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v1, v1, v3

    .line 19
    if-nez v1, :cond_17

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->F()V

    .line 24
    :cond_17
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u42;->m:J

    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 28
    sub-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v1

    .line 34
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 36
    sub-int v2, p2, v0

    .line 38
    int-to-long v10, v1

    .line 39
    int-to-long v5, v2

    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    .line 42
    move-wide v7, v10

    .line 43
    move-object v9, p1

    .line 44
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/i72;->a0(JJJ[B)V

    .line 47
    sub-int/2addr v0, v1

    .line 48
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 50
    add-long/2addr v1, v10

    .line 51
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 53
    goto :goto_7

    .line 54
    :cond_35
    if-gtz p2, :cond_38

    .line 56
    :cond_37
    return-void

    .line 57
    :cond_38
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 59
    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public final I()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u42;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/u42;->j:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u42;->l:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final J()I
    .registers 15

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u42;->m:J

    .line 5
    cmp-long v2, v2, v0

    .line 7
    if-nez v2, :cond_a

    .line 9
    goto/16 :goto_9f

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 13
    add-long v4, v0, v2

    .line 15
    sget-object v6, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    .line 17
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 20
    move-result v7

    .line 21
    if-ltz v7, :cond_1c

    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 28
    return v7

    .line 29
    :cond_1c
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u42;->m:J

    .line 31
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 33
    sub-long/2addr v2, v8

    .line 34
    const-wide/16 v8, 0xa

    .line 36
    cmp-long v2, v2, v8

    .line 38
    if-ltz v2, :cond_9f

    .line 40
    const-wide/16 v2, 0x2

    .line 42
    add-long/2addr v2, v0

    .line 43
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 46
    move-result v4

    .line 47
    shl-int/lit8 v4, v4, 0x7

    .line 49
    xor-int/2addr v4, v7

    .line 50
    if-gez v4, :cond_37

    .line 52
    xor-int/lit8 v0, v4, -0x80

    .line 54
    goto/16 :goto_9c

    .line 56
    :cond_37
    const-wide/16 v10, 0x3

    .line 58
    add-long/2addr v10, v0

    .line 59
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 62
    move-result v2

    .line 63
    shl-int/lit8 v2, v2, 0xe

    .line 65
    xor-int/2addr v2, v4

    .line 66
    if-ltz v2, :cond_47

    .line 68
    xor-int/lit16 v0, v2, 0x3f80

    .line 70
    :goto_45
    move-wide v2, v10

    .line 71
    goto :goto_9c

    .line 72
    :cond_47
    const-wide/16 v3, 0x4

    .line 74
    add-long/2addr v3, v0

    .line 75
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 78
    move-result v5

    .line 79
    shl-int/lit8 v5, v5, 0x15

    .line 81
    xor-int/2addr v2, v5

    .line 82
    if-gez v2, :cond_59

    .line 84
    const v0, -0x1fc080

    .line 87
    xor-int/2addr v0, v2

    .line 88
    :goto_57
    move-wide v2, v3

    .line 89
    goto :goto_9c

    .line 90
    :cond_59
    const-wide/16 v10, 0x5

    .line 92
    add-long/2addr v10, v0

    .line 93
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 96
    move-result v3

    .line 97
    shl-int/lit8 v4, v3, 0x1c

    .line 99
    xor-int/2addr v2, v4

    .line 100
    const v4, 0xfe03f80

    .line 103
    xor-int/2addr v2, v4

    .line 104
    if-gez v3, :cond_98

    .line 106
    const-wide/16 v3, 0x6

    .line 108
    add-long/2addr v3, v0

    .line 109
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 112
    move-result v5

    .line 113
    if-gez v5, :cond_9a

    .line 115
    const-wide/16 v10, 0x7

    .line 117
    add-long/2addr v10, v0

    .line 118
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 121
    move-result v3

    .line 122
    if-gez v3, :cond_98

    .line 124
    const-wide/16 v3, 0x8

    .line 126
    add-long/2addr v3, v0

    .line 127
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 130
    move-result v5

    .line 131
    if-gez v5, :cond_9a

    .line 133
    const-wide/16 v10, 0x9

    .line 135
    add-long/2addr v10, v0

    .line 136
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 139
    move-result v3

    .line 140
    if-gez v3, :cond_98

    .line 142
    add-long/2addr v0, v8

    .line 143
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 146
    move-result v3

    .line 147
    if-ltz v3, :cond_9f

    .line 149
    move-wide v12, v0

    .line 150
    move v0, v2

    .line 151
    move-wide v2, v12

    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    move v0, v2

    .line 154
    goto :goto_45

    .line 155
    :cond_9a
    move v0, v2

    .line 156
    goto :goto_57

    .line 157
    :goto_9c
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 159
    return v0

    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->L()J

    .line 163
    move-result-wide v0

    .line 164
    long-to-int v0, v0

    .line 165
    return v0
.end method

.method public final K()J
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/u42;->m:J

    .line 7
    cmp-long v3, v3, v1

    .line 9
    if-nez v3, :cond_c

    .line 11
    goto/16 :goto_e8

    .line 13
    :cond_c
    const-wide/16 v3, 0x1

    .line 15
    add-long v5, v1, v3

    .line 17
    sget-object v7, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    .line 19
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 22
    move-result v8

    .line 23
    if-ltz v8, :cond_1f

    .line 25
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 27
    add-long/2addr v1, v3

    .line 28
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 30
    int-to-long v1, v8

    .line 31
    return-wide v1

    .line 32
    :cond_1f
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/u42;->m:J

    .line 34
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 36
    sub-long/2addr v3, v9

    .line 37
    const-wide/16 v9, 0xa

    .line 39
    cmp-long v3, v3, v9

    .line 41
    if-ltz v3, :cond_e8

    .line 43
    const-wide/16 v3, 0x2

    .line 45
    add-long/2addr v3, v1

    .line 46
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 49
    move-result v5

    .line 50
    shl-int/lit8 v5, v5, 0x7

    .line 52
    xor-int/2addr v5, v8

    .line 53
    if-gez v5, :cond_3b

    .line 55
    xor-int/lit8 v1, v5, -0x80

    .line 57
    int-to-long v1, v1

    .line 58
    goto/16 :goto_e5

    .line 60
    :cond_3b
    const-wide/16 v11, 0x3

    .line 62
    add-long/2addr v11, v1

    .line 63
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 66
    move-result v3

    .line 67
    shl-int/lit8 v3, v3, 0xe

    .line 69
    xor-int/2addr v3, v5

    .line 70
    if-ltz v3, :cond_4d

    .line 72
    xor-int/lit16 v1, v3, 0x3f80

    .line 74
    int-to-long v1, v1

    .line 75
    :goto_4a
    move-wide v3, v11

    .line 76
    goto/16 :goto_e5

    .line 78
    :cond_4d
    const-wide/16 v4, 0x4

    .line 80
    add-long/2addr v4, v1

    .line 81
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 84
    move-result v6

    .line 85
    shl-int/lit8 v6, v6, 0x15

    .line 87
    xor-int/2addr v3, v6

    .line 88
    if-gez v3, :cond_61

    .line 90
    const v1, -0x1fc080

    .line 93
    xor-int/2addr v1, v3

    .line 94
    int-to-long v1, v1

    .line 95
    move-wide v3, v4

    .line 96
    goto/16 :goto_e5

    .line 98
    :cond_61
    const-wide/16 v11, 0x5

    .line 100
    add-long/2addr v11, v1

    .line 101
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 104
    move-result v4

    .line 105
    int-to-long v4, v4

    .line 106
    int-to-long v13, v3

    .line 107
    const/16 v3, 0x1c

    .line 109
    shl-long v3, v4, v3

    .line 111
    xor-long/2addr v3, v13

    .line 112
    const-wide/16 v5, 0x0

    .line 114
    cmp-long v8, v3, v5

    .line 116
    if-ltz v8, :cond_7a

    .line 118
    const-wide/32 v1, 0xfe03f80

    .line 121
    :goto_78
    xor-long/2addr v1, v3

    .line 122
    goto :goto_4a

    .line 123
    :cond_7a
    const-wide/16 v13, 0x6

    .line 125
    add-long/2addr v13, v1

    .line 126
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 129
    move-result v8

    .line 130
    int-to-long v11, v8

    .line 131
    const/16 v8, 0x23

    .line 133
    shl-long/2addr v11, v8

    .line 134
    xor-long/2addr v3, v11

    .line 135
    cmp-long v8, v3, v5

    .line 137
    if-gez v8, :cond_92

    .line 139
    const-wide v1, -0x7f01fc080L

    .line 144
    :goto_8f
    xor-long/2addr v1, v3

    .line 145
    move-wide v3, v13

    .line 146
    goto :goto_e5

    .line 147
    :cond_92
    const-wide/16 v11, 0x7

    .line 149
    add-long/2addr v11, v1

    .line 150
    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 153
    move-result v8

    .line 154
    int-to-long v13, v8

    .line 155
    const/16 v8, 0x2a

    .line 157
    shl-long/2addr v13, v8

    .line 158
    xor-long/2addr v3, v13

    .line 159
    cmp-long v8, v3, v5

    .line 161
    if-ltz v8, :cond_a8

    .line 163
    const-wide v1, 0x3f80fe03f80L

    .line 168
    goto :goto_78

    .line 169
    :cond_a8
    const-wide/16 v13, 0x8

    .line 171
    add-long/2addr v13, v1

    .line 172
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 175
    move-result v8

    .line 176
    int-to-long v11, v8

    .line 177
    const/16 v8, 0x31

    .line 179
    shl-long/2addr v11, v8

    .line 180
    xor-long/2addr v3, v11

    .line 181
    cmp-long v8, v3, v5

    .line 183
    if-gez v8, :cond_be

    .line 185
    const-wide v1, -0x1fc07f01fc080L

    .line 190
    goto :goto_8f

    .line 191
    :cond_be
    const-wide/16 v11, 0x9

    .line 193
    add-long/2addr v11, v1

    .line 194
    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 197
    move-result v8

    .line 198
    int-to-long v13, v8

    .line 199
    const/16 v8, 0x38

    .line 201
    shl-long/2addr v13, v8

    .line 202
    xor-long/2addr v3, v13

    .line 203
    const-wide v13, 0xfe03f80fe03f80L

    .line 208
    xor-long/2addr v3, v13

    .line 209
    cmp-long v8, v3, v5

    .line 211
    if-gez v8, :cond_e2

    .line 213
    add-long/2addr v1, v9

    .line 214
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 217
    move-result v7

    .line 218
    int-to-long v7, v7

    .line 219
    cmp-long v5, v7, v5

    .line 221
    if-ltz v5, :cond_e8

    .line 223
    move-wide v15, v1

    .line 224
    move-wide v1, v3

    .line 225
    move-wide v3, v15

    .line 226
    goto :goto_e5

    .line 227
    :cond_e2
    move-wide v1, v3

    .line 228
    goto/16 :goto_4a

    .line 230
    :goto_e5
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 232
    return-wide v1

    .line 233
    :cond_e8
    :goto_e8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u42;->L()J

    .line 236
    move-result-wide v1

    .line 237
    return-wide v1
.end method

.method public final L()J
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 6
    if-ge v0, v3, :cond_18

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->D()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_15

    .line 21
    return-wide v1

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x7

    .line 24
    goto :goto_3

    .line 25
    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 27
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final M()I
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u42;->m:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x4

    .line 8
    cmp-long v0, v0, v4

    .line 10
    if-ltz v0, :cond_3b

    .line 12
    add-long/2addr v4, v2

    .line 13
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 20
    move-result v1

    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 23
    const-wide/16 v4, 0x1

    .line 25
    add-long/2addr v4, v2

    .line 26
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 29
    move-result v4

    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 32
    shl-int/lit8 v4, v4, 0x8

    .line 34
    const-wide/16 v5, 0x2

    .line 36
    add-long/2addr v5, v2

    .line 37
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 40
    move-result v5

    .line 41
    and-int/lit16 v5, v5, 0xff

    .line 43
    shl-int/lit8 v5, v5, 0x10

    .line 45
    const-wide/16 v6, 0x3

    .line 47
    add-long/2addr v2, v6

    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 54
    shl-int/lit8 v0, v0, 0x18

    .line 56
    or-int/2addr v1, v4

    .line 57
    or-int/2addr v1, v5

    .line 58
    or-int/2addr v0, v1

    .line 59
    return v0

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->D()B

    .line 63
    move-result v0

    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->D()B

    .line 69
    move-result v1

    .line 70
    and-int/lit16 v1, v1, 0xff

    .line 72
    shl-int/lit8 v1, v1, 0x8

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->D()B

    .line 77
    move-result v2

    .line 78
    and-int/lit16 v2, v2, 0xff

    .line 80
    shl-int/lit8 v2, v2, 0x10

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->D()B

    .line 85
    move-result v3

    .line 86
    and-int/lit16 v3, v3, 0xff

    .line 88
    shl-int/lit8 v3, v3, 0x18

    .line 90
    or-int/2addr v0, v1

    .line 91
    or-int/2addr v0, v2

    .line 92
    or-int/2addr v0, v3

    .line 93
    return v0
.end method

.method public final N()J
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/u42;->m:J

    .line 5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    const-wide/16 v5, 0x8

    .line 10
    cmp-long v1, v1, v5

    .line 12
    const/16 v2, 0x38

    .line 14
    const/16 v11, 0x10

    .line 16
    const/16 v12, 0x8

    .line 18
    const-wide/16 v13, 0xff

    .line 20
    if-ltz v1, :cond_89

    .line 22
    add-long/2addr v5, v3

    .line 23
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    .line 27
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 30
    move-result v5

    .line 31
    int-to-long v5, v5

    .line 32
    and-long/2addr v5, v13

    .line 33
    const-wide/16 v15, 0x1

    .line 35
    add-long v7, v3, v15

    .line 37
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 40
    move-result v7

    .line 41
    int-to-long v7, v7

    .line 42
    and-long/2addr v7, v13

    .line 43
    shl-long/2addr v7, v12

    .line 44
    const-wide/16 v15, 0x2

    .line 46
    add-long v9, v3, v15

    .line 48
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 51
    move-result v9

    .line 52
    int-to-long v9, v9

    .line 53
    and-long/2addr v9, v13

    .line 54
    shl-long/2addr v9, v11

    .line 55
    const-wide/16 v11, 0x3

    .line 57
    add-long/2addr v11, v3

    .line 58
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 61
    move-result v11

    .line 62
    int-to-long v11, v11

    .line 63
    and-long/2addr v11, v13

    .line 64
    const/16 v15, 0x18

    .line 66
    shl-long/2addr v11, v15

    .line 67
    const-wide/16 v15, 0x4

    .line 69
    add-long v13, v3, v15

    .line 71
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 74
    move-result v13

    .line 75
    int-to-long v13, v13

    .line 76
    const-wide/16 v15, 0xff

    .line 78
    and-long/2addr v13, v15

    .line 79
    const/16 v19, 0x20

    .line 81
    shl-long v13, v13, v19

    .line 83
    const-wide/16 v19, 0x5

    .line 85
    move-wide/from16 v21, v13

    .line 87
    add-long v13, v3, v19

    .line 89
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 92
    move-result v13

    .line 93
    int-to-long v13, v13

    .line 94
    and-long/2addr v13, v15

    .line 95
    const/16 v18, 0x28

    .line 97
    shl-long v13, v13, v18

    .line 99
    const-wide/16 v18, 0x6

    .line 101
    move-wide/from16 v23, v13

    .line 103
    add-long v13, v3, v18

    .line 105
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 108
    move-result v13

    .line 109
    int-to-long v13, v13

    .line 110
    and-long/2addr v13, v15

    .line 111
    const/16 v17, 0x30

    .line 113
    shl-long v13, v13, v17

    .line 115
    const-wide/16 v17, 0x7

    .line 117
    add-long v3, v3, v17

    .line 119
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/i72;->U(J)B

    .line 122
    move-result v1

    .line 123
    int-to-long v3, v1

    .line 124
    and-long/2addr v3, v15

    .line 125
    shl-long v1, v3, v2

    .line 127
    or-long v3, v5, v7

    .line 129
    or-long/2addr v3, v9

    .line 130
    or-long/2addr v3, v11

    .line 131
    or-long v3, v3, v21

    .line 133
    or-long v3, v3, v23

    .line 135
    or-long/2addr v3, v13

    .line 136
    or-long/2addr v1, v3

    .line 137
    return-wide v1

    .line 138
    :cond_89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u42;->D()B

    .line 141
    move-result v1

    .line 142
    int-to-long v3, v1

    .line 143
    const-wide/16 v5, 0xff

    .line 145
    and-long/2addr v3, v5

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u42;->D()B

    .line 149
    move-result v1

    .line 150
    int-to-long v7, v1

    .line 151
    and-long/2addr v7, v5

    .line 152
    shl-long/2addr v7, v12

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u42;->D()B

    .line 156
    move-result v1

    .line 157
    int-to-long v9, v1

    .line 158
    and-long/2addr v9, v5

    .line 159
    shl-long/2addr v9, v11

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u42;->D()B

    .line 163
    move-result v1

    .line 164
    int-to-long v11, v1

    .line 165
    and-long/2addr v11, v5

    .line 166
    const/16 v1, 0x18

    .line 168
    shl-long/2addr v11, v1

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u42;->D()B

    .line 172
    move-result v1

    .line 173
    int-to-long v13, v1

    .line 174
    and-long/2addr v13, v5

    .line 175
    const/16 v1, 0x20

    .line 177
    shl-long/2addr v13, v1

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u42;->D()B

    .line 181
    move-result v1

    .line 182
    move-wide/from16 v19, v3

    .line 184
    int-to-long v2, v1

    .line 185
    and-long v1, v2, v5

    .line 187
    const/16 v3, 0x28

    .line 189
    shl-long/2addr v1, v3

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u42;->D()B

    .line 193
    move-result v3

    .line 194
    int-to-long v3, v3

    .line 195
    and-long/2addr v3, v5

    .line 196
    const/16 v16, 0x30

    .line 198
    shl-long v3, v3, v16

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u42;->D()B

    .line 203
    move-result v15

    .line 204
    move-wide/from16 v17, v3

    .line 206
    int-to-long v3, v15

    .line 207
    and-long/2addr v3, v5

    .line 208
    const/16 v5, 0x38

    .line 210
    shl-long/2addr v3, v5

    .line 211
    or-long v5, v19, v7

    .line 213
    or-long/2addr v5, v9

    .line 214
    or-long/2addr v5, v11

    .line 215
    or-long/2addr v5, v13

    .line 216
    or-long/2addr v1, v5

    .line 217
    or-long v1, v1, v17

    .line 219
    or-long/2addr v1, v3

    .line 220
    return-wide v1
.end method

.method public final a(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/u42;->h:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/u42;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/u42;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u42;->f:I

    if-le v0, p1, :cond_13

    sub-int p1, v0, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u42;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u42;->f:I

    goto :goto_16

    :cond_13
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/u42;->g:I

    :goto_16
    return-void
.end method

.method public final b()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u42;->j:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u42;->l:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/u42;->f:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u42;->j:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u42;->l:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final i()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/u42;->i:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->J()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/u42;->i:I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/u42;->i:I

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
    .registers 7

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3e

    .line 7
    if-eq v0, v1, :cond_38

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
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/u42;->E(I)V

    .line 24
    return v1

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
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/u42;->j(I)V

    .line 38
    :cond_25
    return v2

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u42;->j(I)V

    .line 48
    return v1

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->J()I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u42;->E(I)V

    .line 56
    return v1

    .line 57
    :cond_38
    const/16 p1, 0x8

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u42;->E(I)V

    .line 62
    return v1

    .line 63
    :cond_3e
    :goto_3e
    const/16 p1, 0xa

    .line 65
    if-ge v2, p1, :cond_4c

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->D()B

    .line 70
    move-result p1

    .line 71
    if-ltz p1, :cond_49

    .line 73
    return v1

    .line 74
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_3e

    .line 77
    :cond_4c
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 79
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 81
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public final l()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final m()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final n()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->J()I

    move-result v0

    return v0
.end method

.method public final q()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->M()I

    move-result v0

    return v0
.end method

.method public final s()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->K()J

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
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->J()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_29

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u42;->m:J

    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 11
    sub-long/2addr v1, v4

    .line 12
    int-to-long v11, v0

    .line 13
    cmp-long v1, v11, v1

    .line 15
    if-lez v1, :cond_11

    .line 17
    goto :goto_29

    .line 18
    :cond_11
    new-array v0, v0, [B

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    .line 24
    move-wide v8, v11

    .line 25
    move-object v10, v0

    .line 26
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/i72;->a0(JJJ[B)V

    .line 29
    new-instance v1, Ljava/lang/String;

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/nio/charset/Charset;

    .line 33
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 38
    add-long/2addr v2, v11

    .line 39
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 41
    return-object v1

    .line 42
    :cond_29
    :goto_29
    if-lez v0, :cond_3f

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->I()I

    .line 47
    move-result v1

    .line 48
    if-le v0, v1, :cond_32

    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    new-array v1, v0, [B

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/u42;->H([BI)V

    .line 56
    new-instance v0, Ljava/lang/String;

    .line 58
    sget-object v2, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/nio/charset/Charset;

    .line 60
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    if-nez v0, :cond_44

    .line 66
    const-string v0, ""

    .line 68
    return-object v0

    .line 69
    :cond_44
    if-gez v0, :cond_4e

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 73
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 75
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_4e
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 81
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 83
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public final u()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->J()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_40

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u42;->m:J

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    int-to-long v5, v0

    .line 13
    cmp-long v1, v5, v1

    .line 15
    if-lez v1, :cond_11

    .line 17
    goto :goto_40

    .line 18
    :cond_11
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u42;->l:J

    .line 20
    sub-long/2addr v3, v1

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u42;->e:Ljava/nio/ByteBuffer;

    .line 23
    long-to-int v2, v3

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k51;

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_32

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    move-result-object v1

    .line 40
    add-int/2addr v3, v2

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k51;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/k51;->g([BII)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 54
    move-result v3

    .line 55
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/k51;->h(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 61
    add-long/2addr v1, v5

    .line 62
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    if-ltz v0, :cond_59

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->I()I

    .line 70
    move-result v1

    .line 71
    if-le v0, v1, :cond_49

    .line 73
    goto :goto_59

    .line 74
    :cond_49
    new-array v1, v0, [B

    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/u42;->H([BI)V

    .line 79
    sget-object v2, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k51;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/k51;->g([BII)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_59
    :goto_59
    if-nez v0, :cond_5e

    .line 92
    const-string v0, ""

    .line 94
    return-object v0

    .line 95
    :cond_5e
    if-gtz v0, :cond_68

    .line 97
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 99
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 101
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_68
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 107
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 109
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method

.method public final v()Lcom/google/android/gms/internal/ads/q42;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->J()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_28

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u42;->m:J

    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 11
    sub-long/2addr v1, v4

    .line 12
    int-to-long v11, v0

    .line 13
    cmp-long v1, v11, v1

    .line 15
    if-gtz v1, :cond_28

    .line 17
    new-array v0, v0, [B

    .line 19
    const-wide/16 v6, 0x0

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/j72;->c:Lcom/google/android/gms/internal/ads/i72;

    .line 23
    move-wide v8, v11

    .line 24
    move-object v10, v0

    .line 25
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/i72;->a0(JJJ[B)V

    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 30
    add-long/2addr v1, v11

    .line 31
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/u42;->k:J

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/q42;

    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/q42;-><init>([B)V

    .line 40
    goto :goto_42

    .line 41
    :cond_28
    if-lez v0, :cond_3e

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->I()I

    .line 46
    move-result v1

    .line 47
    if-gt v0, v1, :cond_3e

    .line 49
    new-array v1, v0, [B

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/u42;->H([BI)V

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/q42;

    .line 58
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q42;-><init>([B)V

    .line 61
    move-object v1, v0

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    if-nez v0, :cond_43

    .line 65
    sget-object v1, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 67
    :goto_42
    return-object v1

    .line 68
    :cond_43
    if-gez v0, :cond_4d

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 72
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 74
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_4d
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 80
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 82
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method public final w()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->J()I

    move-result v0

    return v0
.end method

.method public final x()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->J()I

    move-result v0

    return v0
.end method

.method public final y()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->M()I

    move-result v0

    return v0
.end method

.method public final z()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->N()J

    move-result-wide v0

    return-wide v0
.end method
