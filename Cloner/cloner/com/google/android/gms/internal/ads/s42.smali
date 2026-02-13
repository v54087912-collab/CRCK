.class public abstract Lcom/google/android/gms/internal/ads/s42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final l:Lcom/google/android/gms/internal/ads/q42;


# instance fields
.field public k:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/q42;

    sget-object v1, Lcom/google/android/gms/internal/ads/v52;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q42;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    sget v0, Lcom/google/android/gms/internal/ads/l42;->a:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/s42;->k:I

    return-void
.end method

.method public static a(II)V
    .registers 6

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 3
    sub-int v0, p1, v0

    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_4a

    .line 8
    if-gez p0, :cond_24

    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v0, v0, 0xb

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const-string v0, "Index < 0: "

    .line 29
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v1, v1, 0x12

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    add-int/2addr v1, v2

    .line 60
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    const-string v1, "Index > length: "

    .line 65
    const-string v2, ", "

    .line 67
    invoke-static {v3, v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_4a
    return-void
.end method

.method public static b(III)I
    .registers 6

    .line 1
    or-int v0, p0, p1

    .line 3
    sub-int v1, p1, p0

    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_77

    .line 11
    if-ltz p0, :cond_5a

    .line 13
    if-ge p1, p0, :cond_34

    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v0, v0, 0x2c

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v0, "Beginning index larger than ending index: "

    .line 43
    const-string v1, ", "

    .line 45
    invoke-static {v2, v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p2

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    add-int/lit8 v0, v0, 0xf

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    move-result v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    add-int/2addr v0, v1

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    const-string v0, "End index: "

    .line 81
    const-string v1, " >= "

    .line 83
    invoke-static {v2, v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 100
    move-result p2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    add-int/lit8 p2, p2, 0x15

    .line 105
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    const-string p2, "Beginning index: "

    .line 110
    const-string v1, " < 0"

    .line 112
    invoke-static {v0, p2, p0, v1}, Lcom/google/android/gms/internal/ads/l62;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_77
    return v1
.end method

.method public static f(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/s42;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_15c

    .line 5
    if-ne p1, v1, :cond_e

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/s42;

    .line 13
    goto/16 :goto_12d

    .line 15
    :cond_e
    ushr-int/lit8 v2, p1, 0x1

    .line 17
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/s42;->f(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/s42;

    .line 20
    move-result-object v3

    .line 21
    sub-int/2addr p1, v2

    .line 22
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/s42;->f(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/s42;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 29
    move-result p1

    .line 30
    const v2, 0x7fffffff

    .line 33
    sub-int/2addr v2, p1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 37
    move-result p1

    .line 38
    if-lt v2, p1, :cond_12e

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_30

    .line 46
    move-object p0, v3

    .line 47
    goto/16 :goto_12d

    .line 49
    :cond_30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_38

    .line 55
    goto/16 :goto_12d

    .line 57
    :cond_38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, p1

    .line 66
    const-string p1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 68
    const/16 v4, 0x80

    .line 70
    if-ge v2, v4, :cond_7f

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 79
    move-result v2

    .line 80
    add-int v4, v1, v2

    .line 82
    new-array v5, v4, [B

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 87
    move-result v6

    .line 88
    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/ads/s42;->b(III)I

    .line 91
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/s42;->b(III)I

    .line 94
    if-lez v1, :cond_62

    .line 96
    invoke-virtual {v3, v0, v5, v0, v1}, Lcom/google/android/gms/internal/ads/s42;->g(I[BII)V

    .line 99
    :cond_62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 102
    move-result v3

    .line 103
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/s42;->b(III)I

    .line 106
    invoke-static {v1, v4, v4}, Lcom/google/android/gms/internal/ads/s42;->b(III)I

    .line 109
    if-lez v2, :cond_71

    .line 111
    invoke-virtual {p0, v0, v5, v1, v2}, Lcom/google/android/gms/internal/ads/s42;->g(I[BII)V

    .line 114
    :cond_71
    :try_start_71
    new-instance p0, Lcom/google/android/gms/internal/ads/q42;

    .line 116
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/q42;-><init>([B)V
    :try_end_76
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_71 .. :try_end_76} :catch_78

    .line 119
    goto/16 :goto_12d

    .line 121
    :catch_78
    move-exception p0

    .line 122
    new-instance v0, Ljava/lang/AssertionError;

    .line 124
    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    throw v0

    .line 128
    :cond_7f
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/w62;

    .line 130
    if-eqz v5, :cond_f0

    .line 132
    move-object v5, v3

    .line 133
    check-cast v5, Lcom/google/android/gms/internal/ads/w62;

    .line 135
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/w62;->o:Lcom/google/android/gms/internal/ads/s42;

    .line 137
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 140
    move-result v7

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 144
    move-result v8

    .line 145
    add-int/2addr v8, v7

    .line 146
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/w62;->n:Lcom/google/android/gms/internal/ads/s42;

    .line 148
    if-ge v8, v4, :cond_d2

    .line 150
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 153
    move-result v1

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 157
    move-result v2

    .line 158
    add-int v3, v1, v2

    .line 160
    new-array v4, v3, [B

    .line 162
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 165
    move-result v5

    .line 166
    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/ads/s42;->b(III)I

    .line 169
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/s42;->b(III)I

    .line 172
    if-lez v1, :cond_b0

    .line 174
    invoke-virtual {v6, v0, v4, v0, v1}, Lcom/google/android/gms/internal/ads/s42;->g(I[BII)V

    .line 177
    :cond_b0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 180
    move-result v5

    .line 181
    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/s42;->b(III)I

    .line 184
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/s42;->b(III)I

    .line 187
    if-lez v2, :cond_bf

    .line 189
    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/s42;->g(I[BII)V

    .line 192
    :cond_bf
    :try_start_bf
    new-instance p0, Lcom/google/android/gms/internal/ads/q42;

    .line 194
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/q42;-><init>([B)V
    :try_end_c4
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_bf .. :try_end_c4} :catch_cb

    .line 197
    new-instance p1, Lcom/google/android/gms/internal/ads/w62;

    .line 199
    invoke-direct {p1, v7, p0}, Lcom/google/android/gms/internal/ads/w62;-><init>(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/s42;)V

    .line 202
    :goto_c9
    move-object p0, p1

    .line 203
    goto :goto_12d

    .line 204
    :catch_cb
    move-exception p0

    .line 205
    new-instance v0, Ljava/lang/AssertionError;

    .line 207
    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    throw v0

    .line 211
    :cond_d2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/s42;->h()I

    .line 214
    move-result p1

    .line 215
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s42;->h()I

    .line 218
    move-result v0

    .line 219
    if-le p1, v0, :cond_f0

    .line 221
    iget p1, v5, Lcom/google/android/gms/internal/ads/w62;->q:I

    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s42;->h()I

    .line 226
    move-result v0

    .line 227
    if-gt p1, v0, :cond_e5

    .line 229
    goto :goto_f0

    .line 230
    :cond_e5
    new-instance p1, Lcom/google/android/gms/internal/ads/w62;

    .line 232
    invoke-direct {p1, v6, p0}, Lcom/google/android/gms/internal/ads/w62;-><init>(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/s42;)V

    .line 235
    new-instance p0, Lcom/google/android/gms/internal/ads/w62;

    .line 237
    invoke-direct {p0, v7, p1}, Lcom/google/android/gms/internal/ads/w62;-><init>(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/s42;)V

    .line 240
    goto :goto_12d

    .line 241
    :cond_f0
    :goto_f0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s42;->h()I

    .line 244
    move-result p1

    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s42;->h()I

    .line 248
    move-result v0

    .line 249
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 252
    move-result p1

    .line 253
    add-int/2addr p1, v1

    .line 254
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w62;->t(I)I

    .line 257
    move-result p1

    .line 258
    if-lt v2, p1, :cond_109

    .line 260
    new-instance p1, Lcom/google/android/gms/internal/ads/w62;

    .line 262
    invoke-direct {p1, v3, p0}, Lcom/google/android/gms/internal/ads/w62;-><init>(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/s42;)V

    .line 265
    goto :goto_c9

    .line 266
    :cond_109
    new-instance p1, Ljava/util/ArrayDeque;

    .line 268
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 271
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/hp1;->e0(Lcom/google/android/gms/internal/ads/s42;Ljava/util/ArrayDeque;)V

    .line 274
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/hp1;->e0(Lcom/google/android/gms/internal/ads/s42;Ljava/util/ArrayDeque;)V

    .line 277
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lcom/google/android/gms/internal/ads/s42;

    .line 283
    :goto_11a
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_12d

    .line 289
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/google/android/gms/internal/ads/s42;

    .line 295
    new-instance v1, Lcom/google/android/gms/internal/ads/w62;

    .line 297
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/w62;-><init>(Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/s42;)V

    .line 300
    move-object p0, v1

    .line 301
    goto :goto_11a

    .line 302
    :cond_12d
    :goto_12d
    return-object p0

    .line 303
    :cond_12e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 305
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 308
    move-result v0

    .line 309
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s42;->e()I

    .line 312
    move-result p0

    .line 313
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 320
    move-result v1

    .line 321
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    add-int/lit8 v1, v1, 0x1f

    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 330
    move-result v2

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    add-int/2addr v1, v2

    .line 334
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 337
    const-string v1, "ByteString would be too long: "

    .line 339
    const-string v2, "+"

    .line 341
    invoke-static {v3, v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 344
    move-result-object p0

    .line 345
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    throw p1

    .line 349
    :cond_15c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 351
    new-array v1, v1, [Ljava/lang/Object;

    .line 353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object p1

    .line 357
    aput-object p1, v1, v0

    .line 359
    const-string p1, "length (%s) must be >= 1"

    .line 361
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 365
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    throw p0
.end method

.method public static p([BII)Lcom/google/android/gms/internal/ads/q42;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/s42;->q([BII)Lcom/google/android/gms/internal/ads/q42;

    move-result-object p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static q([BII)Lcom/google/android/gms/internal/ads/q42;
    .registers 6

    .line 1
    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/s42;->b(III)I

    new-instance v0, Lcom/google/android/gms/internal/ads/q42;

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q42;-><init>([B)V

    return-object v0
.end method

.method public static r(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/s42;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_15

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_19
    if-nez v1, :cond_1e

    sget-object p0, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    return-object p0

    :cond_1e
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/s42;->f(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/s42;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c(I)B
.end method

.method public abstract d(I)B
.end method

.method public abstract e()I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/s42;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/s42;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s42;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s42;->e()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    if-eqz v1, :cond_29

    iget v0, p0, Lcom/google/android/gms/internal/ads/s42;->k:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/s42;->k:I

    if-eqz v0, :cond_24

    if-eqz v1, :cond_24

    if-eq v0, v1, :cond_24

    return v2

    :cond_24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s42;->l(Lcom/google/android/gms/internal/ads/s42;)Z

    move-result p1

    return p1

    :cond_29
    return v0
.end method

.method public abstract g(I[BII)V
.end method

.method public abstract h()I
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/s42;->k:I

    if-nez v0, :cond_12

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s42;->e()I

    move-result v1

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/s42;->m(III)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput v0, p0, Lcom/google/android/gms/internal/ads/s42;->k:I

    :cond_12
    return v0
.end method

.method public abstract i()Z
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s42;->o()Lcom/google/android/gms/internal/ads/nm1;

    move-result-object v0

    return-object v0
.end method

.method public abstract j(II)Lcom/google/android/gms/internal/ads/s42;
.end method

.method public abstract k(La7/b;)V
.end method

.method public abstract l(Lcom/google/android/gms/internal/ads/s42;)Z
.end method

.method public abstract m(III)I
.end method

.method public abstract n()Lcom/google/android/gms/internal/ads/w42;
.end method

.method public o()Lcom/google/android/gms/internal/ads/nm1;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o42;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o42;-><init>(Lcom/google/android/gms/internal/ads/s42;)V

    return-object v0
.end method

.method public final s()[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s42;->e()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/ads/v52;->b:[B

    return-object v0

    :cond_9
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/google/android/gms/internal/ads/s42;->g(I[BII)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s42;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s42;->e()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_28

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f2;->f(Lcom/google/android/gms/internal/ads/s42;)Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    :cond_28
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/s42;->j(II)Lcom/google/android/gms/internal/ads/s42;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f2;->f(Lcom/google/android/gms/internal/ads/s42;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_38
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
