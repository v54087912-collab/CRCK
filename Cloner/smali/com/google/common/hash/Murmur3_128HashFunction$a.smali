# classes2.dex

.class final Lcom/google/common/hash/Murmur3_128HashFunction$a;
.super Lcom/google/common/hash/g;
.source "Murmur3_128HashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Murmur3_128HashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:J

.field public e:J

.field public f:I


# virtual methods
.method public final m()Lcom/google/common/hash/HashCode;
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 3
    iget v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->f:I

    .line 5
    int-to-long v2, v2

    .line 6
    xor-long/2addr v0, v2

    .line 7
    iget-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 9
    xor-long/2addr v2, v4

    .line 10
    add-long/2addr v0, v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    const/16 v4, 0x21

    .line 14
    ushr-long v5, v0, v4

    .line 16
    xor-long/2addr v0, v5

    .line 17
    const-wide v5, -0xae502812aa7333L

    .line 22
    mul-long v0, v0, v5

    .line 24
    ushr-long v7, v0, v4

    .line 26
    xor-long/2addr v0, v7

    .line 27
    const-wide v7, -0x3b314601e57a13adL  # -2.902039044684214E23

    .line 32
    mul-long v0, v0, v7

    .line 34
    ushr-long v9, v0, v4

    .line 36
    xor-long/2addr v0, v9

    .line 37
    ushr-long v9, v2, v4

    .line 39
    xor-long/2addr v2, v9

    .line 40
    mul-long v2, v2, v5

    .line 42
    ushr-long v5, v2, v4

    .line 44
    xor-long/2addr v2, v5

    .line 45
    mul-long v2, v2, v7

    .line 47
    ushr-long v4, v2, v4

    .line 49
    xor-long/2addr v2, v4

    .line 50
    add-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 53
    add-long/2addr v2, v0

    .line 54
    iput-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 56
    const/16 v0, 0x10

    .line 58
    new-array v0, v0, [B

    .line 60
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 66
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 75
    move-result-object v0

    .line 76
    iget-wide v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/google/common/hash/HashCode;->a:[C

    .line 88
    new-instance v1, Lcom/google/common/hash/HashCode$BytesHashCode;

    .line 90
    invoke-direct {v1, v0}, Lcom/google/common/hash/HashCode$BytesHashCode;-><init>([B)V

    .line 93
    return-object v1
.end method

.method public final p(Ljava/nio/ByteBuffer;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 11
    const-wide v6, -0x783c846eeebdac2bL

    .line 16
    mul-long v0, v0, v6

    .line 18
    const/16 p1, 0x1f

    .line 20
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 23
    move-result-wide v0

    .line 24
    const-wide v8, 0x4cf5ad432745937fL  # 5.573325460219186E62

    .line 29
    mul-long v0, v0, v8

    .line 31
    xor-long/2addr v0, v4

    .line 32
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 34
    const/16 v4, 0x1b

    .line 36
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 39
    move-result-wide v0

    .line 40
    iget-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 42
    add-long/2addr v0, v4

    .line 43
    const-wide/16 v10, 0x5

    .line 45
    mul-long v0, v0, v10

    .line 47
    const-wide/32 v12, 0x52dce729

    .line 50
    add-long/2addr v0, v12

    .line 51
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 53
    mul-long v2, v2, v8

    .line 55
    const/16 v0, 0x21

    .line 57
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 60
    move-result-wide v0

    .line 61
    mul-long v0, v0, v6

    .line 63
    xor-long/2addr v0, v4

    .line 64
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 66
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 69
    move-result-wide v0

    .line 70
    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 72
    add-long/2addr v0, v2

    .line 73
    mul-long v0, v0, v10

    .line 75
    const-wide/32 v2, 0x38495ab5

    .line 78
    add-long/2addr v0, v2

    .line 79
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 81
    iget p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->f:I

    .line 83
    add-int/lit8 p1, p1, 0x10

    .line 85
    iput p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->f:I

    .line 87
    return-void
.end method

.method public final q(Ljava/nio/ByteBuffer;)V
    .registers 15

    .line 1
    iget v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->f:I

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->f:I

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x10

    .line 16
    const/16 v2, 0x18

    .line 18
    const/16 v3, 0x20

    .line 20
    const/16 v4, 0x28

    .line 22
    const/16 v5, 0x30

    .line 24
    const/16 v6, 0x8

    .line 26
    const-wide/16 v7, 0x0

    .line 28
    packed-switch v0, :pswitch_data_f4

    .line 31
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    const-string v0, "Should never get here."

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    throw p1

    .line 39
    :pswitch_26  #0xf
    const/16 v0, 0xe

    .line 41
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 44
    move-result v0

    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 47
    int-to-long v7, v0

    .line 48
    shl-long/2addr v7, v5

    .line 49
    :pswitch_30  #0xe
    const/16 v0, 0xd

    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    move-result v0

    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 57
    int-to-long v9, v0

    .line 58
    shl-long v4, v9, v4

    .line 60
    xor-long/2addr v7, v4

    .line 61
    :pswitch_3c  #0xd
    const/16 v0, 0xc

    .line 63
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 66
    move-result v0

    .line 67
    and-int/lit16 v0, v0, 0xff

    .line 69
    int-to-long v4, v0

    .line 70
    shl-long v3, v4, v3

    .line 72
    xor-long/2addr v7, v3

    .line 73
    :pswitch_48  #0xc
    const/16 v0, 0xb

    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 78
    move-result v0

    .line 79
    and-int/lit16 v0, v0, 0xff

    .line 81
    int-to-long v3, v0

    .line 82
    shl-long v2, v3, v2

    .line 84
    xor-long/2addr v7, v2

    .line 85
    :pswitch_54  #0xb
    const/16 v0, 0xa

    .line 87
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 90
    move-result v0

    .line 91
    and-int/lit16 v0, v0, 0xff

    .line 93
    int-to-long v2, v0

    .line 94
    shl-long v0, v2, v1

    .line 96
    xor-long/2addr v7, v0

    .line 97
    :pswitch_60  #0xa
    const/16 v0, 0x9

    .line 99
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 102
    move-result v0

    .line 103
    and-int/lit16 v0, v0, 0xff

    .line 105
    int-to-long v0, v0

    .line 106
    shl-long/2addr v0, v6

    .line 107
    xor-long/2addr v7, v0

    .line 108
    :pswitch_6b  #0x9
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 111
    move-result v0

    .line 112
    and-int/lit16 v0, v0, 0xff

    .line 114
    int-to-long v0, v0

    .line 115
    xor-long/2addr v7, v0

    .line 116
    :pswitch_73  #0x8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 119
    move-result-wide v0

    .line 120
    goto :goto_cb

    .line 121
    :pswitch_78  #0x7
    const/4 v0, 0x6

    .line 122
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    move-result v0

    .line 126
    and-int/lit16 v0, v0, 0xff

    .line 128
    int-to-long v9, v0

    .line 129
    shl-long/2addr v9, v5

    .line 130
    goto :goto_83

    .line 131
    :pswitch_82  #0x6
    move-wide v9, v7

    .line 132
    :goto_83
    const/4 v0, 0x5

    .line 133
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    move-result v0

    .line 137
    and-int/lit16 v0, v0, 0xff

    .line 139
    int-to-long v11, v0

    .line 140
    shl-long v4, v11, v4

    .line 142
    xor-long/2addr v4, v9

    .line 143
    goto :goto_90

    .line 144
    :pswitch_8f  #0x5
    move-wide v4, v7

    .line 145
    :goto_90
    const/4 v0, 0x4

    .line 146
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 149
    move-result v0

    .line 150
    and-int/lit16 v0, v0, 0xff

    .line 152
    int-to-long v9, v0

    .line 153
    shl-long/2addr v9, v3

    .line 154
    xor-long/2addr v4, v9

    .line 155
    goto :goto_9c

    .line 156
    :pswitch_9b  #0x4
    move-wide v4, v7

    .line 157
    :goto_9c
    const/4 v0, 0x3

    .line 158
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 161
    move-result v0

    .line 162
    and-int/lit16 v0, v0, 0xff

    .line 164
    int-to-long v9, v0

    .line 165
    shl-long v2, v9, v2

    .line 167
    xor-long/2addr v2, v4

    .line 168
    goto :goto_a9

    .line 169
    :pswitch_a8  #0x3
    move-wide v2, v7

    .line 170
    :goto_a9
    const/4 v0, 0x2

    .line 171
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 174
    move-result v0

    .line 175
    and-int/lit16 v0, v0, 0xff

    .line 177
    int-to-long v4, v0

    .line 178
    shl-long v0, v4, v1

    .line 180
    xor-long/2addr v0, v2

    .line 181
    goto :goto_b6

    .line 182
    :pswitch_b5  #0x2
    move-wide v0, v7

    .line 183
    :goto_b6
    const/4 v2, 0x1

    .line 184
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 187
    move-result v2

    .line 188
    and-int/lit16 v2, v2, 0xff

    .line 190
    int-to-long v2, v2

    .line 191
    shl-long/2addr v2, v6

    .line 192
    xor-long/2addr v0, v2

    .line 193
    goto :goto_c2

    .line 194
    :pswitch_c1  #0x1
    move-wide v0, v7

    .line 195
    :goto_c2
    const/4 v2, 0x0

    .line 196
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 199
    move-result p1

    .line 200
    and-int/lit16 p1, p1, 0xff

    .line 202
    int-to-long v2, p1

    .line 203
    xor-long/2addr v0, v2

    .line 204
    :goto_cb
    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 206
    const-wide v4, -0x783c846eeebdac2bL

    .line 211
    mul-long v0, v0, v4

    .line 213
    const/16 p1, 0x1f

    .line 215
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 218
    move-result-wide v0

    .line 219
    const-wide v9, 0x4cf5ad432745937fL  # 5.573325460219186E62

    .line 224
    mul-long v0, v0, v9

    .line 226
    xor-long/2addr v0, v2

    .line 227
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->d:J

    .line 229
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 231
    mul-long v7, v7, v9

    .line 233
    const/16 p1, 0x21

    .line 235
    invoke-static {v7, v8, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 238
    move-result-wide v2

    .line 239
    mul-long v2, v2, v4

    .line 241
    xor-long/2addr v0, v2

    .line 242
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$a;->e:J

    .line 244
    return-void

    .line 245
    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_c1  #00000001
        :pswitch_b5  #00000002
        :pswitch_a8  #00000003
        :pswitch_9b  #00000004
        :pswitch_8f  #00000005
        :pswitch_82  #00000006
        :pswitch_78  #00000007
        :pswitch_73  #00000008
        :pswitch_6b  #00000009
        :pswitch_60  #0000000a
        :pswitch_54  #0000000b
        :pswitch_48  #0000000c
        :pswitch_3c  #0000000d
        :pswitch_30  #0000000e
        :pswitch_26  #0000000f
    .end packed-switch
.end method
