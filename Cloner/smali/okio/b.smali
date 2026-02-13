# classes2.dex

.class public final Lokio/b;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements Lorg/hh;
.implements Lorg/gh;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final c:[B


# instance fields
.field public a:Lokio/l;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lokio/b;->c:[B

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokio/b;->s(I)Lokio/l;

    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lokio/l;->c:I

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    iput v2, v0, Lokio/l;->c:I

    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, Lokio/l;->a:[B

    .line 15
    aput-byte p1, v0, v1

    .line 17
    iget-wide v0, p0, Lokio/b;->b:J

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lokio/b;->b:J

    .line 24
    return-void
.end method

.method public final B(J)V
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_c

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, Lokio/b;->A(I)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    div-int/2addr v0, v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lokio/b;->s(I)Lokio/l;

    .line 28
    move-result-object v2

    .line 29
    iget v3, v2, Lokio/l;->c:I

    .line 31
    add-int v4, v3, v0

    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 35
    :goto_22
    if-lt v4, v3, :cond_34

    .line 37
    sget-object v5, Lokio/b;->c:[B

    .line 39
    const-wide/16 v6, 0xf

    .line 41
    and-long/2addr v6, p1

    .line 42
    long-to-int v7, v6

    .line 43
    aget-byte v5, v5, v7

    .line 45
    iget-object v6, v2, Lokio/l;->a:[B

    .line 47
    aput-byte v5, v6, v4

    .line 49
    ushr-long/2addr p1, v1

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 52
    goto :goto_22

    .line 53
    :cond_34
    iget p1, v2, Lokio/l;->c:I

    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, v2, Lokio/l;->c:I

    .line 58
    iget-wide p1, p0, Lokio/b;->b:J

    .line 60
    int-to-long v0, v0

    .line 61
    add-long/2addr p1, v0

    .line 62
    iput-wide p1, p0, Lokio/b;->b:J

    .line 64
    return-void
.end method

.method public final C(Ljava/lang/String;)Lorg/gh;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_f6

    .line 8
    if-ltz v0, :cond_e8

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    if-gt v0, v2, :cond_cf

    .line 16
    :goto_f
    if-ge v1, v0, :cond_ce

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x80

    .line 24
    if-ge v2, v3, :cond_4f

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {p0, v4}, Lokio/b;->s(I)Lokio/l;

    .line 30
    move-result-object v4

    .line 31
    iget v5, v4, Lokio/l;->c:I

    .line 33
    sub-int/2addr v5, v1

    .line 34
    rsub-int v6, v5, 0x2000

    .line 36
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v6

    .line 40
    add-int/lit8 v7, v1, 0x1

    .line 42
    add-int/2addr v1, v5

    .line 43
    int-to-byte v2, v2

    .line 44
    iget-object v8, v4, Lokio/l;->a:[B

    .line 46
    aput-byte v2, v8, v1

    .line 48
    :goto_2f
    if-ge v7, v6, :cond_40

    .line 50
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v1

    .line 54
    if-lt v1, v3, :cond_38

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    add-int/lit8 v2, v7, 0x1

    .line 59
    add-int/2addr v7, v5

    .line 60
    int-to-byte v1, v1

    .line 61
    aput-byte v1, v8, v7

    .line 63
    move v7, v2

    .line 64
    goto :goto_2f

    .line 65
    :cond_40
    :goto_40
    add-int/2addr v5, v7

    .line 66
    iget v1, v4, Lokio/l;->c:I

    .line 68
    sub-int/2addr v5, v1

    .line 69
    add-int/2addr v1, v5

    .line 70
    iput v1, v4, Lokio/l;->c:I

    .line 72
    iget-wide v1, p0, Lokio/b;->b:J

    .line 74
    int-to-long v3, v5

    .line 75
    add-long/2addr v1, v3

    .line 76
    iput-wide v1, p0, Lokio/b;->b:J

    .line 78
    move v1, v7

    .line 79
    goto :goto_f

    .line 80
    :cond_4f
    const/16 v4, 0x800

    .line 82
    if-ge v2, v4, :cond_63

    .line 84
    shr-int/lit8 v4, v2, 0x6

    .line 86
    or-int/lit16 v4, v4, 0xc0

    .line 88
    invoke-virtual {p0, v4}, Lokio/b;->A(I)V

    .line 91
    and-int/lit8 v2, v2, 0x3f

    .line 93
    or-int/2addr v2, v3

    .line 94
    invoke-virtual {p0, v2}, Lokio/b;->A(I)V

    .line 97
    :goto_60
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_f

    .line 100
    :cond_63
    const v4, 0xd800

    .line 103
    const/16 v5, 0x3f

    .line 105
    if-lt v2, v4, :cond_b9

    .line 107
    const v4, 0xdfff

    .line 110
    if-le v2, v4, :cond_70

    .line 112
    goto :goto_b9

    .line 113
    :cond_70
    add-int/lit8 v6, v1, 0x1

    .line 115
    if-ge v6, v0, :cond_79

    .line 117
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v7

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v7, 0x0

    .line 123
    :goto_7a
    const v8, 0xdbff

    .line 126
    if-gt v2, v8, :cond_b3

    .line 128
    const v8, 0xdc00

    .line 131
    if-lt v7, v8, :cond_b3

    .line 133
    if-le v7, v4, :cond_87

    .line 135
    goto :goto_b3

    .line 136
    :cond_87
    const v4, -0xd801

    .line 139
    and-int/2addr v2, v4

    .line 140
    shl-int/lit8 v2, v2, 0xa

    .line 142
    const v4, -0xdc01

    .line 145
    and-int/2addr v4, v7

    .line 146
    or-int/2addr v2, v4

    .line 147
    const/high16 v4, 0x10000

    .line 149
    add-int/2addr v2, v4

    .line 150
    shr-int/lit8 v4, v2, 0x12

    .line 152
    or-int/lit16 v4, v4, 0xf0

    .line 154
    invoke-virtual {p0, v4}, Lokio/b;->A(I)V

    .line 157
    shr-int/lit8 v4, v2, 0xc

    .line 159
    and-int/2addr v4, v5

    .line 160
    or-int/2addr v4, v3

    .line 161
    invoke-virtual {p0, v4}, Lokio/b;->A(I)V

    .line 164
    shr-int/lit8 v4, v2, 0x6

    .line 166
    and-int/2addr v4, v5

    .line 167
    or-int/2addr v4, v3

    .line 168
    invoke-virtual {p0, v4}, Lokio/b;->A(I)V

    .line 171
    and-int/2addr v2, v5

    .line 172
    or-int/2addr v2, v3

    .line 173
    invoke-virtual {p0, v2}, Lokio/b;->A(I)V

    .line 176
    add-int/lit8 v1, v1, 0x2

    .line 178
    goto/16 :goto_f

    .line 180
    :cond_b3
    :goto_b3
    invoke-virtual {p0, v5}, Lokio/b;->A(I)V

    .line 183
    move v1, v6

    .line 184
    goto/16 :goto_f

    .line 186
    :cond_b9
    :goto_b9
    shr-int/lit8 v4, v2, 0xc

    .line 188
    or-int/lit16 v4, v4, 0xe0

    .line 190
    invoke-virtual {p0, v4}, Lokio/b;->A(I)V

    .line 193
    shr-int/lit8 v4, v2, 0x6

    .line 195
    and-int/2addr v4, v5

    .line 196
    or-int/2addr v4, v3

    .line 197
    invoke-virtual {p0, v4}, Lokio/b;->A(I)V

    .line 200
    and-int/lit8 v2, v2, 0x3f

    .line 202
    or-int/2addr v2, v3

    .line 203
    invoke-virtual {p0, v2}, Lokio/b;->A(I)V

    .line 206
    goto :goto_60

    .line 207
    :cond_ce
    return-object p0

    .line 208
    :cond_cf
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 210
    const-string v2, "endIndex > string.length: "

    .line 212
    const-string v3, " > "

    .line 214
    invoke-static {v0, v2, v3}, Lorg/j81;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 221
    move-result p1

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v1

    .line 233
    :cond_e8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    const-string v2, "endIndex < beginIndex: "

    .line 237
    const-string v3, " < "

    .line 239
    invoke-static {v0, v1, v2, v3}, Lorg/yv;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p1

    .line 247
    :cond_f6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 249
    const-string v0, "string == null"

    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p1
.end method

.method public final H(Lokio/b;J)V
    .registers 13

    .line 1
    if-eqz p1, :cond_e4

    .line 3
    if-eq p1, p0, :cond_dc

    .line 5
    iget-wide v0, p1, Lokio/b;->b:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    move-wide v4, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lokio/n;->a(JJJ)V

    .line 13
    :goto_c
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v2, p2, v0

    .line 17
    if-lez v2, :cond_db

    .line 19
    iget-object v0, p1, Lokio/b;->a:Lokio/l;

    .line 21
    iget v1, v0, Lokio/l;->c:I

    .line 23
    iget v2, v0, Lokio/l;->b:I

    .line 25
    sub-int/2addr v1, v2

    .line 26
    int-to-long v2, v1

    .line 27
    const/4 v4, 0x0

    .line 28
    cmp-long v5, p2, v2

    .line 30
    if-gez v5, :cond_84

    .line 32
    iget-object v2, p0, Lokio/b;->a:Lokio/l;

    .line 34
    if-eqz v2, :cond_26

    .line 36
    iget-object v2, v2, Lokio/l;->g:Lokio/l;

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    if-eqz v2, :cond_50

    .line 42
    iget-boolean v3, v2, Lokio/l;->e:Z

    .line 44
    if-eqz v3, :cond_50

    .line 46
    iget v3, v2, Lokio/l;->c:I

    .line 48
    int-to-long v5, v3

    .line 49
    add-long/2addr v5, p2

    .line 50
    iget-boolean v3, v2, Lokio/l;->d:Z

    .line 52
    if-eqz v3, :cond_37

    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iget v3, v2, Lokio/l;->b:I

    .line 58
    :goto_39
    int-to-long v7, v3

    .line 59
    sub-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x2000

    .line 62
    cmp-long v3, v5, v7

    .line 64
    if-gtz v3, :cond_50

    .line 66
    long-to-int v1, p2

    .line 67
    invoke-virtual {v0, v2, v1}, Lokio/l;->c(Lokio/l;I)V

    .line 70
    iget-wide v0, p1, Lokio/b;->b:J

    .line 72
    sub-long/2addr v0, p2

    .line 73
    iput-wide v0, p1, Lokio/b;->b:J

    .line 75
    iget-wide v0, p0, Lokio/b;->b:J

    .line 77
    add-long/2addr v0, p2

    .line 78
    iput-wide v0, p0, Lokio/b;->b:J

    .line 80
    return-void

    .line 81
    :cond_50
    long-to-int v2, p2

    .line 82
    if-lez v2, :cond_7e

    .line 84
    if-gt v2, v1, :cond_7e

    .line 86
    const/16 v1, 0x400

    .line 88
    if-lt v2, v1, :cond_5f

    .line 90
    new-instance v1, Lokio/l;

    .line 92
    invoke-direct {v1, v0}, Lokio/l;-><init>(Lokio/l;)V

    .line 95
    goto :goto_6c

    .line 96
    :cond_5f
    invoke-static {}, Lokio/m;->b()Lokio/l;

    .line 99
    move-result-object v1

    .line 100
    iget v3, v0, Lokio/l;->b:I

    .line 102
    iget-object v5, v1, Lokio/l;->a:[B

    .line 104
    iget-object v6, v0, Lokio/l;->a:[B

    .line 106
    invoke-static {v6, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :goto_6c
    iget v3, v1, Lokio/l;->b:I

    .line 111
    add-int/2addr v3, v2

    .line 112
    iput v3, v1, Lokio/l;->c:I

    .line 114
    iget v3, v0, Lokio/l;->b:I

    .line 116
    add-int/2addr v3, v2

    .line 117
    iput v3, v0, Lokio/l;->b:I

    .line 119
    iget-object v0, v0, Lokio/l;->g:Lokio/l;

    .line 121
    invoke-virtual {v0, v1}, Lokio/l;->b(Lokio/l;)V

    .line 124
    iput-object v1, p1, Lokio/b;->a:Lokio/l;

    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 132
    throw p1

    .line 133
    :cond_84
    :goto_84
    iget-object v0, p1, Lokio/b;->a:Lokio/l;

    .line 135
    iget v1, v0, Lokio/l;->c:I

    .line 137
    iget v2, v0, Lokio/l;->b:I

    .line 139
    sub-int/2addr v1, v2

    .line 140
    int-to-long v1, v1

    .line 141
    invoke-virtual {v0}, Lokio/l;->a()Lokio/l;

    .line 144
    move-result-object v3

    .line 145
    iput-object v3, p1, Lokio/b;->a:Lokio/l;

    .line 147
    iget-object v3, p0, Lokio/b;->a:Lokio/l;

    .line 149
    if-nez v3, :cond_9d

    .line 151
    iput-object v0, p0, Lokio/b;->a:Lokio/l;

    .line 153
    iput-object v0, v0, Lokio/l;->g:Lokio/l;

    .line 155
    iput-object v0, v0, Lokio/l;->f:Lokio/l;

    .line 157
    goto :goto_c8

    .line 158
    :cond_9d
    iget-object v3, v3, Lokio/l;->g:Lokio/l;

    .line 160
    invoke-virtual {v3, v0}, Lokio/l;->b(Lokio/l;)V

    .line 163
    iget-object v3, v0, Lokio/l;->g:Lokio/l;

    .line 165
    if-eq v3, v0, :cond_d5

    .line 167
    iget-boolean v5, v3, Lokio/l;->e:Z

    .line 169
    if-nez v5, :cond_ab

    .line 171
    goto :goto_c8

    .line 172
    :cond_ab
    iget v5, v0, Lokio/l;->c:I

    .line 174
    iget v6, v0, Lokio/l;->b:I

    .line 176
    sub-int/2addr v5, v6

    .line 177
    iget v6, v3, Lokio/l;->c:I

    .line 179
    rsub-int v6, v6, 0x2000

    .line 181
    iget-boolean v7, v3, Lokio/l;->d:Z

    .line 183
    if-eqz v7, :cond_b9

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    iget v4, v3, Lokio/l;->b:I

    .line 188
    :goto_bb
    add-int/2addr v6, v4

    .line 189
    if-le v5, v6, :cond_bf

    .line 191
    goto :goto_c8

    .line 192
    :cond_bf
    invoke-virtual {v0, v3, v5}, Lokio/l;->c(Lokio/l;I)V

    .line 195
    invoke-virtual {v0}, Lokio/l;->a()Lokio/l;

    .line 198
    invoke-static {v0}, Lokio/m;->a(Lokio/l;)V

    .line 201
    :goto_c8
    iget-wide v3, p1, Lokio/b;->b:J

    .line 203
    sub-long/2addr v3, v1

    .line 204
    iput-wide v3, p1, Lokio/b;->b:J

    .line 206
    iget-wide v3, p0, Lokio/b;->b:J

    .line 208
    add-long/2addr v3, v1

    .line 209
    iput-wide v3, p0, Lokio/b;->b:J

    .line 211
    sub-long/2addr p2, v1

    .line 212
    goto/16 :goto_c

    .line 214
    :cond_d5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 219
    throw p1

    .line 220
    :cond_db
    return-void

    .line 221
    :cond_dc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    const-string p2, "source == this"

    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1

    .line 229
    :cond_e4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    const-string p2, "source == null"

    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p1
.end method

.method public final bridge synthetic J(J)Lorg/gh;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/b;->B(J)V

    .line 4
    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const/16 v1, 0xa

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const-wide v4, 0x7fffffffffffffffL

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lokio/b;->l(BJJ)J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v6, -0x1

    .line 17
    cmp-long v3, v1, v6

    .line 19
    if-eqz v3, :cond_19

    .line 21
    invoke-virtual {p0, v1, v2}, Lokio/b;->p(J)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :cond_19
    iget-wide v1, v0, Lokio/b;->b:J

    .line 28
    cmp-long v3, v4, v1

    .line 30
    if-gez v3, :cond_39

    .line 32
    const-wide v1, 0x7ffffffffffffffeL

    .line 37
    invoke-virtual {p0, v1, v2}, Lokio/b;->e(J)B

    .line 40
    move-result v1

    .line 41
    const/16 v2, 0xd

    .line 43
    if-ne v1, v2, :cond_39

    .line 45
    invoke-virtual {p0, v4, v5}, Lokio/b;->e(J)B

    .line 48
    move-result v1

    .line 49
    const/16 v2, 0xa

    .line 51
    if-ne v1, v2, :cond_39

    .line 53
    invoke-virtual {p0, v4, v5}, Lokio/b;->p(J)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :cond_39
    new-instance v7, Lokio/b;

    .line 60
    invoke-direct {v7}, Lokio/b;-><init>()V

    .line 63
    iget-wide v1, v0, Lokio/b;->b:J

    .line 65
    const-wide/16 v3, 0x20

    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 70
    move-result-wide v10

    .line 71
    const-wide/16 v8, 0x0

    .line 73
    move-object v6, v0

    .line 74
    invoke-virtual/range {v6 .. v11}, Lokio/b;->c(Lokio/b;JJ)V

    .line 77
    new-instance v1, Ljava/io/EOFException;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    const-string v3, "\\n not found: limit="

    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-wide v3, v0, Lokio/b;->b:J

    .line 88
    const-wide v5, 0x7fffffffffffffffL

    .line 93
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    const-string v3, " content="

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v7}, Lokio/b;->n()Lokio/ByteString;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lokio/ByteString;->f()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const/16 v3, 0x2026

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v1
.end method

.method public final S(J)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/b;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lokio/n;->a(JJJ)V

    .line 9
    const-wide/32 p1, 0x7fffffff

    .line 12
    cmp-long v0, v4, p1

    .line 14
    if-gtz v0, :cond_28

    .line 16
    long-to-int p1, v4

    .line 17
    new-array p1, p1, [B

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_13
    array-length v0, p1

    .line 21
    if-ge p2, v0, :cond_27

    .line 23
    array-length v0, p1

    .line 24
    sub-int/2addr v0, p2

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lokio/b;->read([BII)I

    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq v0, v1, :cond_21

    .line 32
    add-int/2addr p2, v0

    .line 33
    goto :goto_13

    .line 34
    :cond_21
    new-instance p1, Ljava/io/EOFException;

    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 39
    throw p1

    .line 40
    :cond_27
    return-object p1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p2, "byteCount > Integer.MAX_VALUE: "

    .line 45
    invoke-static {v4, v5, p2}, Lorg/j81;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public final W(Lokio/ByteString;)Z
    .registers 10

    .line 1
    iget-object v0, p1, Lokio/ByteString;->data:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v1, :cond_25

    .line 7
    iget-wide v3, p0, Lokio/b;->b:J

    .line 9
    int-to-long v5, v1

    .line 10
    cmp-long v7, v3, v5

    .line 12
    if-ltz v7, :cond_25

    .line 14
    array-length v0, v0

    .line 15
    if-ge v0, v1, :cond_11

    .line 17
    goto :goto_25

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-ge v0, v1, :cond_23

    .line 21
    int-to-long v3, v0

    .line 22
    invoke-virtual {p0, v3, v4}, Lokio/b;->e(J)B

    .line 25
    move-result v3

    .line 26
    iget-object v4, p1, Lokio/ByteString;->data:[B

    .line 28
    aget-byte v4, v4, v0

    .line 30
    if-eq v3, v4, :cond_20

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_12

    .line 36
    :cond_23
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    :goto_25
    return v2
.end method

.method public final X(Lokio/b;J)J
    .registers 9

    .line 1
    if-eqz p1, :cond_26

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v2, p2, v0

    .line 7
    if-ltz v2, :cond_1a

    .line 9
    iget-wide v2, p0, Lokio/b;->b:J

    .line 11
    cmp-long v4, v2, v0

    .line 13
    if-nez v4, :cond_11

    .line 15
    const-wide/16 p1, -0x1

    .line 17
    return-wide p1

    .line 18
    :cond_11
    cmp-long v0, p2, v2

    .line 20
    if-lez v0, :cond_16

    .line 22
    move-wide p2, v2

    .line 23
    :cond_16
    invoke-virtual {p1, p0, p2, p3}, Lokio/b;->H(Lokio/b;J)V

    .line 26
    return-wide p2

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "byteCount < 0: "

    .line 31
    invoke-static {p2, p3, v0}, Lorg/j81;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p2, "sink == null"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public final b()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lokio/b;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_9

    .line 9
    return-wide v2

    .line 10
    :cond_9
    iget-object v2, p0, Lokio/b;->a:Lokio/l;

    .line 12
    iget-object v2, v2, Lokio/l;->g:Lokio/l;

    .line 14
    iget v3, v2, Lokio/l;->c:I

    .line 16
    const/16 v4, 0x2000

    .line 18
    if-ge v3, v4, :cond_1c

    .line 20
    iget-boolean v4, v2, Lokio/l;->e:Z

    .line 22
    if-eqz v4, :cond_1c

    .line 24
    iget v2, v2, Lokio/l;->b:I

    .line 26
    sub-int/2addr v3, v2

    .line 27
    int-to-long v2, v3

    .line 28
    sub-long/2addr v0, v2

    .line 29
    :cond_1c
    return-wide v0
.end method

.method public final c(Lokio/b;JJ)V
    .registers 12

    .line 1
    if-eqz p1, :cond_5d

    .line 3
    iget-wide v0, p0, Lokio/b;->b:J

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lokio/n;->a(JJJ)V

    .line 10
    const-wide/16 p2, 0x0

    .line 12
    cmp-long p4, v4, p2

    .line 14
    if-nez p4, :cond_10

    .line 16
    goto :goto_5c

    .line 17
    :cond_10
    iget-wide p4, p1, Lokio/b;->b:J

    .line 19
    add-long/2addr p4, v4

    .line 20
    iput-wide p4, p1, Lokio/b;->b:J

    .line 22
    iget-object p4, p0, Lokio/b;->a:Lokio/l;

    .line 24
    :goto_17
    iget p5, p4, Lokio/l;->c:I

    .line 26
    iget v0, p4, Lokio/l;->b:I

    .line 28
    sub-int/2addr p5, v0

    .line 29
    int-to-long v0, p5

    .line 30
    cmp-long p5, v2, v0

    .line 32
    if-ltz p5, :cond_25

    .line 34
    sub-long/2addr v2, v0

    .line 35
    iget-object p4, p4, Lokio/l;->f:Lokio/l;

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    move-object v0, p4

    .line 39
    move-wide p4, v4

    .line 40
    :goto_27
    cmp-long v1, p4, p2

    .line 42
    if-lez v1, :cond_5c

    .line 44
    new-instance v1, Lokio/l;

    .line 46
    invoke-direct {v1, v0}, Lokio/l;-><init>(Lokio/l;)V

    .line 49
    iget v4, v1, Lokio/l;->b:I

    .line 51
    int-to-long v4, v4

    .line 52
    add-long/2addr v4, v2

    .line 53
    long-to-int v2, v4

    .line 54
    iput v2, v1, Lokio/l;->b:I

    .line 56
    long-to-int v3, p4

    .line 57
    add-int/2addr v2, v3

    .line 58
    iget v3, v1, Lokio/l;->c:I

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v2

    .line 64
    iput v2, v1, Lokio/l;->c:I

    .line 66
    iget-object v2, p1, Lokio/b;->a:Lokio/l;

    .line 68
    if-nez v2, :cond_4c

    .line 70
    iput-object v1, v1, Lokio/l;->g:Lokio/l;

    .line 72
    iput-object v1, v1, Lokio/l;->f:Lokio/l;

    .line 74
    iput-object v1, p1, Lokio/b;->a:Lokio/l;

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    iget-object v2, v2, Lokio/l;->g:Lokio/l;

    .line 79
    invoke-virtual {v2, v1}, Lokio/l;->b(Lokio/l;)V

    .line 82
    :goto_51
    iget v2, v1, Lokio/l;->c:I

    .line 84
    iget v1, v1, Lokio/l;->b:I

    .line 86
    sub-int/2addr v2, v1

    .line 87
    int-to-long v1, v2

    .line 88
    sub-long/2addr p4, v1

    .line 89
    iget-object v0, v0, Lokio/l;->f:Lokio/l;

    .line 91
    move-wide v2, p2

    .line 92
    goto :goto_27

    .line 93
    :cond_5c
    :goto_5c
    return-void

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string p2, "out == null"

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method

.method public final c0(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/b;->b:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-ltz v2, :cond_7

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

.method public final clone()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/b;

    .line 3
    invoke-direct {v0}, Lokio/b;-><init>()V

    .line 6
    iget-wide v1, p0, Lokio/b;->b:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v5, v1, v3

    .line 12
    if-nez v5, :cond_e

    .line 14
    goto :goto_34

    .line 15
    :cond_e
    new-instance v1, Lokio/l;

    .line 17
    iget-object v2, p0, Lokio/b;->a:Lokio/l;

    .line 19
    invoke-direct {v1, v2}, Lokio/l;-><init>(Lokio/l;)V

    .line 22
    iput-object v1, v0, Lokio/b;->a:Lokio/l;

    .line 24
    iput-object v1, v1, Lokio/l;->g:Lokio/l;

    .line 26
    iput-object v1, v1, Lokio/l;->f:Lokio/l;

    .line 28
    iget-object v1, p0, Lokio/b;->a:Lokio/l;

    .line 30
    :goto_1d
    iget-object v1, v1, Lokio/l;->f:Lokio/l;

    .line 32
    iget-object v2, p0, Lokio/b;->a:Lokio/l;

    .line 34
    if-eq v1, v2, :cond_30

    .line 36
    iget-object v2, v0, Lokio/b;->a:Lokio/l;

    .line 38
    iget-object v2, v2, Lokio/l;->g:Lokio/l;

    .line 40
    new-instance v3, Lokio/l;

    .line 42
    invoke-direct {v3, v1}, Lokio/l;-><init>(Lokio/l;)V

    .line 45
    invoke-virtual {v2, v3}, Lokio/l;->b(Lokio/l;)V

    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    iget-wide v1, p0, Lokio/b;->b:J

    .line 51
    iput-wide v1, v0, Lokio/b;->b:J

    .line 53
    :goto_34
    return-object v0
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(J)B
    .registers 9

    .line 1
    iget-wide v0, p0, Lokio/b;->b:J

    .line 3
    const-wide/16 v4, 0x1

    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lokio/n;->a(JJJ)V

    .line 9
    iget-object p1, p0, Lokio/b;->a:Lokio/l;

    .line 11
    :goto_a
    iget p2, p1, Lokio/l;->c:I

    .line 13
    iget v0, p1, Lokio/l;->b:I

    .line 15
    sub-int/2addr p2, v0

    .line 16
    int-to-long v4, p2

    .line 17
    cmp-long p2, v2, v4

    .line 19
    if-gez p2, :cond_1b

    .line 21
    long-to-int p2, v2

    .line 22
    add-int/2addr v0, p2

    .line 23
    iget-object p1, p1, Lokio/l;->a:[B

    .line 25
    aget-byte p1, p1, v0

    .line 27
    return p1

    .line 28
    :cond_1b
    sub-long/2addr v2, v4

    .line 29
    iget-object p1, p1, Lokio/l;->f:Lokio/l;

    .line 31
    goto :goto_a
.end method

.method public final e0()J
    .registers 16

    .line 1
    iget-wide v0, p0, Lokio/b;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_a4

    .line 9
    const/4 v0, 0x0

    .line 10
    move-wide v4, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    iget-object v6, p0, Lokio/b;->a:Lokio/l;

    .line 14
    iget-object v7, v6, Lokio/l;->a:[B

    .line 16
    iget v8, v6, Lokio/l;->b:I

    .line 18
    iget v9, v6, Lokio/l;->c:I

    .line 20
    :goto_13
    if-ge v8, v9, :cond_89

    .line 22
    aget-byte v10, v7, v8

    .line 24
    const/16 v11, 0x30

    .line 26
    if-lt v10, v11, :cond_22

    .line 28
    const/16 v11, 0x39

    .line 30
    if-gt v10, v11, :cond_22

    .line 32
    add-int/lit8 v11, v10, -0x30

    .line 34
    goto :goto_37

    .line 35
    :cond_22
    const/16 v11, 0x61

    .line 37
    if-lt v10, v11, :cond_2d

    .line 39
    const/16 v11, 0x66

    .line 41
    if-gt v10, v11, :cond_2d

    .line 43
    add-int/lit8 v11, v10, -0x57

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    const/16 v11, 0x41

    .line 48
    if-lt v10, v11, :cond_6d

    .line 50
    const/16 v11, 0x46

    .line 52
    if-gt v10, v11, :cond_6d

    .line 54
    add-int/lit8 v11, v10, -0x37

    .line 56
    :goto_37
    const-wide/high16 v12, -0x1000000000000000L  # -3.105036184601418E231

    .line 58
    and-long/2addr v12, v4

    .line 59
    cmp-long v14, v12, v2

    .line 61
    if-nez v14, :cond_47

    .line 63
    const/4 v10, 0x4

    .line 64
    shl-long/2addr v4, v10

    .line 65
    int-to-long v10, v11

    .line 66
    or-long/2addr v4, v10

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_13

    .line 72
    :cond_47
    new-instance v0, Lokio/b;

    .line 74
    invoke-direct {v0}, Lokio/b;-><init>()V

    .line 77
    invoke-virtual {v0, v4, v5}, Lokio/b;->B(J)V

    .line 80
    invoke-virtual {v0, v10}, Lokio/b;->A(I)V

    .line 83
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 85
    :try_start_54
    iget-wide v2, v0, Lokio/b;->b:J

    .line 87
    sget-object v4, Lokio/n;->a:Ljava/nio/charset/Charset;

    .line 89
    invoke-virtual {v0, v2, v3, v4}, Lokio/b;->o(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 92
    move-result-object v0
    :try_end_5c
    .catch Ljava/io/EOFException; {:try_start_54 .. :try_end_5c} :catch_66

    .line 93
    const-string v2, "Number too large: "

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1

    .line 103
    :catch_66
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/AssertionError;

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 109
    throw v1

    .line 110
    :cond_6d
    if-eqz v0, :cond_71

    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_89

    .line 114
    :cond_71
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_89
    :goto_89
    if-ne v8, v9, :cond_95

    .line 140
    invoke-virtual {v6}, Lokio/l;->a()Lokio/l;

    .line 143
    move-result-object v7

    .line 144
    iput-object v7, p0, Lokio/b;->a:Lokio/l;

    .line 146
    invoke-static {v6}, Lokio/m;->a(Lokio/l;)V

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    iput v8, v6, Lokio/l;->b:I

    .line 152
    :goto_97
    if-nez v1, :cond_9d

    .line 154
    iget-object v6, p0, Lokio/b;->a:Lokio/l;

    .line 156
    if-nez v6, :cond_b

    .line 158
    :cond_9d
    iget-wide v1, p0, Lokio/b;->b:J

    .line 160
    int-to-long v6, v0

    .line 161
    sub-long/2addr v1, v6

    .line 162
    iput-wide v1, p0, Lokio/b;->b:J

    .line 164
    return-wide v4

    .line 165
    :cond_a4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    const-string v1, "size == 0"

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lokio/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lokio/b;

    .line 13
    iget-wide v3, p0, Lokio/b;->b:J

    .line 15
    iget-wide v5, p1, Lokio/b;->b:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    const-wide/16 v5, 0x0

    .line 24
    cmp-long v1, v3, v5

    .line 26
    if-nez v1, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    iget-object v1, p0, Lokio/b;->a:Lokio/l;

    .line 31
    iget-object p1, p1, Lokio/b;->a:Lokio/l;

    .line 33
    iget v3, v1, Lokio/l;->b:I

    .line 35
    iget v4, p1, Lokio/l;->b:I

    .line 37
    :goto_24
    iget-wide v7, p0, Lokio/b;->b:J

    .line 39
    cmp-long v9, v5, v7

    .line 41
    if-gez v9, :cond_61

    .line 43
    iget v7, v1, Lokio/l;->c:I

    .line 45
    sub-int/2addr v7, v3

    .line 46
    iget v8, p1, Lokio/l;->c:I

    .line 48
    sub-int/2addr v8, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_36
    int-to-long v10, v9

    .line 56
    cmp-long v12, v10, v7

    .line 58
    if-gez v12, :cond_4f

    .line 60
    add-int/lit8 v10, v3, 0x1

    .line 62
    iget-object v11, v1, Lokio/l;->a:[B

    .line 64
    aget-byte v3, v11, v3

    .line 66
    add-int/lit8 v11, v4, 0x1

    .line 68
    iget-object v12, p1, Lokio/l;->a:[B

    .line 70
    aget-byte v4, v12, v4

    .line 72
    if-eq v3, v4, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    add-int/lit8 v9, v9, 0x1

    .line 77
    move v3, v10

    .line 78
    move v4, v11

    .line 79
    goto :goto_36

    .line 80
    :cond_4f
    iget v9, v1, Lokio/l;->c:I

    .line 82
    if-ne v3, v9, :cond_57

    .line 84
    iget-object v1, v1, Lokio/l;->f:Lokio/l;

    .line 86
    iget v3, v1, Lokio/l;->b:I

    .line 88
    :cond_57
    iget v9, p1, Lokio/l;->c:I

    .line 90
    if-ne v4, v9, :cond_5f

    .line 92
    iget-object p1, p1, Lokio/l;->f:Lokio/l;

    .line 94
    iget v4, p1, Lokio/l;->b:I

    .line 96
    :cond_5f
    add-long/2addr v5, v7

    .line 97
    goto :goto_24

    .line 98
    :cond_61
    return v0
.end method

.method public final f0()Ljava/io/InputStream;
    .registers 2

    .line 1
    new-instance v0, Lokio/b$a;

    .line 3
    invoke-direct {v0, p0}, Lokio/b$a;-><init>(Lokio/b;)V

    .line 6
    return-object v0
.end method

.method public final flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lokio/b;->a:Lokio/l;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    :cond_7
    iget v2, v0, Lokio/l;->b:I

    .line 10
    iget v3, v0, Lokio/l;->c:I

    .line 12
    :goto_b
    if-ge v2, v3, :cond_17

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v4, v0, Lokio/l;->a:[B

    .line 18
    aget-byte v4, v4, v2

    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_b

    .line 24
    :cond_17
    iget-object v0, v0, Lokio/l;->f:Lokio/l;

    .line 26
    iget-object v2, p0, Lokio/b;->a:Lokio/l;

    .line 28
    if-ne v0, v2, :cond_7

    .line 30
    return v1
.end method

.method public final j()Lokio/b;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final k(J)Lokio/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/ByteString;

    .line 3
    invoke-virtual {p0, p1, p2}, Lokio/b;->S(J)[B

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 10
    return-object v0
.end method

.method public final l(BJJ)J
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_75

    .line 7
    cmp-long v2, p4, p2

    .line 9
    if-ltz v2, :cond_75

    .line 11
    iget-wide v2, p0, Lokio/b;->b:J

    .line 13
    cmp-long v4, p4, v2

    .line 15
    if-lez v4, :cond_11

    .line 17
    move-wide p4, v2

    .line 18
    :cond_11
    cmp-long v4, p2, p4

    .line 20
    if-nez v4, :cond_16

    .line 22
    goto :goto_72

    .line 23
    :cond_16
    iget-object v4, p0, Lokio/b;->a:Lokio/l;

    .line 25
    if-nez v4, :cond_1b

    .line 27
    goto :goto_72

    .line 28
    :cond_1b
    sub-long v5, v2, p2

    .line 30
    cmp-long v7, v5, p2

    .line 32
    if-gez v7, :cond_2f

    .line 34
    :goto_21
    cmp-long v0, v2, p2

    .line 36
    if-lez v0, :cond_3f

    .line 38
    iget-object v4, v4, Lokio/l;->g:Lokio/l;

    .line 40
    iget v0, v4, Lokio/l;->c:I

    .line 42
    iget v1, v4, Lokio/l;->b:I

    .line 44
    sub-int/2addr v0, v1

    .line 45
    int-to-long v0, v0

    .line 46
    sub-long/2addr v2, v0

    .line 47
    goto :goto_21

    .line 48
    :cond_2f
    :goto_2f
    iget v2, v4, Lokio/l;->c:I

    .line 50
    iget v3, v4, Lokio/l;->b:I

    .line 52
    sub-int/2addr v2, v3

    .line 53
    int-to-long v2, v2

    .line 54
    add-long/2addr v2, v0

    .line 55
    cmp-long v5, v2, p2

    .line 57
    if-gez v5, :cond_3e

    .line 59
    iget-object v4, v4, Lokio/l;->f:Lokio/l;

    .line 61
    move-wide v0, v2

    .line 62
    goto :goto_2f

    .line 63
    :cond_3e
    move-wide v2, v0

    .line 64
    :cond_3f
    :goto_3f
    cmp-long v0, v2, p4

    .line 66
    if-gez v0, :cond_72

    .line 68
    iget-object v0, v4, Lokio/l;->a:[B

    .line 70
    iget v1, v4, Lokio/l;->c:I

    .line 72
    int-to-long v5, v1

    .line 73
    iget v1, v4, Lokio/l;->b:I

    .line 75
    int-to-long v7, v1

    .line 76
    add-long/2addr v7, p4

    .line 77
    sub-long/2addr v7, v2

    .line 78
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 81
    move-result-wide v5

    .line 82
    long-to-int v1, v5

    .line 83
    iget v5, v4, Lokio/l;->b:I

    .line 85
    int-to-long v5, v5

    .line 86
    add-long/2addr v5, p2

    .line 87
    sub-long/2addr v5, v2

    .line 88
    long-to-int p2, v5

    .line 89
    :goto_58
    if-ge p2, v1, :cond_67

    .line 91
    aget-byte p3, v0, p2

    .line 93
    if-ne p3, p1, :cond_64

    .line 95
    iget p1, v4, Lokio/l;->b:I

    .line 97
    sub-int/2addr p2, p1

    .line 98
    int-to-long p1, p2

    .line 99
    add-long/2addr p1, v2

    .line 100
    return-wide p1

    .line 101
    :cond_64
    add-int/lit8 p2, p2, 0x1

    .line 103
    goto :goto_58

    .line 104
    :cond_67
    iget p2, v4, Lokio/l;->c:I

    .line 106
    iget p3, v4, Lokio/l;->b:I

    .line 108
    sub-int/2addr p2, p3

    .line 109
    int-to-long p2, p2

    .line 110
    add-long/2addr v2, p2

    .line 111
    iget-object v4, v4, Lokio/l;->f:Lokio/l;

    .line 113
    move-wide p2, v2

    .line 114
    goto :goto_3f

    .line 115
    :cond_72
    :goto_72
    const-wide/16 p1, -0x1

    .line 117
    return-wide p1

    .line 118
    :cond_75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    iget-wide v0, p0, Lokio/b;->b:J

    .line 122
    const-string v2, "size="

    .line 124
    const-string v3, " fromIndex="

    .line 126
    invoke-static {v2, v3, v0, v1}, Lorg/yv;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    const-string p2, " toIndex="

    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
.end method

.method public final n()Lokio/ByteString;
    .registers 4

    .line 1
    new-instance v0, Lokio/ByteString;

    .line 3
    :try_start_2
    iget-wide v1, p0, Lokio/b;->b:J

    .line 5
    invoke-virtual {p0, v1, v2}, Lokio/b;->S(J)[B

    .line 8
    move-result-object v1
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_8} :catch_c

    .line 9
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    throw v1
.end method

.method public final o(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/b;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lokio/n;->a(JJJ)V

    .line 9
    if-eqz p3, :cond_5f

    .line 11
    const-wide/32 p1, 0x7fffffff

    .line 14
    cmp-long v0, v4, p1

    .line 16
    if-gtz v0, :cond_53

    .line 18
    const-wide/16 p1, 0x0

    .line 20
    cmp-long v0, v4, p1

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const-string p1, ""

    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object p1, p0, Lokio/b;->a:Lokio/l;

    .line 29
    iget p2, p1, Lokio/l;->b:I

    .line 31
    int-to-long v0, p2

    .line 32
    add-long/2addr v0, v4

    .line 33
    iget v2, p1, Lokio/l;->c:I

    .line 35
    int-to-long v2, v2

    .line 36
    cmp-long v6, v0, v2

    .line 38
    if-lez v6, :cond_31

    .line 40
    new-instance p1, Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v4, v5}, Lokio/b;->S(J)[B

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    return-object p1

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/String;

    .line 52
    iget-object v1, p1, Lokio/l;->a:[B

    .line 54
    long-to-int v2, v4

    .line 55
    invoke-direct {v0, v1, p2, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    iget p2, p1, Lokio/l;->b:I

    .line 60
    int-to-long p2, p2

    .line 61
    add-long/2addr p2, v4

    .line 62
    long-to-int p3, p2

    .line 63
    iput p3, p1, Lokio/l;->b:I

    .line 65
    iget-wide v1, p0, Lokio/b;->b:J

    .line 67
    sub-long/2addr v1, v4

    .line 68
    iput-wide v1, p0, Lokio/b;->b:J

    .line 70
    iget p2, p1, Lokio/l;->c:I

    .line 72
    if-ne p3, p2, :cond_52

    .line 74
    invoke-virtual {p1}, Lokio/l;->a()Lokio/l;

    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lokio/b;->a:Lokio/l;

    .line 80
    invoke-static {p1}, Lokio/m;->a(Lokio/l;)V

    .line 83
    :cond_52
    return-object v0

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string p2, "byteCount > Integer.MAX_VALUE: "

    .line 88
    invoke-static {v4, v5, p2}, Lorg/j81;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    const-string p2, "charset == null"

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public final p(J)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    cmp-long v4, p1, v0

    .line 7
    if-lez v4, :cond_1e

    .line 9
    sub-long v0, p1, v2

    .line 11
    invoke-virtual {p0, v0, v1}, Lokio/b;->e(J)B

    .line 14
    move-result v4

    .line 15
    const/16 v5, 0xd

    .line 17
    if-ne v4, v5, :cond_1e

    .line 19
    sget-object p1, Lokio/n;->a:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lokio/b;->o(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x2

    .line 27
    invoke-virtual {p0, v0, v1}, Lokio/b;->skip(J)V

    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object v0, Lokio/n;->a:Ljava/nio/charset/Charset;

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lokio/b;->o(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v2, v3}, Lokio/b;->skip(J)V

    .line 40
    return-object p1
.end method

.method public final r()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lokio/b;->b:J

    .line 3
    const-wide/16 v2, 0x0

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

.method public final read([BII)I
    .registers 11

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lokio/n;->a(JJJ)V

    .line 8
    iget-object v0, p0, Lokio/b;->a:Lokio/l;

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_d
    iget v1, v0, Lokio/l;->c:I

    .line 16
    iget v2, v0, Lokio/l;->b:I

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p3

    .line 23
    iget-object v1, v0, Lokio/l;->a:[B

    .line 25
    iget v2, v0, Lokio/l;->b:I

    .line 27
    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget p1, v0, Lokio/l;->b:I

    .line 32
    add-int/2addr p1, p3

    .line 33
    iput p1, v0, Lokio/l;->b:I

    .line 35
    iget-wide v1, p0, Lokio/b;->b:J

    .line 37
    int-to-long v3, p3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, Lokio/b;->b:J

    .line 41
    iget p2, v0, Lokio/l;->c:I

    .line 43
    if-ne p1, p2, :cond_35

    .line 45
    invoke-virtual {v0}, Lokio/l;->a()Lokio/l;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lokio/b;->a:Lokio/l;

    .line 51
    invoke-static {v0}, Lokio/m;->a(Lokio/l;)V

    .line 54
    :cond_35
    return p3
.end method

.method public final readByte()B
    .registers 9

    .line 1
    iget-wide v0, p0, Lokio/b;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_28

    .line 9
    iget-object v2, p0, Lokio/b;->a:Lokio/l;

    .line 11
    iget v3, v2, Lokio/l;->b:I

    .line 13
    iget v4, v2, Lokio/l;->c:I

    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 17
    iget-object v6, v2, Lokio/l;->a:[B

    .line 19
    aget-byte v3, v6, v3

    .line 21
    const-wide/16 v6, 0x1

    .line 23
    sub-long/2addr v0, v6

    .line 24
    iput-wide v0, p0, Lokio/b;->b:J

    .line 26
    if-ne v5, v4, :cond_25

    .line 28
    invoke-virtual {v2}, Lokio/l;->a()Lokio/l;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lokio/b;->a:Lokio/l;

    .line 34
    invoke-static {v2}, Lokio/m;->a(Lokio/l;)V

    .line 37
    return v3

    .line 38
    :cond_25
    iput v5, v2, Lokio/l;->b:I

    .line 40
    return v3

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v1, "size == 0"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final readInt()I
    .registers 13

    .line 1
    iget-wide v0, p0, Lokio/b;->b:J

    .line 3
    const-wide/16 v2, 0x4

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_69

    .line 9
    iget-object v4, p0, Lokio/b;->a:Lokio/l;

    .line 11
    iget v5, v4, Lokio/l;->b:I

    .line 13
    iget v6, v4, Lokio/l;->c:I

    .line 15
    sub-int v7, v6, v5

    .line 17
    const/4 v8, 0x4

    .line 18
    if-ge v7, v8, :cond_35

    .line 20
    invoke-virtual {p0}, Lokio/b;->readByte()B

    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 26
    shl-int/lit8 v0, v0, 0x18

    .line 28
    invoke-virtual {p0}, Lokio/b;->readByte()B

    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 34
    shl-int/lit8 v1, v1, 0x10

    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lokio/b;->readByte()B

    .line 40
    move-result v1

    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 43
    shl-int/lit8 v1, v1, 0x8

    .line 45
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Lokio/b;->readByte()B

    .line 49
    move-result v1

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 52
    or-int/2addr v0, v1

    .line 53
    return v0

    .line 54
    :cond_35
    add-int/lit8 v7, v5, 0x1

    .line 56
    iget-object v9, v4, Lokio/l;->a:[B

    .line 58
    aget-byte v10, v9, v5

    .line 60
    and-int/lit16 v10, v10, 0xff

    .line 62
    shl-int/lit8 v10, v10, 0x18

    .line 64
    add-int/lit8 v11, v5, 0x2

    .line 66
    aget-byte v7, v9, v7

    .line 68
    and-int/lit16 v7, v7, 0xff

    .line 70
    shl-int/lit8 v7, v7, 0x10

    .line 72
    or-int/2addr v7, v10

    .line 73
    add-int/lit8 v10, v5, 0x3

    .line 75
    aget-byte v11, v9, v11

    .line 77
    and-int/lit16 v11, v11, 0xff

    .line 79
    shl-int/lit8 v11, v11, 0x8

    .line 81
    or-int/2addr v7, v11

    .line 82
    add-int/2addr v5, v8

    .line 83
    aget-byte v8, v9, v10

    .line 85
    and-int/lit16 v8, v8, 0xff

    .line 87
    or-int/2addr v7, v8

    .line 88
    sub-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, Lokio/b;->b:J

    .line 91
    if-ne v5, v6, :cond_66

    .line 93
    invoke-virtual {v4}, Lokio/l;->a()Lokio/l;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lokio/b;->a:Lokio/l;

    .line 99
    invoke-static {v4}, Lokio/m;->a(Lokio/l;)V

    .line 102
    return v7

    .line 103
    :cond_66
    iput v5, v4, Lokio/l;->b:I

    .line 105
    return v7

    .line 106
    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    const-string v2, "size < 4: "

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    iget-wide v2, p0, Lokio/b;->b:J

    .line 117
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method public final readShort()S
    .registers 12

    .line 1
    iget-wide v0, p0, Lokio/b;->b:J

    .line 3
    const-wide/16 v2, 0x2

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_47

    .line 9
    iget-object v4, p0, Lokio/b;->a:Lokio/l;

    .line 11
    iget v5, v4, Lokio/l;->b:I

    .line 13
    iget v6, v4, Lokio/l;->c:I

    .line 15
    sub-int v7, v6, v5

    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v7, v8, :cond_24

    .line 20
    invoke-virtual {p0}, Lokio/b;->readByte()B

    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 28
    invoke-virtual {p0}, Lokio/b;->readByte()B

    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 34
    or-int/2addr v0, v1

    .line 35
    int-to-short v0, v0

    .line 36
    return v0

    .line 37
    :cond_24
    add-int/lit8 v7, v5, 0x1

    .line 39
    iget-object v9, v4, Lokio/l;->a:[B

    .line 41
    aget-byte v10, v9, v5

    .line 43
    and-int/lit16 v10, v10, 0xff

    .line 45
    shl-int/lit8 v10, v10, 0x8

    .line 47
    add-int/2addr v5, v8

    .line 48
    aget-byte v7, v9, v7

    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 52
    or-int/2addr v7, v10

    .line 53
    sub-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lokio/b;->b:J

    .line 56
    if-ne v5, v6, :cond_43

    .line 58
    invoke-virtual {v4}, Lokio/l;->a()Lokio/l;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lokio/b;->a:Lokio/l;

    .line 64
    invoke-static {v4}, Lokio/m;->a(Lokio/l;)V

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iput v5, v4, Lokio/l;->b:I

    .line 70
    :goto_45
    int-to-short v0, v7

    .line 71
    return v0

    .line 72
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "size < 2: "

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    iget-wide v2, p0, Lokio/b;->b:J

    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method public final s(I)Lokio/l;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_2b

    .line 4
    const/16 v0, 0x2000

    .line 6
    if-gt p1, v0, :cond_2b

    .line 8
    iget-object v1, p0, Lokio/b;->a:Lokio/l;

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-static {}, Lokio/m;->b()Lokio/l;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lokio/b;->a:Lokio/l;

    .line 18
    iput-object p1, p1, Lokio/l;->g:Lokio/l;

    .line 20
    iput-object p1, p1, Lokio/l;->f:Lokio/l;

    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object v1, v1, Lokio/l;->g:Lokio/l;

    .line 25
    iget v2, v1, Lokio/l;->c:I

    .line 27
    add-int/2addr v2, p1

    .line 28
    if-gt v2, v0, :cond_23

    .line 30
    iget-boolean p1, v1, Lokio/l;->e:Z

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return-object v1

    .line 36
    :cond_23
    :goto_23
    invoke-static {}, Lokio/m;->b()Lokio/l;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lokio/l;->b(Lokio/l;)V

    .line 43
    return-object p1

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    throw p1
.end method

.method public final skip(J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_37

    .line 7
    iget-object v0, p0, Lokio/b;->a:Lokio/l;

    .line 9
    if-eqz v0, :cond_31

    .line 11
    iget v1, v0, Lokio/l;->c:I

    .line 13
    iget v0, v0, Lokio/l;->b:I

    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-long v0, v1

    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v1, v0

    .line 22
    iget-wide v2, p0, Lokio/b;->b:J

    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lokio/b;->b:J

    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget-object v0, p0, Lokio/b;->a:Lokio/l;

    .line 31
    iget v2, v0, Lokio/l;->b:I

    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, v0, Lokio/l;->b:I

    .line 36
    iget v1, v0, Lokio/l;->c:I

    .line 38
    if-ne v2, v1, :cond_0

    .line 40
    invoke-virtual {v0}, Lokio/l;->a()Lokio/l;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lokio/b;->a:Lokio/l;

    .line 46
    invoke-static {v0}, Lokio/m;->a(Lokio/l;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_31
    new-instance p1, Ljava/io/EOFException;

    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 55
    throw p1

    .line 56
    :cond_37
    return-void
.end method

.method public final t()Lorg/yh2;
    .registers 2

    .line 1
    sget-object v0, Lorg/yh2;->d:Lorg/yh2;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Lokio/b;->b:J

    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-gtz v4, :cond_19

    .line 10
    long-to-int v1, v0

    .line 11
    if-nez v1, :cond_f

    .line 13
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    new-instance v0, Lokio/SegmentedByteString;

    .line 18
    invoke-direct {v0, p0, v1}, Lokio/SegmentedByteString;-><init>(Lokio/b;I)V

    .line 21
    :goto_14
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "size > Integer.MAX_VALUE: "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-wide v2, p0, Lokio/b;->b:J

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public final v([BII)V
    .registers 11

    .line 1
    if-eqz p1, :cond_2f

    .line 3
    array-length v0, p1

    .line 4
    int-to-long v1, v0

    .line 5
    int-to-long v3, p2

    .line 6
    int-to-long v5, p3

    .line 7
    invoke-static/range {v1 .. v6}, Lokio/n;->a(JJJ)V

    .line 10
    add-int/2addr p3, p2

    .line 11
    :goto_a
    if-ge p2, p3, :cond_29

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lokio/b;->s(I)Lokio/l;

    .line 17
    move-result-object v0

    .line 18
    sub-int v1, p3, p2

    .line 20
    iget v2, v0, Lokio/l;->c:I

    .line 22
    rsub-int v2, v2, 0x2000

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v1

    .line 28
    iget-object v2, v0, Lokio/l;->a:[B

    .line 30
    iget v3, v0, Lokio/l;->c:I

    .line 32
    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    add-int/2addr p2, v1

    .line 36
    iget v2, v0, Lokio/l;->c:I

    .line 38
    add-int/2addr v2, v1

    .line 39
    iput v2, v0, Lokio/l;->c:I

    .line 41
    goto :goto_a

    .line 42
    :cond_29
    iget-wide p1, p0, Lokio/b;->b:J

    .line 44
    add-long/2addr p1, v5

    .line 45
    iput-wide p1, p0, Lokio/b;->b:J

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p2, "source == null"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public final write([B)Lorg/gh;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lokio/b;->v([BII)V

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "source == null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public final bridge synthetic writeByte(I)Lorg/gh;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lokio/b;->A(I)V

    .line 4
    return-object p0
.end method

.method public final writeInt(I)Lorg/gh;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lokio/b;->s(I)Lokio/l;

    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Lokio/l;->c:I

    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 10
    ushr-int/lit8 v4, p1, 0x18

    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, Lokio/l;->a:[B

    .line 17
    aput-byte v4, v5, v2

    .line 19
    add-int/lit8 v4, v2, 0x2

    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v5, v3

    .line 28
    add-int/lit8 v3, v2, 0x3

    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v5, v4

    .line 37
    add-int/2addr v2, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v5, v3

    .line 43
    iput v2, v1, Lokio/l;->c:I

    .line 45
    iget-wide v0, p0, Lokio/b;->b:J

    .line 47
    const-wide/16 v2, 0x4

    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lokio/b;->b:J

    .line 52
    return-object p0
.end method

.method public final x()Lorg/gh;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final y(Lorg/c82;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_13

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    :goto_4
    const-wide/16 v2, 0x2000

    .line 7
    invoke-interface {p1, p0, v2, v3}, Lorg/c82;->X(Lokio/b;J)J

    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, -0x1

    .line 13
    cmp-long v6, v2, v4

    .line 15
    if-eqz v6, :cond_12

    .line 17
    add-long/2addr v0, v2

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-wide v0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "source == null"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method
