.class public abstract Lcom/google/android/gms/internal/ads/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qb;


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lu3/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/ads/pb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pb;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu3/h;

    invoke-direct {v0}, Lu3/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pb;->a:Lu3/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f10;Lcom/google/android/gms/internal/ads/tb;)Lcom/google/android/gms/internal/ads/sb;
    .registers 15

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f10;->b()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pb;->a:Lu3/h;

    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x8

    .line 19
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    :goto_15
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/f10;->a(Ljava/nio/ByteBuffer;)I

    .line 31
    move-result v3

    .line 32
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/f10;->k:Ljava/nio/ByteBuffer;

    .line 34
    if-eq v3, v4, :cond_30

    .line 36
    if-ltz v3, :cond_26

    .line 38
    goto :goto_15

    .line 39
    :cond_26
    long-to-int p1, v0

    .line 40
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    new-instance p1, Ljava/io/EOFException;

    .line 45
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    throw p1

    .line 49
    :cond_30
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 58
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 64
    invoke-static {v0}, Lr3/c;->m(Ljava/nio/ByteBuffer;)J

    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v6, 0x8

    .line 70
    cmp-long v3, v0, v6

    .line 72
    const-wide/16 v6, 0x1

    .line 74
    if-gez v3, :cond_75

    .line 76
    cmp-long v3, v0, v6

    .line 78
    if-gtz v3, :cond_50

    .line 80
    goto :goto_75

    .line 81
    :cond_50
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    const/16 v2, 0x50

    .line 87
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    const-string v2, "Plausibility check failed: size < 8 (size = "

    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "). Stop parsing!"

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    const-string v0, "parseBox"

    .line 109
    sget-object v1, Lcom/google/android/gms/internal/ads/pb;->b:Ljava/util/logging/Logger;

    .line 111
    const-string v2, "com.coremedia.iso.AbstractBoxParser"

    .line 113
    invoke-virtual {v1, p1, v2, v0, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 p1, 0x0

    .line 117
    return-object p1

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 124
    const/4 v8, 0x4

    .line 125
    new-array v8, v8, [B

    .line 127
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 130
    :try_start_81
    new-instance v3, Ljava/lang/String;

    .line 132
    const-string v9, "ISO-8859-1"

    .line 134
    invoke-direct {v3, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_88
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_81 .. :try_end_88} :catch_178

    .line 137
    cmp-long v6, v0, v6

    .line 139
    const-wide/16 v7, -0x10

    .line 141
    const/16 v9, 0x10

    .line 143
    if-nez v6, :cond_b7

    .line 145
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 154
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/f10;->a(Ljava/nio/ByteBuffer;)I

    .line 163
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 169
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 172
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 178
    invoke-static {v0}, Lr3/c;->N0(Ljava/nio/ByteBuffer;)J

    .line 181
    move-result-wide v0

    .line 182
    add-long/2addr v0, v7

    .line 183
    goto :goto_cb

    .line 184
    :cond_b7
    const-wide/16 v10, 0x0

    .line 186
    cmp-long v4, v0, v10

    .line 188
    if-nez v4, :cond_c8

    .line 190
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 193
    move-result v0

    .line 194
    int-to-long v0, v0

    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f10;->b()J

    .line 198
    move-result-wide v4

    .line 199
    sub-long/2addr v0, v4

    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    const-wide/16 v4, -0x8

    .line 203
    add-long/2addr v0, v4

    .line 204
    :goto_cb
    const-string v4, "uuid"

    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_128

    .line 212
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 218
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 224
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 227
    move-result v5

    .line 228
    add-int/2addr v5, v9

    .line 229
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 232
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 238
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/f10;->a(Ljava/nio/ByteBuffer;)I

    .line 241
    new-array v4, v9, [B

    .line 243
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 249
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 252
    move-result v5

    .line 253
    add-int/lit8 v5, v5, -0x10

    .line 255
    :goto_fe
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 261
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 264
    move-result v6

    .line 265
    if-ge v5, v6, :cond_127

    .line 267
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 273
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 276
    move-result v6

    .line 277
    add-int/lit8 v6, v6, -0x10

    .line 279
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 285
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 288
    move-result v9

    .line 289
    sub-int v6, v5, v6

    .line 291
    aput-byte v9, v4, v6

    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 295
    goto :goto_fe

    .line 296
    :cond_127
    add-long/2addr v0, v7

    .line 297
    :cond_128
    move-wide v7, v0

    .line 298
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/sb;

    .line 300
    if-eqz v0, :cond_132

    .line 302
    check-cast p2, Lcom/google/android/gms/internal/ads/sb;

    .line 304
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/sb;->a()Ljava/lang/String;

    .line 307
    :cond_132
    const-string p2, "moov"

    .line 309
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_140

    .line 315
    new-instance p2, Lcom/google/android/gms/internal/ads/ub;

    .line 317
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ub;-><init>()V

    .line 320
    goto :goto_161

    .line 321
    :cond_140
    const-string p2, "mvhd"

    .line 323
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_15b

    .line 329
    new-instance v0, Lcom/google/android/gms/internal/ads/vb;

    .line 331
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/va2;-><init>(Ljava/lang/String;)V

    .line 334
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 336
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/vb;->x:D

    .line 338
    const/high16 p2, 0x3f800000  # 1.0f

    .line 340
    iput p2, v0, Lcom/google/android/gms/internal/ads/vb;->y:F

    .line 342
    sget-object p2, Lcom/google/android/gms/internal/ads/ab2;->j:Lcom/google/android/gms/internal/ads/ab2;

    .line 344
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/vb;->z:Lcom/google/android/gms/internal/ads/ab2;

    .line 346
    move-object p2, v0

    .line 347
    goto :goto_161

    .line 348
    :cond_15b
    new-instance p2, Lcom/google/android/gms/internal/ads/wb;

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-direct {p2, v3, v0}, Lcom/google/android/gms/internal/ads/wb;-><init>(Ljava/lang/String;I)V

    .line 354
    :goto_161
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 360
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 363
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    move-object v6, v0

    .line 368
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 370
    move-object v4, p2

    .line 371
    move-object v5, p1

    .line 372
    move-object v9, p0

    .line 373
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/sb;->b(Lcom/google/android/gms/internal/ads/f10;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/qb;)V

    .line 376
    return-object p2

    .line 377
    :catch_178
    move-exception p1

    .line 378
    new-instance p2, Ljava/lang/RuntimeException;

    .line 380
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 383
    throw p2
.end method
