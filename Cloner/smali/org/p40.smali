# classes2.dex

.class public Lorg/p40;
.super Ljava/lang/Object;
.source "Elf.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/p40$k;,
        Lorg/p40$f;,
        Lorg/p40$a;,
        Lorg/p40$b;,
        Lorg/p40$h;,
        Lorg/p40$d;,
        Lorg/p40$l;,
        Lorg/p40$j;,
        Lorg/p40$g;,
        Lorg/p40$c;,
        Lorg/p40$i;,
        Lorg/p40$e;
    }
.end annotation


# static fields
.field public static final f:[C


# instance fields
.field public final a:Z

.field public final b:Lorg/p40$a;

.field public final c:Lorg/sx;

.field public final d:[Lorg/p40$k;

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, Lorg/p40;->f:[C

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 2
        0x7fs
        0x45s
        0x4cs
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [C

    .line 8
    new-instance v1, Lorg/sx;

    .line 10
    invoke-direct {v1, p1}, Lorg/sx;-><init>(Ljava/io/File;)V

    .line 13
    iput-object v1, p0, Lorg/p40;->c:Lorg/sx;

    .line 15
    invoke-virtual {v1, v0}, Lorg/sx;->c([C)V

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-char v3, v0, v2

    .line 21
    sget-object v4, Lorg/p40;->f:[C

    .line 23
    aget-char v5, v4, v2

    .line 25
    if-ne v3, v5, :cond_17b

    .line 27
    const/4 v3, 0x1

    .line 28
    aget-char v5, v0, v3

    .line 30
    aget-char v6, v4, v3

    .line 32
    if-ne v5, v6, :cond_17b

    .line 34
    const/4 v5, 0x2

    .line 35
    aget-char v6, v0, v5

    .line 37
    aget-char v7, v4, v5

    .line 39
    if-ne v6, v7, :cond_17b

    .line 41
    const/4 v6, 0x3

    .line 42
    aget-char v7, v0, v6

    .line 44
    aget-char v4, v4, v6

    .line 46
    if-ne v7, v4, :cond_17b

    .line 48
    const/4 p1, 0x5

    .line 49
    aget-char p1, v0, p1

    .line 51
    if-eq p1, v3, :cond_37

    .line 53
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    :goto_39
    iget-object v4, v1, Lorg/sx;->c:Ljava/nio/MappedByteBuffer;

    .line 60
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    const/4 p1, 0x4

    .line 64
    aget-char p1, v0, p1

    .line 66
    if-ne p1, v5, :cond_44

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v3, 0x0

    .line 70
    :goto_45
    iput-boolean v3, p0, Lorg/p40;->a:Z

    .line 72
    if-eqz v3, :cond_66

    .line 74
    new-instance p1, Lorg/p40$f;

    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 82
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 85
    invoke-virtual {v1}, Lorg/sx;->e()V

    .line 88
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 91
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 94
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 97
    move-result-wide v7

    .line 98
    iput-wide v7, p1, Lorg/p40$f;->d:J

    .line 100
    iput-object p1, p0, Lorg/p40;->b:Lorg/p40$a;

    .line 102
    goto :goto_82

    .line 103
    :cond_66
    new-instance p1, Lorg/p40$b;

    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 111
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 114
    invoke-virtual {v1}, Lorg/sx;->e()V

    .line 117
    invoke-virtual {v1}, Lorg/sx;->e()V

    .line 120
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 123
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 126
    move-result v0

    .line 127
    iput v0, p1, Lorg/p40$b;->d:I

    .line 129
    iput-object p1, p0, Lorg/p40;->b:Lorg/p40$a;

    .line 131
    :goto_82
    iget-object p1, p0, Lorg/p40;->b:Lorg/p40$a;

    .line 133
    invoke-virtual {v1}, Lorg/sx;->e()V

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 142
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 145
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 148
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 151
    move-result v0

    .line 152
    iput-short v0, p1, Lorg/p40$a;->a:S

    .line 154
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 157
    move-result v0

    .line 158
    iput-short v0, p1, Lorg/p40$a;->b:S

    .line 160
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 163
    move-result v0

    .line 164
    iput-short v0, p1, Lorg/p40$a;->c:S

    .line 166
    iget-short v0, p1, Lorg/p40$a;->b:S

    .line 168
    new-array v0, v0, [Lorg/p40$k;

    .line 170
    iput-object v0, p0, Lorg/p40;->d:[Lorg/p40$k;

    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_ac
    iget-short v3, p1, Lorg/p40$a;->b:S

    .line 175
    if-ge v0, v3, :cond_12c

    .line 177
    invoke-virtual {p1}, Lorg/p40$a;->a()J

    .line 180
    move-result-wide v7

    .line 181
    iget-short v3, p1, Lorg/p40$a;->a:S

    .line 183
    mul-int v3, v3, v0

    .line 185
    int-to-long v9, v3

    .line 186
    add-long/2addr v7, v9

    .line 187
    long-to-int v3, v7

    .line 188
    invoke-virtual {v1, v3}, Lorg/sx;->b(I)V

    .line 191
    iget-boolean v3, p0, Lorg/p40;->a:Z

    .line 193
    if-eqz v3, :cond_f6

    .line 195
    new-instance v3, Lorg/p40$h;

    .line 197
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 203
    move-result v5

    .line 204
    iput v5, v3, Lorg/p40$k;->a:I

    .line 206
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 209
    move-result v5

    .line 210
    iput v5, v3, Lorg/p40$k;->b:I

    .line 212
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 215
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 218
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 221
    move-result-wide v7

    .line 222
    iput-wide v7, v3, Lorg/p40$h;->c:J

    .line 224
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 227
    move-result-wide v7

    .line 228
    iput-wide v7, v3, Lorg/p40$h;->d:J

    .line 230
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 233
    invoke-virtual {v1}, Lorg/sx;->e()V

    .line 236
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 239
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 242
    iget-object v5, p0, Lorg/p40;->d:[Lorg/p40$k;

    .line 244
    aput-object v3, v5, v0

    .line 246
    goto :goto_129

    .line 247
    :cond_f6
    new-instance v3, Lorg/p40$d;

    .line 249
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 252
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 255
    move-result v5

    .line 256
    iput v5, v3, Lorg/p40$k;->a:I

    .line 258
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 261
    move-result v5

    .line 262
    iput v5, v3, Lorg/p40$k;->b:I

    .line 264
    invoke-virtual {v1}, Lorg/sx;->e()V

    .line 267
    invoke-virtual {v1}, Lorg/sx;->e()V

    .line 270
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 273
    move-result v5

    .line 274
    iput v5, v3, Lorg/p40$d;->c:I

    .line 276
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 279
    move-result v5

    .line 280
    iput v5, v3, Lorg/p40$d;->d:I

    .line 282
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 285
    invoke-virtual {v1}, Lorg/sx;->e()V

    .line 288
    invoke-virtual {v1}, Lorg/sx;->e()V

    .line 291
    invoke-virtual {v1}, Lorg/sx;->e()V

    .line 294
    iget-object v5, p0, Lorg/p40;->d:[Lorg/p40$k;

    .line 296
    aput-object v3, v5, v0

    .line 298
    :goto_129
    add-int/lit8 v0, v0, 0x1

    .line 300
    goto :goto_ac

    .line 301
    :cond_12c
    iget-short v0, p1, Lorg/p40$a;->c:S

    .line 303
    if-ltz v0, :cond_165

    .line 305
    iget-object v3, p0, Lorg/p40;->d:[Lorg/p40$k;

    .line 307
    array-length v5, v3

    .line 308
    if-ge v0, v5, :cond_165

    .line 310
    aget-object v0, v3, v0

    .line 312
    iget v3, v0, Lorg/p40$k;->b:I

    .line 314
    if-ne v3, v6, :cond_14f

    .line 316
    invoke-virtual {v0}, Lorg/p40$k;->b()I

    .line 319
    move-result p1

    .line 320
    new-array v3, p1, [B

    .line 322
    iput-object v3, p0, Lorg/p40;->e:[B

    .line 324
    invoke-virtual {v0}, Lorg/p40$k;->a()J

    .line 327
    move-result-wide v5

    .line 328
    long-to-int v0, v5

    .line 329
    invoke-virtual {v1, v0}, Lorg/sx;->b(I)V

    .line 332
    invoke-virtual {v4, v3, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 335
    return-void

    .line 336
    :cond_14f
    new-instance v0, Ljava/io/IOException;

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    const-string v2, "Wrong string section e_shstrndx="

    .line 342
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    iget-short p1, p1, Lorg/p40$a;->c:S

    .line 347
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object p1

    .line 354
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0

    .line 358
    :cond_165
    new-instance v0, Ljava/io/IOException;

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    const-string v2, "Invalid e_shstrndx="

    .line 364
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    iget-short p1, p1, Lorg/p40$a;->c:S

    .line 369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object p1

    .line 376
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    throw v0

    .line 380
    :cond_17b
    new-instance v0, Ljava/io/IOException;

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    const-string v2, "Invalid elf magic: "

    .line 386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object p1

    .line 396
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    throw v0
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/p40;->c:Lorg/sx;

    .line 3
    invoke-virtual {v0}, Lorg/sx;->close()V

    .line 6
    return-void
.end method
