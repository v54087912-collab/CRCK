# classes2.dex

.class final Lcom/google/common/hash/Murmur3_32HashFunction$a;
.super Lcom/google/common/hash/e;
.source "Murmur3_32HashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Murmur3_32HashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lorg/ik;
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:Z


# virtual methods
.method public final b(B)Lcom/google/common/hash/m;
    .registers 4

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    int-to-long v0, p1

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->m(IJ)V

    .line 8
    return-object p0
.end method

.method public final c(I)Lcom/google/common/hash/u;
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-long v1, p1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->m(IJ)V

    .line 6
    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/u;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->l(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic f(J)Lcom/google/common/hash/u;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->k(J)Lcom/google/common/hash/m;

    .line 4
    return-object p0
.end method

.method public final g(I[B)Lcom/google/common/hash/m;
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, p1, v1}, Lcom/google/common/base/a0;->l(III)V

    .line 7
    :goto_6
    add-int/lit8 v1, v2, 0x4

    .line 9
    if-gt v1, p1, :cond_24

    .line 11
    sget v3, Lcom/google/common/hash/Murmur3_32HashFunction;->a:I

    .line 13
    add-int/lit8 v3, v2, 0x3

    .line 15
    aget-byte v3, p2, v3

    .line 17
    add-int/lit8 v4, v2, 0x2

    .line 19
    aget-byte v4, p2, v4

    .line 21
    add-int/lit8 v5, v2, 0x1

    .line 23
    aget-byte v5, p2, v5

    .line 25
    aget-byte v2, p2, v2

    .line 27
    invoke-static {v3, v4, v5, v2}, Lcom/google/common/primitives/Ints;->b(BBBB)I

    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->m(IJ)V

    .line 35
    move v2, v1

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    :goto_24
    if-ge v2, p1, :cond_2e

    .line 39
    aget-byte v0, p2, v2

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b(B)Lcom/google/common/hash/m;

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_24

    .line 47
    :cond_2e
    return-object p0
.end method

.method public final hash()Lcom/google/common/hash/HashCode;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->e:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/a0;->p(Z)V

    .line 8
    iput-boolean v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->e:Z

    .line 10
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a:I

    .line 12
    iget-wide v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:J

    .line 14
    long-to-int v2, v1

    .line 15
    sget v1, Lcom/google/common/hash/Murmur3_32HashFunction;->a:I

    .line 17
    const v1, -0x3361d2af  # -8.293031E7f

    .line 20
    mul-int v2, v2, v1

    .line 22
    const/16 v1, 0xf

    .line 24
    invoke-static {v2, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 27
    move-result v1

    .line 28
    const v2, 0x1b873593

    .line 31
    mul-int v1, v1, v2

    .line 33
    xor-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a:I

    .line 36
    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->d:I

    .line 38
    xor-int/2addr v0, v1

    .line 39
    ushr-int/lit8 v1, v0, 0x10

    .line 41
    xor-int/2addr v0, v1

    .line 42
    const v1, -0x7a143595

    .line 45
    mul-int v0, v0, v1

    .line 47
    ushr-int/lit8 v1, v0, 0xd

    .line 49
    xor-int/2addr v0, v1

    .line 50
    const v1, -0x3d4d51cb

    .line 53
    mul-int v0, v0, v1

    .line 55
    ushr-int/lit8 v1, v0, 0x10

    .line 57
    xor-int/2addr v0, v1

    .line 58
    sget-object v1, Lcom/google/common/hash/HashCode;->a:[C

    .line 60
    new-instance v1, Lcom/google/common/hash/HashCode$IntHashCode;

    .line 62
    invoke-direct {v1, v0}, Lcom/google/common/hash/HashCode$IntHashCode;-><init>(I)V

    .line 65
    return-object v1
.end method

.method public final i(C)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-long v1, p1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->m(IJ)V

    .line 6
    return-void
.end method

.method public final j(I)Lcom/google/common/hash/m;
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-long v1, p1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->m(IJ)V

    .line 6
    return-object p0
.end method

.method public final k(J)Lcom/google/common/hash/m;
    .registers 6

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-long v0, v0

    .line 3
    const/4 v2, 0x4

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->m(IJ)V

    .line 7
    const/16 v0, 0x20

    .line 9
    ushr-long/2addr p1, v0

    .line 10
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->m(IJ)V

    .line 13
    return-object p0
.end method

.method public final l(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/m;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/16 v5, 0x8

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x4

    .line 12
    const/4 v9, 0x1

    .line 13
    sget-object v10, Lcom/google/common/base/d;->a:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {v10, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v10

    .line 19
    if-eqz v10, :cond_f0

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v10

    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_19
    add-int/lit8 v12, v11, 0x4

    .line 28
    const/16 v13, 0x80

    .line 30
    if-gt v12, v10, :cond_50

    .line 32
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v14

    .line 36
    add-int/lit8 v15, v11, 0x1

    .line 38
    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    move-result v15

    .line 42
    const/16 v16, 0x18

    .line 44
    add-int/lit8 v3, v11, 0x2

    .line 46
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    move-result v3

    .line 50
    const/16 v17, 0x10

    .line 52
    add-int/lit8 v4, v11, 0x3

    .line 54
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v4

    .line 58
    if-ge v14, v13, :cond_54

    .line 60
    if-ge v15, v13, :cond_54

    .line 62
    if-ge v3, v13, :cond_54

    .line 64
    if-ge v4, v13, :cond_54

    .line 66
    shl-int/lit8 v11, v15, 0x8

    .line 68
    or-int/2addr v11, v14

    .line 69
    shl-int/lit8 v3, v3, 0x10

    .line 71
    or-int/2addr v3, v11

    .line 72
    shl-int/lit8 v4, v4, 0x18

    .line 74
    or-int/2addr v3, v4

    .line 75
    int-to-long v3, v3

    .line 76
    invoke-virtual {v0, v8, v3, v4}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->m(IJ)V

    .line 79
    move v11, v12

    .line 80
    goto :goto_19

    .line 81
    :cond_50
    const/16 v16, 0x18

    .line 83
    const/16 v17, 0x10

    .line 85
    :cond_54
    :goto_54
    if-ge v11, v10, :cond_ef

    .line 87
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    move-result v3

    .line 91
    if-ge v3, v13, :cond_65

    .line 93
    int-to-long v3, v3

    .line 94
    invoke-virtual {v0, v9, v3, v4}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->m(IJ)V

    .line 97
    :goto_60
    move/from16 v18, v10

    .line 99
    const/4 v12, 0x1

    .line 100
    goto/16 :goto_e9

    .line 102
    :cond_65
    const/16 v4, 0x800

    .line 104
    if-ge v3, v4, :cond_7c

    .line 106
    sget v4, Lcom/google/common/hash/Murmur3_32HashFunction;->a:I

    .line 108
    ushr-int/lit8 v4, v3, 0x6

    .line 110
    int-to-long v14, v4

    .line 111
    const-wide/16 v18, 0xc0

    .line 113
    or-long v14, v14, v18

    .line 115
    and-int/lit8 v3, v3, 0x3f

    .line 117
    or-int/2addr v3, v13

    .line 118
    shl-int/2addr v3, v5

    .line 119
    int-to-long v3, v3

    .line 120
    or-long/2addr v3, v14

    .line 121
    invoke-virtual {v0, v7, v3, v4}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->m(IJ)V

    .line 124
    goto :goto_60

    .line 125
    :cond_7c
    const v4, 0xd800

    .line 128
    if-lt v3, v4, :cond_86

    .line 130
    const v4, 0xdfff

    .line 133
    if-le v3, v4, :cond_8a

    .line 135
    :cond_86
    move/from16 v18, v10

    .line 137
    const/4 v12, 0x1

    .line 138
    goto :goto_cf

    .line 139
    :cond_8a
    invoke-static {v1, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 142
    move-result v4

    .line 143
    if-ne v4, v3, :cond_a1

    .line 145
    invoke-interface {v1, v11, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 156
    move-result-object v1

    .line 157
    array-length v2, v1

    .line 158
    invoke-virtual {v0, v2, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->g(I[B)Lcom/google/common/hash/m;

    .line 161
    return-object v0

    .line 162
    :cond_a1
    add-int/2addr v11, v9

    .line 163
    sget v3, Lcom/google/common/hash/Murmur3_32HashFunction;->a:I

    .line 165
    ushr-int/lit8 v3, v4, 0x12

    .line 167
    int-to-long v14, v3

    .line 168
    const-wide/16 v18, 0xf0

    .line 170
    or-long v14, v14, v18

    .line 172
    ushr-int/lit8 v3, v4, 0xc

    .line 174
    and-int/lit8 v3, v3, 0x3f

    .line 176
    move/from16 v18, v10

    .line 178
    const/4 v12, 0x1

    .line 179
    int-to-long v9, v3

    .line 180
    const-wide/16 v19, 0x80

    .line 182
    or-long v9, v9, v19

    .line 184
    shl-long/2addr v9, v5

    .line 185
    or-long/2addr v9, v14

    .line 186
    ushr-int/lit8 v3, v4, 0x6

    .line 188
    and-int/lit8 v3, v3, 0x3f

    .line 190
    int-to-long v14, v3

    .line 191
    or-long v14, v14, v19

    .line 193
    shl-long v14, v14, v17

    .line 195
    or-long/2addr v9, v14

    .line 196
    and-int/lit8 v3, v4, 0x3f

    .line 198
    int-to-long v3, v3

    .line 199
    or-long v3, v3, v19

    .line 201
    shl-long v3, v3, v16

    .line 203
    or-long/2addr v3, v9

    .line 204
    invoke-virtual {v0, v8, v3, v4}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->m(IJ)V

    .line 207
    goto :goto_e9

    .line 208
    :goto_cf
    sget v4, Lcom/google/common/hash/Murmur3_32HashFunction;->a:I

    .line 210
    ushr-int/lit8 v4, v3, 0xc

    .line 212
    int-to-long v9, v4

    .line 213
    const-wide/16 v14, 0xe0

    .line 215
    or-long/2addr v9, v14

    .line 216
    ushr-int/lit8 v4, v3, 0x6

    .line 218
    and-int/lit8 v4, v4, 0x3f

    .line 220
    or-int/2addr v4, v13

    .line 221
    shl-int/2addr v4, v5

    .line 222
    int-to-long v14, v4

    .line 223
    or-long/2addr v9, v14

    .line 224
    and-int/lit8 v3, v3, 0x3f

    .line 226
    or-int/2addr v3, v13

    .line 227
    shl-int/lit8 v3, v3, 0x10

    .line 229
    int-to-long v3, v3

    .line 230
    or-long/2addr v3, v9

    .line 231
    invoke-virtual {v0, v6, v3, v4}, Lcom/google/common/hash/Murmur3_32HashFunction$a;->m(IJ)V

    .line 234
    :goto_e9
    add-int/2addr v11, v12

    .line 235
    move/from16 v10, v18

    .line 237
    const/4 v9, 0x1

    .line 238
    goto/16 :goto_54

    .line 240
    :cond_ef
    return-object v0

    .line 241
    :cond_f0
    invoke-super/range {p0 .. p2}, Lcom/google/common/hash/e;->l(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/m;

    .line 244
    move-result-object v1

    .line 245
    return-object v1
.end method

.method public final m(IJ)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:J

    .line 3
    const-wide v2, 0xffffffffL

    .line 8
    and-long/2addr p2, v2

    .line 9
    iget v2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->c:I

    .line 11
    shl-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    iput-wide p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:J

    .line 15
    mul-int/lit8 v0, p1, 0x8

    .line 17
    add-int/2addr v0, v2

    .line 18
    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->c:I

    .line 20
    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->d:I

    .line 22
    add-int/2addr v1, p1

    .line 23
    iput v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->d:I

    .line 25
    const/16 p1, 0x20

    .line 27
    if-lt v0, p1, :cond_4a

    .line 29
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a:I

    .line 31
    long-to-int p3, p2

    .line 32
    sget p2, Lcom/google/common/hash/Murmur3_32HashFunction;->a:I

    .line 34
    const p2, -0x3361d2af  # -8.293031E7f

    .line 37
    mul-int p3, p3, p2

    .line 39
    const/16 p2, 0xf

    .line 41
    invoke-static {p3, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 44
    move-result p2

    .line 45
    const p3, 0x1b873593

    .line 48
    mul-int p2, p2, p3

    .line 50
    xor-int/2addr p2, v0

    .line 51
    const/16 p3, 0xd

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 56
    move-result p2

    .line 57
    mul-int/lit8 p2, p2, 0x5

    .line 59
    const p3, -0x19ab949c

    .line 62
    add-int/2addr p2, p3

    .line 63
    iput p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a:I

    .line 65
    iget-wide p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:J

    .line 67
    ushr-long/2addr p2, p1

    .line 68
    iput-wide p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:J

    .line 70
    iget p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->c:I

    .line 72
    sub-int/2addr p2, p1

    .line 73
    iput p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->c:I

    .line 75
    :cond_4a
    return-void
.end method
