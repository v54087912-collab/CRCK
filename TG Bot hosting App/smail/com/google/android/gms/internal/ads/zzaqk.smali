# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzaqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaql;


# static fields
.field private static final zzb:Ljava/util/logging/Logger;


# instance fields
.field final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzaqk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqj;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaqj;-><init>(Lcom/google/android/gms/internal/ads/zzaqk;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Ljava/lang/ThreadLocal;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqo;
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhds;Lcom/google/android/gms/internal/ads/zzaqp;)Lcom/google/android/gms/internal/ads/zzaqo;
    .registers 14

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhds;->zzb()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x8

    .line 19
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    :goto_15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Ljava/lang/ThreadLocal;

    .line 24
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 30
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzhds;->zza(Ljava/nio/ByteBuffer;)I

    .line 33
    move-result v2

    .line 34
    if-eq v2, v3, :cond_2f

    .line 36
    if-ltz v2, :cond_26

    .line 38
    goto :goto_15

    .line 39
    :cond_26
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhds;->zze(J)V

    .line 42
    new-instance p1, Ljava/io/EOFException;

    .line 44
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 47
    throw p1

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Ljava/lang/ThreadLocal;

    .line 50
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Ljava/lang/ThreadLocal;

    .line 61
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqn;->zze(Ljava/nio/ByteBuffer;)J

    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v4, 0x8

    .line 73
    cmp-long v2, v0, v4

    .line 75
    const/4 v4, 0x0

    .line 76
    const-wide/16 v5, 0x1

    .line 78
    if-gez v2, :cond_78

    .line 80
    cmp-long v2, v0, v5

    .line 82
    if-gtz v2, :cond_54

    .line 84
    goto :goto_78

    .line 85
    :cond_54
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:Ljava/util/logging/Logger;

    .line 87
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    const/16 v3, 0x50

    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    const-string v3, "Plausibility check failed: size < 8 (size = "

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "). Stop parsing!"

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    const-string v1, "com.coremedia.iso.AbstractBoxParser"

    .line 115
    const-string v2, "parseBox"

    .line 117
    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-object v4

    .line 121
    :cond_78
    :goto_78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Ljava/lang/ThreadLocal;

    .line 123
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 129
    const/4 v7, 0x4

    .line 130
    new-array v7, v7, [B

    .line 132
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 135
    :try_start_86
    new-instance v2, Ljava/lang/String;

    .line 137
    const-string v8, "ISO-8859-1"

    .line 139
    invoke-direct {v2, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_8d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_86 .. :try_end_8d} :catch_16f

    .line 142
    cmp-long v5, v0, v5

    .line 144
    const-wide/16 v6, -0x10

    .line 146
    const/16 v8, 0x10

    .line 148
    if-nez v5, :cond_c4

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Ljava/lang/ThreadLocal;

    .line 152
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Ljava/lang/ThreadLocal;

    .line 163
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 169
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzhds;->zza(Ljava/nio/ByteBuffer;)I

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Ljava/lang/ThreadLocal;

    .line 174
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 180
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Ljava/lang/ThreadLocal;

    .line 185
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 191
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqn;->zzf(Ljava/nio/ByteBuffer;)J

    .line 194
    move-result-wide v0

    .line 195
    add-long/2addr v0, v6

    .line 196
    goto :goto_d7

    .line 197
    :cond_c4
    const-wide/16 v9, 0x0

    .line 199
    cmp-long v3, v0, v9

    .line 201
    if-nez v3, :cond_d4

    .line 203
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhds;->zzc()J

    .line 206
    move-result-wide v0

    .line 207
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhds;->zzb()J

    .line 210
    move-result-wide v9

    .line 211
    sub-long/2addr v0, v9

    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    const-wide/16 v9, -0x8

    .line 215
    add-long/2addr v0, v9

    .line 216
    :goto_d7
    const-string v3, "uuid"

    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_142

    .line 224
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Ljava/lang/ThreadLocal;

    .line 226
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 232
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Ljava/lang/ThreadLocal;

    .line 234
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 240
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 243
    move-result v4

    .line 244
    add-int/2addr v4, v8

    .line 245
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 248
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Ljava/lang/ThreadLocal;

    .line 250
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 256
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzhds;->zza(Ljava/nio/ByteBuffer;)I

    .line 259
    new-array v4, v8, [B

    .line 261
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Ljava/lang/ThreadLocal;

    .line 263
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 269
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 272
    move-result v3

    .line 273
    add-int/lit8 v3, v3, -0x10

    .line 275
    :goto_112
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Ljava/lang/ThreadLocal;

    .line 277
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 283
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 286
    move-result v5

    .line 287
    if-ge v3, v5, :cond_141

    .line 289
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Ljava/lang/ThreadLocal;

    .line 291
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 297
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 300
    move-result v5

    .line 301
    add-int/lit8 v5, v5, -0x10

    .line 303
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Ljava/lang/ThreadLocal;

    .line 305
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 311
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 314
    move-result v8

    .line 315
    sub-int v5, v3, v5

    .line 317
    aput-byte v8, v4, v5

    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 321
    goto :goto_112

    .line 322
    :cond_141
    add-long/2addr v0, v6

    .line 323
    :cond_142
    move-wide v8, v0

    .line 324
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzaqo;

    .line 326
    if-eqz v0, :cond_14e

    .line 328
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaqo;

    .line 330
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaqo;->zza()Ljava/lang/String;

    .line 333
    move-result-object p2

    .line 334
    goto :goto_150

    .line 335
    :cond_14e
    const-string p2, ""

    .line 337
    :goto_150
    invoke-virtual {p0, v2, v4, p2}, Lcom/google/android/gms/internal/ads/zzaqk;->zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqo;

    .line 340
    move-result-object p2

    .line 341
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Ljava/lang/ThreadLocal;

    .line 343
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 349
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 352
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Ljava/lang/ThreadLocal;

    .line 354
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    move-object v7, v0

    .line 359
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 361
    move-object v5, p2

    .line 362
    move-object v6, p1

    .line 363
    move-object v10, p0

    .line 364
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzaqo;->zzb(Lcom/google/android/gms/internal/ads/zzhds;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzaql;)V

    .line 367
    return-object p2

    .line 368
    :catch_16f
    move-exception p1

    .line 369
    new-instance p2, Ljava/lang/RuntimeException;

    .line 371
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 374
    throw p2
.end method
