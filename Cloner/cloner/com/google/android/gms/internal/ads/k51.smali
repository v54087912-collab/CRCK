.class public final Lcom/google/android/gms/internal/ads/k51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ej1;
.implements Lcom/google/android/gms/internal/ads/b32;
.implements Lcom/google/android/gms/internal/ads/jl0;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    iput p1, p0, Lcom/google/android/gms/internal/ads/k51;->k:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/k51;->k:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/activity/h;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/k51;->k:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/k51;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1a

    iput p1, p0, Lcom/google/android/gms/internal/ads/k51;->k:I

    return-void
.end method

.method public static final a(JLjava/lang/Object;)Lcom/google/android/gms/internal/ads/u52;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j72;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/u52;

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/k42;

    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/k42;->k:Z

    .line 12
    if-nez v1, :cond_1e

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_16

    .line 20
    const/16 v1, 0xa

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    add-int/2addr v1, v1

    .line 24
    :goto_17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u52;->B(I)Lcom/google/android/gms/internal/ads/u52;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/j72;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    :cond_1e
    return-object v0
.end method

.method public static final e(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/f62;

    .line 3
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/f62;->k:Z

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/f62;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/f62;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/f62;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f62;->k:Z

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f62;->b()Lcom/google/android/gms/internal/ads/f62;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f62;->e()V

    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f62;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_1e
    return-object p0
.end method

.method public static g([BII)Ljava/lang/String;
    .registers 13

    .line 1
    array-length v0, p0

    .line 2
    sub-int v1, v0, p1

    .line 4
    or-int v2, p1, p2

    .line 6
    sub-int/2addr v1, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ltz v1, :cond_9e

    .line 12
    add-int v0, p1, p2

    .line 14
    new-array p2, p2, [C

    .line 16
    move v1, v3

    .line 17
    :goto_10
    if-ge p1, v0, :cond_1f

    .line 19
    aget-byte v4, p0, p1

    .line 21
    if-ltz v4, :cond_1f

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    add-int/lit8 v5, v1, 0x1

    .line 27
    int-to-char v4, v4

    .line 28
    aput-char v4, p2, v1

    .line 30
    move v1, v5

    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    :goto_1f
    if-ge p1, v0, :cond_98

    .line 34
    add-int/lit8 v4, p1, 0x1

    .line 36
    aget-byte v5, p0, p1

    .line 38
    if-ltz v5, :cond_3d

    .line 40
    add-int/lit8 p1, v1, 0x1

    .line 42
    int-to-char v5, v5

    .line 43
    aput-char v5, p2, v1

    .line 45
    move v1, p1

    .line 46
    move p1, v4

    .line 47
    :goto_2e
    if-ge p1, v0, :cond_1f

    .line 49
    aget-byte v4, p0, p1

    .line 51
    if-ltz v4, :cond_1f

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 55
    add-int/lit8 v5, v1, 0x1

    .line 57
    int-to-char v4, v4

    .line 58
    aput-char v4, p2, v1

    .line 60
    move v1, v5

    .line 61
    goto :goto_2e

    .line 62
    :cond_3d
    const/16 v6, -0x20

    .line 64
    if-ge v5, v6, :cond_43

    .line 66
    move v6, v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v6, v3

    .line 69
    :goto_44
    const-string v7, "Protocol message had invalid UTF-8."

    .line 71
    if-eqz v6, :cond_5b

    .line 73
    if-ge v4, v0, :cond_55

    .line 75
    add-int/lit8 v6, v1, 0x1

    .line 77
    add-int/lit8 p1, p1, 0x2

    .line 79
    aget-byte v4, p0, v4

    .line 81
    invoke-static {v5, v4, p2, v1}, Lcom/google/android/gms/internal/ads/ly1;->O(BB[CI)V

    .line 84
    :goto_53
    move v1, v6

    .line 85
    goto :goto_1f

    .line 86
    :cond_55
    new-instance p0, Lcom/google/android/gms/internal/ads/x52;

    .line 88
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_5b
    const/16 v6, -0x10

    .line 94
    if-ge v5, v6, :cond_77

    .line 96
    add-int/lit8 v6, v0, -0x1

    .line 98
    if-ge v4, v6, :cond_71

    .line 100
    add-int/lit8 v6, v1, 0x1

    .line 102
    add-int/lit8 v7, p1, 0x2

    .line 104
    aget-byte v4, p0, v4

    .line 106
    add-int/lit8 p1, p1, 0x3

    .line 108
    aget-byte v7, p0, v7

    .line 110
    invoke-static {v5, v4, v7, p2, v1}, Lcom/google/android/gms/internal/ads/ly1;->Q(BBB[CI)V

    .line 113
    goto :goto_53

    .line 114
    :cond_71
    new-instance p0, Lcom/google/android/gms/internal/ads/x52;

    .line 116
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0

    .line 120
    :cond_77
    add-int/lit8 v6, v0, -0x2

    .line 122
    if-ge v4, v6, :cond_92

    .line 124
    add-int/lit8 v6, p1, 0x2

    .line 126
    aget-byte v7, p0, v4

    .line 128
    add-int/lit8 v4, p1, 0x3

    .line 130
    aget-byte v6, p0, v6

    .line 132
    add-int/lit8 p1, p1, 0x4

    .line 134
    aget-byte v8, p0, v4

    .line 136
    move v4, v5

    .line 137
    move v5, v7

    .line 138
    move v7, v8

    .line 139
    move-object v8, p2

    .line 140
    move v9, v1

    .line 141
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ly1;->S(BBBB[CI)V

    .line 144
    add-int/lit8 v1, v1, 0x2

    .line 146
    goto :goto_1f

    .line 147
    :cond_92
    new-instance p0, Lcom/google/android/gms/internal/ads/x52;

    .line 149
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0

    .line 153
    :cond_98
    new-instance p0, Ljava/lang/String;

    .line 155
    invoke-direct {p0, p2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 158
    return-object p0

    .line 159
    :cond_9e
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 161
    const/4 v1, 0x3

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v1, v3

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object p1

    .line 174
    aput-object p1, v1, v2

    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object p1

    .line 180
    const/4 p2, 0x2

    .line 181
    aput-object p1, v1, p2

    .line 183
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 185
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0
.end method

.method public static final h(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int v1, p1, p2

    .line 8
    sub-int/2addr v0, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ltz v0, :cond_b4

    .line 14
    add-int v0, p1, p2

    .line 16
    new-array p2, p2, [C

    .line 18
    move v3, v2

    .line 19
    :goto_12
    if-ge p1, v0, :cond_23

    .line 21
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    move-result v4

    .line 25
    if-ltz v4, :cond_23

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 31
    int-to-char v4, v4

    .line 32
    aput-char v4, p2, v3

    .line 34
    move v3, v5

    .line 35
    goto :goto_12

    .line 36
    :cond_23
    move v9, v3

    .line 37
    :cond_24
    :goto_24
    if-ge p1, v0, :cond_ae

    .line 39
    add-int/lit8 v3, p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 44
    move-result v4

    .line 45
    if-ltz v4, :cond_46

    .line 47
    add-int/lit8 p1, v9, 0x1

    .line 49
    int-to-char v4, v4

    .line 50
    aput-char v4, p2, v9

    .line 52
    move v9, p1

    .line 53
    move p1, v3

    .line 54
    :goto_35
    if-ge p1, v0, :cond_24

    .line 56
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 59
    move-result v3

    .line 60
    if-ltz v3, :cond_24

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 64
    add-int/lit8 v4, v9, 0x1

    .line 66
    int-to-char v3, v3

    .line 67
    aput-char v3, p2, v9

    .line 69
    move v9, v4

    .line 70
    goto :goto_35

    .line 71
    :cond_46
    const/16 v5, -0x20

    .line 73
    if-ge v4, v5, :cond_4c

    .line 75
    move v5, v1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v5, v2

    .line 78
    :goto_4d
    const-string v6, "Protocol message had invalid UTF-8."

    .line 80
    if-eqz v5, :cond_66

    .line 82
    if-ge v3, v0, :cond_60

    .line 84
    add-int/lit8 v5, v9, 0x1

    .line 86
    add-int/lit8 p1, p1, 0x2

    .line 88
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 91
    move-result v3

    .line 92
    invoke-static {v4, v3, p2, v9}, Lcom/google/android/gms/internal/ads/ly1;->O(BB[CI)V

    .line 95
    :goto_5e
    move v9, v5

    .line 96
    goto :goto_24

    .line 97
    :cond_60
    new-instance p0, Lcom/google/android/gms/internal/ads/x52;

    .line 99
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    :cond_66
    const/16 v5, -0x10

    .line 105
    if-ge v4, v5, :cond_86

    .line 107
    add-int/lit8 v5, v0, -0x1

    .line 109
    if-ge v3, v5, :cond_80

    .line 111
    add-int/lit8 v5, v9, 0x1

    .line 113
    add-int/lit8 v6, p1, 0x2

    .line 115
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 118
    move-result v3

    .line 119
    add-int/lit8 p1, p1, 0x3

    .line 121
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 124
    move-result v6

    .line 125
    invoke-static {v4, v3, v6, p2, v9}, Lcom/google/android/gms/internal/ads/ly1;->Q(BBB[CI)V

    .line 128
    goto :goto_5e

    .line 129
    :cond_80
    new-instance p0, Lcom/google/android/gms/internal/ads/x52;

    .line 131
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    :cond_86
    add-int/lit8 v5, v0, -0x2

    .line 137
    if-ge v3, v5, :cond_a8

    .line 139
    add-int/lit8 v5, p1, 0x2

    .line 141
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 144
    move-result v6

    .line 145
    add-int/lit8 v3, p1, 0x3

    .line 147
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150
    move-result v5

    .line 151
    add-int/lit8 p1, p1, 0x4

    .line 153
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    move-result v7

    .line 157
    move v3, v4

    .line 158
    move v4, v6

    .line 159
    move v6, v7

    .line 160
    move-object v7, p2

    .line 161
    move v8, v9

    .line 162
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ly1;->S(BBBB[CI)V

    .line 165
    add-int/lit8 v9, v9, 0x2

    .line 167
    goto/16 :goto_24

    .line 169
    :cond_a8
    new-instance p0, Lcom/google/android/gms/internal/ads/x52;

    .line 171
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0

    .line 175
    :cond_ae
    new-instance p0, Ljava/lang/String;

    .line 177
    invoke-direct {p0, p2, v2, v9}, Ljava/lang/String;-><init>([CII)V

    .line 180
    return-object p0

    .line 181
    :cond_b4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 183
    const/4 v3, 0x3

    .line 184
    new-array v3, v3, [Ljava/lang/Object;

    .line 186
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object p0

    .line 194
    aput-object p0, v3, v2

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p0

    .line 200
    aput-object p0, v3, v1

    .line 202
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object p0

    .line 206
    const/4 p1, 0x2

    .line 207
    aput-object p0, v3, p1

    .line 209
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 211
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/l31;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/bj1;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dj1;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k51;->k:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/ae2;

    .line 8
    return-void

    .line 9
    :pswitch_8  #0x1c
    check-cast p1, Lcom/google/android/gms/internal/ads/ae2;

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x1b
    check-cast p1, Lcom/google/android/gms/internal/ads/ae2;

    .line 14
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x1b
        :pswitch_b  #0000001b
        :pswitch_8  #0000001c
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k51;->k:I

    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 6
    if-nez p2, :cond_c

    .line 8
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    return-object p1

    .line 18
    :pswitch_11  #0x14
    if-nez p2, :cond_18

    .line 20
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    return-object p1

    .line 30
    :pswitch_1d  #0x13
    if-nez p2, :cond_24

    .line 32
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 40
    move-result-object p1

    .line 41
    :goto_28
    return-object p1

    .line 42
    :pswitch_29  #0x12
    if-nez p2, :cond_30

    .line 44
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 52
    move-result-object p1

    .line 53
    :goto_34
    return-object p1

    .line 54
    :pswitch_35  #0x11
    if-nez p2, :cond_3c

    .line 56
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 64
    move-result-object p1

    .line 65
    :goto_40
    return-object p1

    .line 66
    :pswitch_41  #0x10
    if-nez p2, :cond_48

    .line 68
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 76
    move-result-object p1

    .line 77
    :goto_4c
    return-object p1

    .line 78
    :pswitch_4d  #0xf
    if-nez p2, :cond_54

    .line 80
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 88
    move-result-object p1

    .line 89
    :goto_58
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0xf
        :pswitch_4d  #0000000f
        :pswitch_41  #00000010
        :pswitch_35  #00000011
        :pswitch_29  #00000012
        :pswitch_1d  #00000013
        :pswitch_11  #00000014
    .end packed-switch
.end method
