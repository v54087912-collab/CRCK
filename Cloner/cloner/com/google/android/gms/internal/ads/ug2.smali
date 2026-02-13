.class public final Lcom/google/android/gms/internal/ads/ug2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uf2;


# static fields
.field public static final X:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public D:Z

.field public E:J

.field public F:F

.field public G:Ljava/nio/ByteBuffer;

.field public H:I

.field public I:Ljava/nio/ByteBuffer;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Lcom/google/android/gms/internal/ads/im0;

.field public Q:Landroid/media/AudioDeviceInfo;

.field public R:I

.field public S:J

.field public T:J

.field public U:J

.field public V:Landroid/os/Handler;

.field public final W:Lcom/google/android/gms/internal/ads/mv1;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/vm;

.field public final c:Lcom/google/android/gms/internal/ads/og2;

.field public final d:Lcom/google/android/gms/internal/ads/bh2;

.field public final e:Lcom/google/android/gms/internal/ads/t70;

.field public final f:Lcom/google/android/gms/internal/ads/zg2;

.field public final g:Lcom/google/android/gms/internal/ads/xl1;

.field public final h:Ljava/util/ArrayDeque;

.field public i:Lcom/google/android/gms/internal/ads/qg2;

.field public final j:Lx2/b0;

.field public final k:Lx2/b0;

.field public l:Lcom/google/android/gms/internal/ads/ye2;

.field public m:Lcom/google/android/gms/internal/ads/vg2;

.field public n:Lu/h;

.field public o:Lu/h;

.field public p:Lcom/google/android/gms/internal/ads/g30;

.field public q:Lcom/google/android/gms/internal/ads/sg2;

.field public r:Lcom/google/android/gms/internal/ads/jg2;

.field public s:Lcom/google/android/gms/internal/ads/z90;

.field public t:Lcom/google/android/gms/internal/ads/tg2;

.field public u:Lcom/google/android/gms/internal/ads/tg2;

.field public v:Lcom/google/android/gms/internal/ads/md;

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ug2;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zm0;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zm0;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->a:Landroid/content/Context;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/z90;->b:Lcom/google/android/gms/internal/ads/z90;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->s:Lcom/google/android/gms/internal/ads/z90;

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zm0;->f:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/mv1;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->W:Lcom/google/android/gms/internal/ads/mv1;

    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zm0;->e:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/vm;

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->b:Lcom/google/android/gms/internal/ads/vm;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/og2;

    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g50;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->c:Lcom/google/android/gms/internal/ads/og2;

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/bh2;

    .line 43
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/g50;-><init>()V

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->b:[B

    .line 48
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/bh2;->m:[B

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ug2;->d:Lcom/google/android/gms/internal/ads/bh2;

    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/t70;

    .line 54
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/g50;-><init>()V

    .line 57
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ug2;->e:Lcom/google/android/gms/internal/ads/t70;

    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/zg2;

    .line 61
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/g50;-><init>()V

    .line 64
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ug2;->f:Lcom/google/android/gms/internal/ads/zg2;

    .line 66
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk1;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->g:Lcom/google/android/gms/internal/ads/xl1;

    .line 72
    const/high16 v0, 0x3f800000  # 1.0f

    .line 74
    iput v0, p0, Lcom/google/android/gms/internal/ads/ug2;->F:F

    .line 76
    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/ads/ug2;->N:I

    .line 79
    new-instance v1, Lcom/google/android/gms/internal/ads/im0;

    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ug2;->P:Lcom/google/android/gms/internal/ads/im0;

    .line 86
    new-instance v1, Lcom/google/android/gms/internal/ads/tg2;

    .line 88
    sget-object v8, Lcom/google/android/gms/internal/ads/md;->d:Lcom/google/android/gms/internal/ads/md;

    .line 90
    const-wide/16 v4, 0x0

    .line 92
    const-wide/16 v6, 0x0

    .line 94
    move-object v2, v1

    .line 95
    move-object v3, v8

    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/tg2;-><init>(Lcom/google/android/gms/internal/ads/md;JJ)V

    .line 99
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ug2;->u:Lcom/google/android/gms/internal/ads/tg2;

    .line 101
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/ug2;->v:Lcom/google/android/gms/internal/ads/md;

    .line 103
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ug2;->w:Z

    .line 105
    new-instance v0, Ljava/util/ArrayDeque;

    .line 107
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->h:Ljava/util/ArrayDeque;

    .line 112
    new-instance v0, Lx2/b0;

    .line 114
    invoke-direct {v0}, Lx2/b0;-><init>()V

    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->j:Lx2/b0;

    .line 119
    new-instance v0, Lx2/b0;

    .line 121
    invoke-direct {v0}, Lx2/b0;-><init>()V

    .line 124
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->k:Lx2/b0;

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v1, 0x22

    .line 130
    const/4 v2, -0x1

    .line 131
    if-lt v0, v1, :cond_94

    .line 133
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zm0;->b:Ljava/lang/Object;

    .line 135
    check-cast p1, Landroid/content/Context;

    .line 137
    if-nez p1, :cond_8b

    .line 139
    goto :goto_94

    .line 140
    :cond_8b
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cy0;->b(Landroid/content/Context;)I

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_94

    .line 146
    if-eq p1, v2, :cond_94

    .line 148
    move v2, p1

    .line 149
    :cond_94
    :goto_94
    iput v2, p0, Lcom/google/android/gms/internal/ads/ug2;->R:I

    .line 151
    return-void
.end method

.method public static c(ILjava/nio/ByteBuffer;)I
    .registers 11

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x14

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq p0, v3, :cond_1ad

    .line 9
    const/16 v3, 0x1e

    .line 11
    const/4 v5, -0x2

    .line 12
    const/16 v6, 0x400

    .line 14
    const/4 v7, -0x1

    .line 15
    if-eq p0, v3, :cond_135

    .line 17
    const/4 v3, 0x3

    .line 18
    const/16 v8, 0xa

    .line 20
    packed-switch p0, :pswitch_data_208

    .line 23
    const/16 v1, 0x10

    .line 25
    packed-switch p0, :pswitch_data_21c

    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v0, v0, 0x1b

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    const-string v0, "Unexpected audio encoding: "

    .line 47
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :pswitch_36  #0x11
    new-array p0, v1, [B

    .line 57
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    new-instance p1, Lcom/google/android/gms/internal/ads/fu0;

    .line 69
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BI)V

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/td0;->c0(Lcom/google/android/gms/internal/ads/fu0;)Lu3/c;

    .line 75
    move-result-object p0

    .line 76
    iget p0, p0, Lu3/c;->c:I

    .line 78
    return p0

    .line 79
    :pswitch_4e  #0x10
    return v6

    .line 80
    :pswitch_4f  #0xf
    const/16 p0, 0x200

    .line 82
    return p0

    .line 83
    :pswitch_52  #0xe
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0xa

    .line 93
    move v2, p0

    .line 94
    :goto_5d
    if-gt v2, v0, :cond_7f

    .line 96
    add-int/lit8 v3, v2, 0x4

    .line 98
    sget-object v6, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 107
    move-result-object v6

    .line 108
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 110
    if-ne v6, v8, :cond_70

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 116
    move-result v3

    .line 117
    :goto_74
    and-int/2addr v3, v5

    .line 118
    const v6, -0x78d9046

    .line 121
    if-ne v3, v6, :cond_7c

    .line 123
    sub-int/2addr v2, p0

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_5d

    .line 128
    :cond_7f
    move v2, v7

    .line 129
    :goto_80
    if-eq v2, v7, :cond_ac

    .line 131
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 134
    move-result p0

    .line 135
    add-int/2addr p0, v2

    .line 136
    add-int/lit8 p0, p0, 0x7

    .line 138
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 141
    move-result p0

    .line 142
    and-int/lit16 p0, p0, 0xff

    .line 144
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v2

    .line 149
    const/16 v2, 0xbb

    .line 151
    if-ne p0, v2, :cond_9b

    .line 153
    const/16 p0, 0x9

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const/16 p0, 0x8

    .line 158
    :goto_9d
    add-int/2addr v0, p0

    .line 159
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    move-result p0

    .line 163
    shr-int/lit8 p0, p0, 0x4

    .line 165
    and-int/lit8 p0, p0, 0x7

    .line 167
    const/16 p1, 0x28

    .line 169
    shl-int p0, p1, p0

    .line 171
    mul-int/2addr p0, v1

    .line 172
    return p0

    .line 173
    :cond_ac
    return v4

    .line 174
    :pswitch_ad  #0xb, 0xc
    const/16 p0, 0x800

    .line 176
    return p0

    .line 177
    :pswitch_b0  #0xa
    return v6

    .line 178
    :pswitch_b1  #0x9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 181
    move-result p0

    .line 182
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 184
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 187
    move-result p0

    .line 188
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 191
    move-result-object p1

    .line 192
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 194
    if-ne p1, v0, :cond_c4

    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 200
    move-result p0

    .line 201
    :goto_c8
    const/high16 p1, -0x200000

    .line 203
    and-int v0, p0, p1

    .line 205
    if-ne v0, p1, :cond_f4

    .line 207
    ushr-int/lit8 p1, p0, 0x13

    .line 209
    and-int/2addr p1, v3

    .line 210
    if-eq p1, v2, :cond_f4

    .line 212
    ushr-int/lit8 v0, p0, 0x11

    .line 214
    and-int/2addr v0, v3

    .line 215
    if-eqz v0, :cond_f4

    .line 217
    ushr-int/lit8 v4, p0, 0xc

    .line 219
    ushr-int/2addr p0, v8

    .line 220
    and-int/2addr p0, v3

    .line 221
    const/16 v5, 0xf

    .line 223
    and-int/2addr v4, v5

    .line 224
    if-eqz v4, :cond_f4

    .line 226
    if-eq v4, v5, :cond_f4

    .line 228
    if-eq p0, v3, :cond_f4

    .line 230
    const/16 p0, 0x480

    .line 232
    if-eq v0, v2, :cond_ee

    .line 234
    if-eq v0, v1, :cond_f5

    .line 236
    const/16 p0, 0x180

    .line 238
    goto :goto_f5

    .line 239
    :cond_ee
    if-ne p1, v3, :cond_f1

    .line 241
    goto :goto_f5

    .line 242
    :cond_f1
    const/16 p0, 0x240

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move p0, v7

    .line 246
    :cond_f5
    :goto_f5
    if-eq p0, v7, :cond_f8

    .line 248
    return p0

    .line 249
    :cond_f8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 251
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 254
    throw p0

    .line 255
    :pswitch_fe  #0x5, 0x6, 0x12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 258
    move-result p0

    .line 259
    add-int/2addr p0, v0

    .line 260
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 263
    move-result p0

    .line 264
    and-int/lit16 p0, p0, 0xf8

    .line 266
    shr-int/2addr p0, v3

    .line 267
    if-le p0, v8, :cond_132

    .line 269
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 272
    move-result p0

    .line 273
    add-int/lit8 p0, p0, 0x4

    .line 275
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 278
    move-result p0

    .line 279
    and-int/lit16 p0, p0, 0xc0

    .line 281
    shr-int/lit8 p0, p0, 0x6

    .line 283
    if-ne p0, v3, :cond_11d

    .line 285
    goto :goto_12b

    .line 286
    :cond_11d
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 289
    move-result p0

    .line 290
    add-int/lit8 p0, p0, 0x4

    .line 292
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 295
    move-result p0

    .line 296
    and-int/lit8 p0, p0, 0x30

    .line 298
    shr-int/lit8 v3, p0, 0x4

    .line 300
    :goto_12b
    sget-object p0, Lcom/google/android/gms/internal/ads/t20;->b:[I

    .line 302
    aget p0, p0, v3

    .line 304
    mul-int/lit16 p0, p0, 0x100

    .line 306
    goto :goto_134

    .line 307
    :cond_132
    const/16 p0, 0x600

    .line 309
    :goto_134
    return p0

    .line 310
    :cond_135
    :pswitch_135  #0x7, 0x8
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 313
    move-result p0

    .line 314
    const v3, -0xde4bec0

    .line 317
    if-eq p0, v3, :cond_1ac

    .line 319
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 322
    move-result p0

    .line 323
    const v3, -0x17bd3b8f

    .line 326
    if-ne p0, v3, :cond_148

    .line 328
    goto :goto_1ac

    .line 329
    :cond_148
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 332
    move-result p0

    .line 333
    const v3, 0x25205864

    .line 336
    if-ne p0, v3, :cond_154

    .line 338
    const/16 v6, 0x1000

    .line 340
    goto :goto_1ac

    .line 341
    :cond_154
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 344
    move-result p0

    .line 345
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 348
    move-result v3

    .line 349
    if-eq v3, v5, :cond_197

    .line 351
    if-eq v3, v7, :cond_18a

    .line 353
    const/16 v4, 0x1f

    .line 355
    if-eq v3, v4, :cond_177

    .line 357
    add-int/lit8 v3, p0, 0x4

    .line 359
    add-int/2addr p0, v0

    .line 360
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 363
    move-result v0

    .line 364
    and-int/2addr v0, v2

    .line 365
    shl-int/lit8 v0, v0, 0x6

    .line 367
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 370
    move-result p0

    .line 371
    and-int/lit16 p0, p0, 0xfc

    .line 373
    :goto_174
    shr-int/2addr p0, v1

    .line 374
    or-int/2addr p0, v0

    .line 375
    goto :goto_1a9

    .line 376
    :cond_177
    add-int/lit8 v0, p0, 0x5

    .line 378
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 381
    move-result v0

    .line 382
    and-int/lit8 v0, v0, 0x7

    .line 384
    shl-int/lit8 v0, v0, 0x4

    .line 386
    add-int/lit8 p0, p0, 0x6

    .line 388
    :goto_183
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 391
    move-result p0

    .line 392
    and-int/lit8 p0, p0, 0x3c

    .line 394
    goto :goto_174

    .line 395
    :cond_18a
    add-int/lit8 v0, p0, 0x4

    .line 397
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 400
    move-result v0

    .line 401
    and-int/lit8 v0, v0, 0x7

    .line 403
    shl-int/lit8 v0, v0, 0x4

    .line 405
    add-int/lit8 p0, p0, 0x7

    .line 407
    goto :goto_183

    .line 408
    :cond_197
    add-int/lit8 v3, p0, 0x4

    .line 410
    add-int/2addr p0, v0

    .line 411
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 414
    move-result p0

    .line 415
    and-int/2addr p0, v2

    .line 416
    shl-int/lit8 p0, p0, 0x6

    .line 418
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 421
    move-result p1

    .line 422
    and-int/lit16 p1, p1, 0xfc

    .line 424
    shr-int/2addr p1, v1

    .line 425
    or-int/2addr p0, p1

    .line 426
    :goto_1a9
    add-int/2addr p0, v2

    .line 427
    mul-int/lit8 v6, p0, 0x20

    .line 429
    :cond_1ac
    :goto_1ac
    return v6

    .line 430
    :cond_1ad
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 433
    move-result p0

    .line 434
    and-int/2addr p0, v1

    .line 435
    if-nez p0, :cond_1b6

    .line 437
    move v3, v4

    .line 438
    goto :goto_1e1

    .line 439
    :cond_1b6
    const/16 p0, 0x1a

    .line 441
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 444
    move-result p0

    .line 445
    const/16 v0, 0x1c

    .line 447
    move v3, v0

    .line 448
    move v1, v4

    .line 449
    :goto_1c0
    if-ge v1, p0, :cond_1cc

    .line 451
    add-int/lit8 v5, v1, 0x1b

    .line 453
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 456
    move-result v5

    .line 457
    add-int/2addr v3, v5

    .line 458
    add-int/lit8 v1, v1, 0x1

    .line 460
    goto :goto_1c0

    .line 461
    :cond_1cc
    add-int/lit8 p0, v3, 0x1a

    .line 463
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 466
    move-result p0

    .line 467
    move v1, v4

    .line 468
    :goto_1d3
    if-ge v1, p0, :cond_1e0

    .line 470
    add-int/lit8 v5, v3, 0x1b

    .line 472
    add-int/2addr v5, v1

    .line 473
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 476
    move-result v5

    .line 477
    add-int/2addr v0, v5

    .line 478
    add-int/lit8 v1, v1, 0x1

    .line 480
    goto :goto_1d3

    .line 481
    :cond_1e0
    add-int/2addr v3, v0

    .line 482
    :goto_1e1
    add-int/lit8 p0, v3, 0x1a

    .line 484
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 487
    move-result p0

    .line 488
    add-int/lit8 p0, p0, 0x1b

    .line 490
    add-int/2addr p0, v3

    .line 491
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 494
    move-result v0

    .line 495
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 498
    move-result v1

    .line 499
    sub-int/2addr v1, p0

    .line 500
    if-le v1, v2, :cond_1fa

    .line 502
    add-int/2addr p0, v2

    .line 503
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 506
    move-result v4

    .line 507
    :cond_1fa
    invoke-static {v0, v4}, Lr3/c;->s1(BB)J

    .line 510
    move-result-wide p0

    .line 511
    const-wide/32 v0, 0xbb80

    .line 514
    mul-long/2addr p0, v0

    .line 515
    const-wide/32 v0, 0xf4240

    .line 518
    div-long/2addr p0, v0

    .line 519
    long-to-int p0, p0

    .line 520
    return p0

    .line 521
    :pswitch_data_208
    .packed-switch 0x5
        :pswitch_fe  #00000005
        :pswitch_fe  #00000006
        :pswitch_135  #00000007
        :pswitch_135  #00000008
        :pswitch_b1  #00000009
        :pswitch_b0  #0000000a
        :pswitch_ad  #0000000b
        :pswitch_ad  #0000000c
    .end packed-switch

    .line 541
    :pswitch_data_21c
    .packed-switch 0xe
        :pswitch_52  #0000000e
        :pswitch_4f  #0000000f
        :pswitch_4e  #00000010
        :pswitch_36  #00000011
        :pswitch_fe  #00000012
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug2;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    if-eqz v0, :cond_e2

    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ug2;->x:J

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ug2;->y:J

    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ug2;->z:J

    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ug2;->A:J

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/ug2;->B:I

    .line 21
    new-instance v10, Lcom/google/android/gms/internal/ads/tg2;

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ug2;->v:Lcom/google/android/gms/internal/ads/md;

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    const-wide/16 v8, 0x0

    .line 29
    move-object v4, v10

    .line 30
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/tg2;-><init>(Lcom/google/android/gms/internal/ads/md;JJ)V

    .line 33
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/ug2;->u:Lcom/google/android/gms/internal/ads/tg2;

    .line 35
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ug2;->E:J

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ug2;->t:Lcom/google/android/gms/internal/ads/tg2;

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ug2;->h:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ug2;->G:Ljava/nio/ByteBuffer;

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/ug2;->H:I

    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ug2;->I:Ljava/nio/ByteBuffer;

    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ug2;->K:Z

    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ug2;->J:Z

    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ug2;->L:Z

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->d:Lcom/google/android/gms/internal/ads/bh2;

    .line 58
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/bh2;->o:J

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 62
    iget-object v0, v0, Lu/h;->f:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/g30;

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->p:Lcom/google/android/gms/internal/ads/g30;

    .line 68
    sget-object v4, Lcom/google/android/gms/internal/ads/f40;->b:Lcom/google/android/gms/internal/ads/f40;

    .line 70
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/g30;->b(Lcom/google/android/gms/internal/ads/f40;)V

    .line 73
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ug2;->i:Lcom/google/android/gms/internal/ads/qg2;

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->n:Lu/h;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 81
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ug2;->n:Lu/h;

    .line 83
    :cond_52
    sget-object v0, Lcom/google/android/gms/internal/ads/ug2;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 90
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jg2;->d:Lcom/google/android/gms/internal/ads/ng2;

    .line 92
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ng2;->d:Landroid/media/AudioTrack;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x3

    .line 102
    if-ne v4, v5, :cond_6c

    .line 104
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jg2;->a:Landroid/media/AudioTrack;

    .line 106
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 109
    :cond_6c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    const/16 v5, 0x1d

    .line 113
    if-lt v4, v5, :cond_8b

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg2;->b()Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8b

    .line 121
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jg2;->g:Lcom/google/android/gms/internal/ads/ig2;

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ig2;->c:Lcom/google/android/gms/internal/ads/jg2;

    .line 128
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jg2;->a:Landroid/media/AudioTrack;

    .line 130
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ig2;->b:Lcom/google/android/gms/internal/ads/hg2;

    .line 132
    invoke-static {v6, v7}, Landroidx/lifecycle/g0;->m(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/hg2;)V

    .line 135
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ig2;->a:Landroid/os/Handler;

    .line 137
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140
    :cond_8b
    const/16 v5, 0x18

    .line 142
    if-lt v4, v5, :cond_a9

    .line 144
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jg2;->c:Lcom/google/android/gms/internal/ads/hv1;

    .line 146
    if-eqz v4, :cond_a9

    .line 148
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 150
    check-cast v5, Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    .line 157
    check-cast v6, Landroid/media/AudioTrack;

    .line 159
    invoke-static {v5}, Landroid/net/a;->a(Ljava/lang/Object;)Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 162
    move-result-object v5

    .line 163
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/bg2;->w(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 166
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 168
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jg2;->c:Lcom/google/android/gms/internal/ads/hv1;

    .line 170
    :cond_a9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jg2;->a:Landroid/media/AudioTrack;

    .line 172
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg2;->h:Lt/e;

    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/ads/v31;->o()Landroid/os/Handler;

    .line 177
    move-result-object v5

    .line 178
    sget-object v6, Lcom/google/android/gms/internal/ads/jg2;->p:Ljava/lang/Object;

    .line 180
    monitor-enter v6

    .line 181
    :try_start_b4
    sget-object v7, Lcom/google/android/gms/internal/ads/jg2;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 183
    if-nez v7, :cond_c6

    .line 185
    new-instance v7, Lcom/google/android/gms/internal/ads/z21;

    .line 187
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 193
    move-result-object v7

    .line 194
    sput-object v7, Lcom/google/android/gms/internal/ads/jg2;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196
    goto :goto_c6

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    goto :goto_e0

    .line 199
    :cond_c6
    :goto_c6
    sget v7, Lcom/google/android/gms/internal/ads/jg2;->r:I

    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 203
    sput v7, Lcom/google/android/gms/internal/ads/jg2;->r:I

    .line 205
    sget-object v7, Lcom/google/android/gms/internal/ads/jg2;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 207
    new-instance v8, Lcom/google/android/gms/internal/ads/c1;

    .line 209
    const/16 v9, 0xe

    .line 211
    invoke-direct {v8, v4, v5, v0, v9}, Lcom/google/android/gms/internal/ads/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    const-wide/16 v4, 0x14

    .line 218
    invoke-interface {v7, v8, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 221
    monitor-exit v6
    :try_end_dd
    .catchall {:try_start_b4 .. :try_end_dd} :catchall_c4

    .line 222
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 224
    goto :goto_e2

    .line 225
    :goto_e0
    :try_start_e0
    monitor-exit v6
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_c4

    .line 226
    throw v0

    .line 227
    :cond_e2
    :goto_e2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->k:Lx2/b0;

    .line 229
    invoke-virtual {v0}, Lx2/b0;->e()V

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->j:Lx2/b0;

    .line 234
    invoke-virtual {v0}, Lx2/b0;->e()V

    .line 237
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ug2;->T:J

    .line 239
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ug2;->U:J

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->V:Landroid/os/Handler;

    .line 243
    if-eqz v0, :cond_f7

    .line 245
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 248
    :cond_f7
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug2;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->g:Lcom/google/android/gms/internal/ads/xl1;

    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/ads/xl1;->n:I

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v3, v1, :cond_17

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/x40;

    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/x40;->g()V

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_9

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->e:Lcom/google/android/gms/internal/ads/t70;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->g()V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->f:Lcom/google/android/gms/internal/ads/zg2;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->g()V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->p:Lcom/google/android/gms/internal/ads/g30;

    .line 36
    if-eqz v0, :cond_28

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g30;->e()V

    .line 41
    :cond_28
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ug2;->M:Z

    .line 43
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/mf2;)Lcom/google/android/gms/internal/ads/jg2;
    .registers 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->b:Lcom/google/android/gms/internal/ads/vm;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vm;->c(Lcom/google/android/gms/internal/ads/mf2;)Lcom/google/android/gms/internal/ads/jg2;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/kf2; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception v0

    .line 9
    iget v1, p1, Lcom/google/android/gms/internal/ads/mf2;->b:I

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/sf2;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 15
    iget-object v3, v3, Lu/h;->c:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/gi2;

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    iget v5, p1, Lcom/google/android/gms/internal/ads/mf2;->c:I

    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    move-result v6

    .line 41
    iget v7, p1, Lcom/google/android/gms/internal/ads/mf2;->a:I

    .line 43
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50
    move-result v8

    .line 51
    iget p1, p1, Lcom/google/android/gms/internal/ads/mf2;->d:I

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 60
    move-result v9

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    move-result v10

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v4, v4, 0x22

    .line 69
    add-int/2addr v4, v6

    .line 70
    add-int/lit8 v4, v4, 0x2

    .line 72
    add-int/2addr v4, v8

    .line 73
    add-int/lit8 v4, v4, 0x2

    .line 75
    add-int/2addr v4, v9

    .line 76
    add-int/lit8 v4, v4, 0x2

    .line 78
    add-int/2addr v4, v10

    .line 79
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    const-string v4, "AudioTrack init failed 0 Config("

    .line 84
    const-string v6, ", "

    .line 86
    invoke-static {v11, v4, v1, v6, v5}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 89
    invoke-static {v11, v6, v7, v6, p1}, Lv1/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 92
    const-string p1, ") "

    .line 94
    const-string v1, ""

    .line 96
    invoke-static {v11, p1, v3, v1}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v2, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->m:Lcom/google/android/gms/internal/ads/vg2;

    .line 105
    if-nez p1, :cond_6b

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/vg2;->a(Ljava/lang/Exception;)V

    .line 111
    :goto_6e
    throw v2
.end method

.method public final e(J)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ug2;->h(J)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->I:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    goto/16 :goto_79

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->p:Lcom/google/android/gms/internal/ads/g30;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g30;->c()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6f

    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->p:Lcom/google/android/gms/internal/ads/g30;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g30;->d()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_79

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->p:Lcom/google/android/gms/internal/ads/g30;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g30;->c()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_24

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/x40;->a:Ljava/nio/ByteBuffer;

    .line 36
    goto :goto_41

    .line 37
    :cond_24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g30;->c:[Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g30;->g()I

    .line 42
    move-result v2

    .line 43
    aget-object v1, v1, v2

    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_34

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_41

    .line 53
    :cond_34
    sget-object v1, Lcom/google/android/gms/internal/ads/x40;->a:Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g30;->f(Ljava/nio/ByteBuffer;)V

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g30;->c:[Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g30;->g()I

    .line 63
    move-result v0

    .line 64
    aget-object v0, v1, v0

    .line 66
    :goto_41
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_52

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ug2;->g(Ljava/nio/ByteBuffer;)V

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ug2;->h(J)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->I:Ljava/nio/ByteBuffer;

    .line 80
    if-eqz v0, :cond_19

    .line 82
    goto :goto_79

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->G:Ljava/nio/ByteBuffer;

    .line 85
    if-eqz v0, :cond_79

    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_79

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->p:Lcom/google/android/gms/internal/ads/g30;

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug2;->G:Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g30;->c()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_11

    .line 103
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/g30;->d:Z

    .line 105
    if-eqz v2, :cond_6b

    .line 107
    goto :goto_11

    .line 108
    :cond_6b
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g30;->f(Ljava/nio/ByteBuffer;)V

    .line 111
    goto :goto_11

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->G:Ljava/nio/ByteBuffer;

    .line 114
    if-eqz v0, :cond_79

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ug2;->g(Ljava/nio/ByteBuffer;)V

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ug2;->h(J)V

    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public final f()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->p:Lcom/google/android/gms/internal/ads/g30;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g30;->c()Z

    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ug2;->h(J)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->I:Ljava/nio/ByteBuffer;

    .line 18
    if-nez v0, :cond_14

    .line 20
    return v4

    .line 21
    :cond_14
    return v3

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->p:Lcom/google/android/gms/internal/ads/g30;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g30;->c()Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2f

    .line 30
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/g30;->d:Z

    .line 32
    if-eqz v5, :cond_22

    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/g30;->d:Z

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g30;->b:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/x40;

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x40;->c()V

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ug2;->e(J)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->p:Lcom/google/android/gms/internal/ads/g30;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g30;->d()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_47

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->I:Ljava/nio/ByteBuffer;

    .line 61
    if-eqz v0, :cond_46

    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_45

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    return v4

    .line 71
    :cond_46
    move v3, v4

    .line 72
    :cond_47
    :goto_47
    return v3
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug2;->I:Ljava/nio/ByteBuffer;

    .line 5
    if-nez v1, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-static {v1}, Lr3/c;->B1(Z)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1f0

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 21
    invoke-virtual {v1}, Lu/h;->c()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1ec

    .line 27
    const-wide/16 v1, 0x14

    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 35
    iget-object v1, v1, Lu/h;->e:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/mf2;

    .line 39
    iget v1, v1, Lcom/google/android/gms/internal/ads/mf2;->b:I

    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 43
    int-to-long v5, v1

    .line 44
    const-wide/32 v7, 0xf4240

    .line 47
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 50
    move-result-wide v1

    .line 51
    long-to-int v1, v1

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ug2;->l()J

    .line 55
    move-result-wide v2

    .line 56
    int-to-long v4, v1

    .line 57
    cmp-long v6, v2, v4

    .line 59
    if-gez v6, :cond_1ec

    .line 61
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 63
    iget-object v7, v6, Lu/h;->e:Ljava/lang/Object;

    .line 65
    check-cast v7, Lcom/google/android/gms/internal/ads/mf2;

    .line 67
    iget v7, v7, Lcom/google/android/gms/internal/ads/mf2;->a:I

    .line 69
    iget v6, v6, Lu/h;->b:I

    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 74
    move-result v8

    .line 75
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 78
    move-result-object v8

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 90
    move-result v9

    .line 91
    long-to-int v2, v2

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1e2

    .line 98
    if-ge v2, v1, :cond_1e2

    .line 100
    const/high16 v12, 0x50000000

    .line 102
    const/high16 v13, 0x10000000

    .line 104
    const/16 v14, 0x16

    .line 106
    const/16 v15, 0x15

    .line 108
    const/4 v3, 0x4

    .line 109
    const/4 v10, 0x3

    .line 110
    const/4 v11, 0x2

    .line 111
    if-eq v7, v11, :cond_137

    .line 113
    if-eq v7, v10, :cond_12e

    .line 115
    if-eq v7, v3, :cond_110

    .line 117
    if-eq v7, v15, :cond_f7

    .line 119
    if-eq v7, v14, :cond_d8

    .line 121
    if-eq v7, v13, :cond_c5

    .line 123
    if-eq v7, v12, :cond_a9

    .line 125
    const/high16 v12, 0x60000000

    .line 127
    if-ne v7, v12, :cond_a3

    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 132
    move-result v12

    .line 133
    and-int/lit16 v12, v12, 0xff

    .line 135
    shl-int/lit8 v12, v12, 0x18

    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 140
    move-result v13

    .line 141
    and-int/lit16 v13, v13, 0xff

    .line 143
    shl-int/lit8 v13, v13, 0x10

    .line 145
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 148
    move-result v14

    .line 149
    and-int/lit16 v14, v14, 0xff

    .line 151
    shl-int/lit8 v14, v14, 0x8

    .line 153
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 156
    move-result v15

    .line 157
    and-int/lit16 v15, v15, 0xff

    .line 159
    :goto_9e
    or-int/2addr v12, v13

    .line 160
    or-int/2addr v12, v14

    .line 161
    or-int/2addr v12, v15

    .line 162
    goto/16 :goto_148

    .line 164
    :cond_a3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 169
    throw v1

    .line 170
    :cond_a9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 173
    move-result v12

    .line 174
    and-int/lit16 v12, v12, 0xff

    .line 176
    shl-int/lit8 v12, v12, 0x18

    .line 178
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 181
    move-result v13

    .line 182
    and-int/lit16 v13, v13, 0xff

    .line 184
    shl-int/lit8 v13, v13, 0x10

    .line 186
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 189
    move-result v14

    .line 190
    and-int/lit16 v14, v14, 0xff

    .line 192
    shl-int/lit8 v14, v14, 0x8

    .line 194
    :goto_c1
    or-int/2addr v12, v13

    .line 195
    or-int/2addr v12, v14

    .line 196
    goto/16 :goto_148

    .line 198
    :cond_c5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 201
    move-result v12

    .line 202
    and-int/lit16 v12, v12, 0xff

    .line 204
    shl-int/lit8 v12, v12, 0x18

    .line 206
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 209
    move-result v13

    .line 210
    and-int/lit16 v13, v13, 0xff

    .line 212
    shl-int/lit8 v13, v13, 0x10

    .line 214
    :goto_d5
    or-int/2addr v12, v13

    .line 215
    goto/16 :goto_148

    .line 217
    :cond_d8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 220
    move-result v12

    .line 221
    and-int/lit16 v12, v12, 0xff

    .line 223
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 226
    move-result v13

    .line 227
    and-int/lit16 v13, v13, 0xff

    .line 229
    shl-int/lit8 v13, v13, 0x8

    .line 231
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 234
    move-result v14

    .line 235
    and-int/lit16 v14, v14, 0xff

    .line 237
    shl-int/lit8 v14, v14, 0x10

    .line 239
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 242
    move-result v15

    .line 243
    and-int/lit16 v15, v15, 0xff

    .line 245
    shl-int/lit8 v15, v15, 0x18

    .line 247
    goto :goto_9e

    .line 248
    :cond_f7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 251
    move-result v12

    .line 252
    and-int/lit16 v12, v12, 0xff

    .line 254
    shl-int/lit8 v12, v12, 0x8

    .line 256
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 259
    move-result v13

    .line 260
    and-int/lit16 v13, v13, 0xff

    .line 262
    shl-int/lit8 v13, v13, 0x10

    .line 264
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 267
    move-result v14

    .line 268
    and-int/lit16 v14, v14, 0xff

    .line 270
    shl-int/lit8 v14, v14, 0x18

    .line 272
    goto :goto_c1

    .line 273
    :cond_110
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 276
    move-result v12

    .line 277
    const/high16 v13, 0x3f800000  # 1.0f

    .line 279
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 282
    move-result v12

    .line 283
    const/high16 v13, -0x40800000  # -1.0f

    .line 285
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 288
    move-result v12

    .line 289
    const/4 v13, 0x0

    .line 290
    cmpg-float v13, v12, v13

    .line 292
    if-gez v13, :cond_12b

    .line 294
    neg-float v12, v12

    .line 295
    const/high16 v13, -0x31000000

    .line 297
    :goto_128
    mul-float/2addr v12, v13

    .line 298
    float-to-int v12, v12

    .line 299
    goto :goto_148

    .line 300
    :cond_12b
    const/high16 v13, 0x4f000000

    .line 302
    goto :goto_128

    .line 303
    :cond_12e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 306
    move-result v12

    .line 307
    and-int/lit16 v12, v12, 0xff

    .line 309
    shl-int/lit8 v12, v12, 0x18

    .line 311
    goto :goto_148

    .line 312
    :cond_137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 315
    move-result v12

    .line 316
    and-int/lit16 v12, v12, 0xff

    .line 318
    shl-int/lit8 v12, v12, 0x10

    .line 320
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 323
    move-result v13

    .line 324
    and-int/lit16 v13, v13, 0xff

    .line 326
    shl-int/lit8 v13, v13, 0x18

    .line 328
    goto :goto_d5

    .line 329
    :goto_148
    int-to-long v12, v12

    .line 330
    int-to-long v14, v2

    .line 331
    mul-long/2addr v12, v14

    .line 332
    div-long/2addr v12, v4

    .line 333
    long-to-int v12, v12

    .line 334
    if-eq v7, v11, :cond_1c8

    .line 336
    if-eq v7, v10, :cond_1c5

    .line 338
    if-eq v7, v3, :cond_1b7

    .line 340
    const/16 v3, 0x15

    .line 342
    if-eq v7, v3, :cond_1b0

    .line 344
    const/16 v3, 0x16

    .line 346
    if-eq v7, v3, :cond_19c

    .line 348
    const/high16 v3, 0x10000000

    .line 350
    if-eq v7, v3, :cond_197

    .line 352
    const/high16 v3, 0x50000000

    .line 354
    if-eq v7, v3, :cond_184

    .line 356
    const/high16 v3, 0x60000000

    .line 358
    if-ne v7, v3, :cond_17e

    .line 360
    shr-int/lit8 v3, v12, 0x8

    .line 362
    shr-int/lit8 v10, v12, 0x10

    .line 364
    shr-int/lit8 v11, v12, 0x18

    .line 366
    int-to-byte v12, v12

    .line 367
    int-to-byte v11, v11

    .line 368
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 371
    int-to-byte v10, v10

    .line 372
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 375
    int-to-byte v3, v3

    .line 376
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 379
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 382
    goto :goto_1d2

    .line 383
    :cond_17e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 385
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 388
    throw v1

    .line 389
    :cond_184
    shr-int/lit8 v3, v12, 0x8

    .line 391
    shr-int/lit8 v10, v12, 0x10

    .line 393
    shr-int/lit8 v11, v12, 0x18

    .line 395
    int-to-byte v11, v11

    .line 396
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 399
    :goto_18e
    int-to-byte v10, v10

    .line 400
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 403
    :goto_192
    int-to-byte v3, v3

    .line 404
    :goto_193
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 407
    goto :goto_1d2

    .line 408
    :cond_197
    shr-int/lit8 v3, v12, 0x10

    .line 410
    shr-int/lit8 v10, v12, 0x18

    .line 412
    goto :goto_18e

    .line 413
    :cond_19c
    shr-int/lit8 v3, v12, 0x8

    .line 415
    shr-int/lit8 v10, v12, 0x10

    .line 417
    shr-int/lit8 v11, v12, 0x18

    .line 419
    int-to-byte v12, v12

    .line 420
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 423
    :goto_1a6
    int-to-byte v3, v3

    .line 424
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 427
    int-to-byte v3, v10

    .line 428
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 431
    int-to-byte v3, v11

    .line 432
    goto :goto_193

    .line 433
    :cond_1b0
    shr-int/lit8 v3, v12, 0x8

    .line 435
    shr-int/lit8 v10, v12, 0x10

    .line 437
    shr-int/lit8 v11, v12, 0x18

    .line 439
    goto :goto_1a6

    .line 440
    :cond_1b7
    int-to-float v3, v12

    .line 441
    if-gez v12, :cond_1c2

    .line 443
    neg-float v3, v3

    .line 444
    const/high16 v10, -0x31000000

    .line 446
    :goto_1bd
    div-float/2addr v3, v10

    .line 447
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 450
    goto :goto_1d2

    .line 451
    :cond_1c2
    const/high16 v10, 0x4f000000

    .line 453
    goto :goto_1bd

    .line 454
    :cond_1c5
    shr-int/lit8 v3, v12, 0x18

    .line 456
    goto :goto_192

    .line 457
    :cond_1c8
    shr-int/lit8 v3, v12, 0x10

    .line 459
    shr-int/lit8 v10, v12, 0x18

    .line 461
    int-to-byte v3, v3

    .line 462
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 465
    int-to-byte v3, v10

    .line 466
    goto :goto_193

    .line 467
    :goto_1d2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 470
    move-result v3

    .line 471
    add-int v10, v9, v6

    .line 473
    if-ne v3, v10, :cond_5b

    .line 475
    add-int/lit8 v2, v2, 0x1

    .line 477
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 480
    move-result v9

    .line 481
    goto/16 :goto_5b

    .line 483
    :cond_1e2
    move-object/from16 v1, p1

    .line 485
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 488
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 491
    move-object v1, v8

    .line 492
    goto :goto_1ee

    .line 493
    :cond_1ec
    move-object/from16 v1, p1

    .line 495
    :goto_1ee
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ug2;->I:Ljava/nio/ByteBuffer;

    .line 497
    :cond_1f0
    return-void
.end method

.method public final h(J)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->I:Ljava/nio/ByteBuffer;

    .line 3
    if-nez p1, :cond_6

    .line 5
    goto/16 :goto_7b

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->k:Lx2/b0;

    .line 9
    iget-object p2, p1, Lx2/b0;->m:Ljava/lang/Object;

    .line 11
    check-cast p2, Ljava/lang/Exception;

    .line 13
    if-nez p2, :cond_f

    .line 15
    goto :goto_23

    .line 16
    :cond_f
    sget-object p2, Lcom/google/android/gms/internal/ads/ug2;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result p2

    .line 22
    if-lez p2, :cond_18

    .line 24
    goto :goto_7b

    .line 25
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p1, Lx2/b0;->l:J

    .line 31
    cmp-long p2, v0, v2

    .line 33
    if-gez p2, :cond_23

    .line 35
    goto :goto_7b

    .line 36
    :cond_23
    :goto_23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ug2;->I:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    :try_start_2b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ug2;->I:Ljava/nio/ByteBuffer;

    .line 48
    iget v4, p0, Lcom/google/android/gms/internal/ads/ug2;->H:I

    .line 50
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/jg2;->a(ILjava/nio/ByteBuffer;)Z

    .line 53
    move-result v2
    :try_end_35
    .catch Lcom/google/android/gms/internal/ads/ff2; {:try_start_2b .. :try_end_35} :catch_7c

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ug2;->S:J

    .line 60
    invoke-virtual {p1}, Lx2/b0;->e()V

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jg2;->b()Z

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 70
    invoke-virtual {p1}, Lu/h;->c()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_58

    .line 76
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ug2;->z:J

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->I:Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 83
    move-result p1

    .line 84
    sub-int/2addr p2, p1

    .line 85
    int-to-long p1, p2

    .line 86
    add-long/2addr v3, p1

    .line 87
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/ug2;->z:J

    .line 89
    :cond_58
    if-eqz v2, :cond_7b

    .line 91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 93
    invoke-virtual {p1}, Lu/h;->c()Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_78

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->I:Ljava/nio/ByteBuffer;

    .line 101
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ug2;->G:Ljava/nio/ByteBuffer;

    .line 103
    if-ne p1, p2, :cond_69

    .line 105
    move v0, v1

    .line 106
    :cond_69
    invoke-static {v0}, Lr3/c;->B1(Z)V

    .line 109
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ug2;->A:J

    .line 111
    iget v0, p0, Lcom/google/android/gms/internal/ads/ug2;->B:I

    .line 113
    int-to-long v0, v0

    .line 114
    iget v2, p0, Lcom/google/android/gms/internal/ads/ug2;->H:I

    .line 116
    int-to-long v2, v2

    .line 117
    mul-long/2addr v0, v2

    .line 118
    add-long/2addr v0, p1

    .line 119
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ug2;->A:J

    .line 121
    :cond_78
    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->I:Ljava/nio/ByteBuffer;

    .line 124
    :cond_7b
    :goto_7b
    return-void

    .line 125
    :catch_7c
    move-exception p2

    .line 126
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/ff2;->l:Z

    .line 128
    if-eqz v2, :cond_9b

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug2;->l()J

    .line 133
    move-result-wide v3

    .line 134
    const-wide/16 v5, 0x0

    .line 136
    cmp-long v3, v3, v5

    .line 138
    if-lez v3, :cond_8d

    .line 140
    :goto_8b
    move v0, v1

    .line 141
    goto :goto_9b

    .line 142
    :cond_8d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jg2;->b()Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_9b

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    goto :goto_8b

    .line 156
    :cond_9b
    :goto_9b
    new-instance v1, Lcom/google/android/gms/internal/ads/tf2;

    .line 158
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 160
    iget-object v3, v3, Lu/h;->c:Ljava/lang/Object;

    .line 162
    check-cast v3, Lcom/google/android/gms/internal/ads/gi2;

    .line 164
    iget p2, p2, Lcom/google/android/gms/internal/ads/ff2;->k:I

    .line 166
    invoke-direct {v1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/tf2;-><init>(ILcom/google/android/gms/internal/ads/gi2;Z)V

    .line 169
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ug2;->m:Lcom/google/android/gms/internal/ads/vg2;

    .line 171
    if-eqz p2, :cond_af

    .line 173
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/vg2;->a(Ljava/lang/Exception;)V

    .line 176
    :cond_af
    if-nez v2, :cond_b5

    .line 178
    invoke-virtual {p1, v1}, Lx2/b0;->b(Ljava/lang/Exception;)V

    .line 181
    return-void

    .line 182
    :cond_b5
    throw v1
.end method

.method public final i()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 3
    if-eqz v0, :cond_4d

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->n:Lu/h;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->n:Lu/h;

    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->b:Lcom/google/android/gms/internal/ads/vm;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 18
    iget-object v1, v1, Lu/h;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ug2;->m(Lcom/google/android/gms/internal/ads/gi2;)Lcom/google/android/gms/internal/ads/if2;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vm;->b(Lcom/google/android/gms/internal/ads/if2;)Lcom/google/android/gms/internal/ads/mf2;

    .line 29
    move-result-object v7
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/hf2; {:try_start_d .. :try_end_1d} :catch_3b

    .line 30
    new-instance v0, Lu/h;

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 34
    iget-object v2, v1, Lu/h;->c:Ljava/lang/Object;

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/gi2;

    .line 39
    iget-object v2, v1, Lu/h;->d:Ljava/lang/Object;

    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Lcom/google/android/gms/internal/ads/gi2;

    .line 44
    iget v5, v1, Lu/h;->a:I

    .line 46
    iget v6, v1, Lu/h;->b:I

    .line 48
    iget-object v1, v1, Lu/h;->f:Ljava/lang/Object;

    .line 50
    move-object v8, v1

    .line 51
    check-cast v8, Lcom/google/android/gms/internal/ads/g30;

    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v8}, Lu/h;-><init>(Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gi2;IILcom/google/android/gms/internal/ads/mf2;Lcom/google/android/gms/internal/ads/g30;)V

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 59
    goto :goto_4d

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/rf2;

    .line 65
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 67
    iget-object v3, v3, Lu/h;->c:Ljava/lang/Object;

    .line 69
    check-cast v3, Lcom/google/android/gms/internal/ads/gi2;

    .line 71
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/rf2;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/gi2;)V

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v1

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug2;->a()V

    .line 81
    return-void
.end method

.method public final j(J)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 3
    invoke-virtual {v0}, Lu/h;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 13
    iget-object v0, v0, Lu/h;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/gi2;

    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/gi2;->G:I

    .line 19
    move v0, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v1

    .line 22
    :goto_15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ug2;->W:Lcom/google/android/gms/internal/ads/mv1;

    .line 24
    if-eqz v0, :cond_51

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->v:Lcom/google/android/gms/internal/ads/md;

    .line 28
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 30
    check-cast v4, Lcom/google/android/gms/internal/ads/k70;

    .line 32
    iget v5, v0, Lcom/google/android/gms/internal/ads/md;->a:F

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/4 v6, 0x0

    .line 38
    cmpl-float v7, v5, v6

    .line 40
    if-lez v7, :cond_2b

    .line 42
    move v7, v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v7, v1

    .line 45
    :goto_2c
    invoke-static {v7}, Lr3/c;->T(Z)V

    .line 48
    iget v7, v4, Lcom/google/android/gms/internal/ads/k70;->c:F

    .line 50
    cmpl-float v7, v7, v5

    .line 52
    if-eqz v7, :cond_39

    .line 54
    iput v5, v4, Lcom/google/android/gms/internal/ads/k70;->c:F

    .line 56
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/k70;->i:Z

    .line 58
    :cond_39
    iget v5, v0, Lcom/google/android/gms/internal/ads/md;->b:F

    .line 60
    cmpl-float v6, v5, v6

    .line 62
    if-lez v6, :cond_41

    .line 64
    move v6, v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v6, v1

    .line 67
    :goto_42
    invoke-static {v6}, Lr3/c;->T(Z)V

    .line 70
    iget v6, v4, Lcom/google/android/gms/internal/ads/k70;->d:F

    .line 72
    cmpl-float v6, v6, v5

    .line 74
    if-eqz v6, :cond_4f

    .line 76
    iput v5, v4, Lcom/google/android/gms/internal/ads/k70;->d:F

    .line 78
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/k70;->i:Z

    .line 80
    :cond_4f
    :goto_4f
    move-object v5, v0

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    sget-object v0, Lcom/google/android/gms/internal/ads/md;->d:Lcom/google/android/gms/internal/ads/md;

    .line 84
    goto :goto_4f

    .line 85
    :goto_54
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/ug2;->v:Lcom/google/android/gms/internal/ads/md;

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 89
    invoke-virtual {v0}, Lu/h;->c()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6e

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 97
    iget-object v0, v0, Lu/h;->c:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/google/android/gms/internal/ads/gi2;

    .line 101
    iget v0, v0, Lcom/google/android/gms/internal/ads/gi2;->G:I

    .line 103
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ug2;->w:Z

    .line 105
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcom/google/android/gms/internal/ads/yg2;

    .line 109
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yg2;->j:Z

    .line 111
    :cond_6e
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ug2;->w:Z

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->h:Ljava/util/ArrayDeque;

    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/tg2;

    .line 117
    const-wide/16 v2, 0x0

    .line 119
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 122
    move-result-wide v6

    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug2;->l()J

    .line 128
    move-result-wide v2

    .line 129
    iget-object p1, p1, Lu/h;->e:Ljava/lang/Object;

    .line 131
    check-cast p1, Lcom/google/android/gms/internal/ads/mf2;

    .line 133
    iget p1, p1, Lcom/google/android/gms/internal/ads/mf2;->b:I

    .line 135
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/v31;->v(IJ)J

    .line 138
    move-result-wide v8

    .line 139
    move-object v4, v1

    .line 140
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/tg2;-><init>(Lcom/google/android/gms/internal/ads/md;JJ)V

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 148
    iget-object p1, p1, Lu/h;->f:Ljava/lang/Object;

    .line 150
    check-cast p1, Lcom/google/android/gms/internal/ads/g30;

    .line 152
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->p:Lcom/google/android/gms/internal/ads/g30;

    .line 154
    sget-object p2, Lcom/google/android/gms/internal/ads/f40;->b:Lcom/google/android/gms/internal/ads/f40;

    .line 156
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/g30;->b(Lcom/google/android/gms/internal/ads/f40;)V

    .line 159
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->m:Lcom/google/android/gms/internal/ads/vg2;

    .line 161
    if-eqz p1, :cond_b7

    .line 163
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ug2;->w:Z

    .line 165
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vg2;->a:Lcom/google/android/gms/internal/ads/wg2;

    .line 167
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wg2;->M0:Lcom/google/android/gms/internal/ads/je2;

    .line 169
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/je2;->l:Ljava/lang/Object;

    .line 171
    check-cast v0, Landroid/os/Handler;

    .line 173
    if-eqz v0, :cond_b7

    .line 175
    new-instance v1, Lt2/f;

    .line 177
    const/4 v2, 0x4

    .line 178
    invoke-direct {v1, v2, p1, p2}, Lt2/f;-><init>(ILjava/lang/Object;Z)V

    .line 181
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_b7
    return-void
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final l()J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 3
    invoke-virtual {v0}, Lu/h;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ug2;->z:J

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 13
    iget v2, v2, Lu/h;->b:I

    .line 15
    int-to-long v2, v2

    .line 16
    sget-object v4, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 18
    add-long/2addr v0, v2

    .line 19
    const-wide/16 v4, -0x1

    .line 21
    add-long/2addr v0, v4

    .line 22
    div-long/2addr v0, v2

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ug2;->A:J

    .line 26
    :goto_19
    return-wide v0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/gi2;)Lcom/google/android/gms/internal/ads/if2;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/z90;->b:Lcom/google/android/gms/internal/ads/z90;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->s:Lcom/google/android/gms/internal/ads/z90;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug2;->Q:Landroid/media/AudioDeviceInfo;

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/ug2;->N:I

    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/ads/ug2;->R:I

    .line 11
    new-instance v4, Lcom/google/android/gms/internal/ads/if2;

    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/if2;->a:Ljava/lang/Object;

    .line 18
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/if2;->b:Ljava/lang/Object;

    .line 20
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/if2;->c:Ljava/lang/Object;

    .line 22
    iput v2, v4, Lcom/google/android/gms/internal/ads/if2;->d:I

    .line 24
    iput v3, v4, Lcom/google/android/gms/internal/ads/if2;->e:I

    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, v4, Lcom/google/android/gms/internal/ads/if2;->f:I

    .line 29
    return-object v4
.end method

.method public final n()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ug2;->K:Z

    .line 3
    if-nez v0, :cond_3f

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ug2;->K:Z

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg2;->b()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ug2;->L:Z

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 21
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/jg2;->i:Z

    .line 23
    if-eqz v2, :cond_19

    .line 25
    goto :goto_3f

    .line 26
    :cond_19
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/jg2;->i:Z

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg2;->c()J

    .line 31
    move-result-wide v2

    .line 32
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jg2;->d:Lcom/google/android/gms/internal/ads/ng2;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ng2;->d()J

    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/ng2;->w:J

    .line 40
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ng2;->b:Lcom/google/android/gms/internal/ads/qg0;

    .line 42
    check-cast v4, Lcom/google/android/gms/internal/ads/gp0;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    .line 54
    move-result-wide v4

    .line 55
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/ng2;->u:J

    .line 57
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ng2;->x:J

    .line 59
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jg2;->a:Landroid/media/AudioTrack;

    .line 61
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/gi2;[I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->q:Lcom/google/android/gms/internal/ads/sg2;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ug2;->b:Lcom/google/android/gms/internal/ads/vm;

    .line 6
    if-nez v0, :cond_36

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->a:Landroid/content/Context;

    .line 10
    if-eqz v0, :cond_36

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/sg2;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sg2;-><init>(Lcom/google/android/gms/internal/ads/ug2;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->q:Lcom/google/android/gms/internal/ads/sg2;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vm;->h()V

    .line 22
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vm;->c:Ljava/lang/Object;

    .line 24
    check-cast v3, Lt/e;

    .line 26
    if-nez v3, :cond_2f

    .line 28
    new-instance v3, Lt/e;

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/vm;->d:Ljava/lang/Object;

    .line 39
    check-cast v5, Lcom/google/android/gms/internal/ads/qg0;

    .line 41
    invoke-direct {v3, v4, v5}, Lt/e;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/qg0;)V

    .line 44
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/vm;->c:Ljava/lang/Object;

    .line 46
    iput-boolean v1, v3, Lt/e;->b:Z

    .line 48
    :cond_2f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vm;->c:Ljava/lang/Object;

    .line 50
    check-cast v3, Lt/e;

    .line 52
    invoke-virtual {v3, v0}, Lt/e;->h(Ljava/lang/Object;)V

    .line 55
    :cond_36
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 57
    const-string v3, "audio/raw"

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_cc

    .line 65
    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->G:I

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v31;->a(I)Z

    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Lr3/c;->T(Z)V

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v31;->d(I)I

    .line 77
    move-result v3

    .line 78
    iget v4, p1, Lcom/google/android/gms/internal/ads/gi2;->E:I

    .line 80
    mul-int/2addr v3, v4

    .line 81
    new-instance v5, Lcom/google/android/gms/internal/ads/uk1;

    .line 83
    const/4 v6, 0x4

    .line 84
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/rk1;-><init>(I)V

    .line 87
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ug2;->g:Lcom/google/android/gms/internal/ads/xl1;

    .line 89
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/rk1;->b(Ljava/lang/Iterable;)V

    .line 92
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ug2;->e:Lcom/google/android/gms/internal/ads/t70;

    .line 94
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/rk1;->a(Ljava/lang/Object;)V

    .line 97
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ug2;->W:Lcom/google/android/gms/internal/ads/mv1;

    .line 99
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 101
    check-cast v6, [Lcom/google/android/gms/internal/ads/x40;

    .line 103
    const/4 v7, 0x2

    .line 104
    invoke-static {v7, v6}, La7/b;->w(I[Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/rk1;->e(I)V

    .line 110
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/rk1;->a:[Ljava/lang/Object;

    .line 112
    iget v9, v5, Lcom/google/android/gms/internal/ads/rk1;->b:I

    .line 114
    invoke-static {v6, v1, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iget v1, v5, Lcom/google/android/gms/internal/ads/rk1;->b:I

    .line 119
    add-int/2addr v1, v7

    .line 120
    iput v1, v5, Lcom/google/android/gms/internal/ads/rk1;->b:I

    .line 122
    new-instance v1, Lcom/google/android/gms/internal/ads/g30;

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uk1;->g()Lcom/google/android/gms/internal/ads/xl1;

    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/xl1;)V

    .line 131
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ug2;->p:Lcom/google/android/gms/internal/ads/g30;

    .line 133
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/g30;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_8c

    .line 139
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ug2;->p:Lcom/google/android/gms/internal/ads/g30;

    .line 141
    :cond_8c
    iget v5, p1, Lcom/google/android/gms/internal/ads/gi2;->H:I

    .line 143
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ug2;->d:Lcom/google/android/gms/internal/ads/bh2;

    .line 145
    iput v5, v6, Lcom/google/android/gms/internal/ads/bh2;->i:I

    .line 147
    iget v5, p1, Lcom/google/android/gms/internal/ads/gi2;->I:I

    .line 149
    iput v5, v6, Lcom/google/android/gms/internal/ads/bh2;->j:I

    .line 151
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ug2;->c:Lcom/google/android/gms/internal/ads/og2;

    .line 153
    iput-object p2, v5, Lcom/google/android/gms/internal/ads/og2;->i:[I

    .line 155
    new-instance p2, Lcom/google/android/gms/internal/ads/t30;

    .line 157
    iget v5, p1, Lcom/google/android/gms/internal/ads/gi2;->F:I

    .line 159
    invoke-direct {p2, v5, v4, v0}, Lcom/google/android/gms/internal/ads/t30;-><init>(III)V

    .line 162
    :try_start_a1
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/g30;->a(Lcom/google/android/gms/internal/ads/t30;)Lcom/google/android/gms/internal/ads/t30;

    .line 165
    move-result-object p2
    :try_end_a5
    .catch Lcom/google/android/gms/internal/ads/p40; {:try_start_a1 .. :try_end_a5} :catch_c5

    .line 166
    new-instance v0, Lcom/google/android/gms/internal/ads/ah2;

    .line 168
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 171
    iget v4, p2, Lcom/google/android/gms/internal/ads/t30;->c:I

    .line 173
    iput v4, v0, Lcom/google/android/gms/internal/ads/ah2;->F:I

    .line 175
    iget v5, p2, Lcom/google/android/gms/internal/ads/t30;->a:I

    .line 177
    iput v5, v0, Lcom/google/android/gms/internal/ads/ah2;->E:I

    .line 179
    iget p2, p2, Lcom/google/android/gms/internal/ads/t30;->b:I

    .line 181
    iput p2, v0, Lcom/google/android/gms/internal/ads/ah2;->D:I

    .line 183
    new-instance v5, Lcom/google/android/gms/internal/ads/gi2;

    .line 185
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 188
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/v31;->d(I)I

    .line 191
    move-result v0

    .line 192
    mul-int/2addr v0, p2

    .line 193
    move v8, v0

    .line 194
    move-object v10, v1

    .line 195
    move v7, v3

    .line 196
    move-object v6, v5

    .line 197
    goto :goto_d8

    .line 198
    :catch_c5
    move-exception p2

    .line 199
    new-instance v0, Lcom/google/android/gms/internal/ads/rf2;

    .line 201
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/rf2;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/gi2;)V

    .line 204
    throw v0

    .line 205
    :cond_cc
    new-instance v1, Lcom/google/android/gms/internal/ads/g30;

    .line 207
    sget-object p2, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 209
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/xl1;)V

    .line 212
    const/4 v3, -0x1

    .line 213
    move-object v6, p1

    .line 214
    move-object v10, v1

    .line 215
    move v7, v3

    .line 216
    move v8, v7

    .line 217
    :goto_d8
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/ug2;->m(Lcom/google/android/gms/internal/ads/gi2;)Lcom/google/android/gms/internal/ads/if2;

    .line 220
    move-result-object p2

    .line 221
    :try_start_dc
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/vm;->b(Lcom/google/android/gms/internal/ads/if2;)Lcom/google/android/gms/internal/ads/mf2;

    .line 224
    move-result-object v9
    :try_end_e0
    .catch Lcom/google/android/gms/internal/ads/hf2; {:try_start_dc .. :try_end_e0} :catch_f3

    .line 225
    new-instance p2, Lu/h;

    .line 227
    move-object v4, p2

    .line 228
    move-object v5, p1

    .line 229
    invoke-direct/range {v4 .. v10}, Lu/h;-><init>(Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gi2;IILcom/google/android/gms/internal/ads/mf2;Lcom/google/android/gms/internal/ads/g30;)V

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug2;->k()Z

    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_f0

    .line 238
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ug2;->n:Lu/h;

    .line 240
    return-void

    .line 241
    :cond_f0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 243
    return-void

    .line 244
    :catch_f3
    move-exception p2

    .line 245
    new-instance v0, Lcom/google/android/gms/internal/ads/rf2;

    .line 247
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/rf2;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/gi2;)V

    .line 250
    throw v0
.end method

.method public final p()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ug2;->M:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug2;->k()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jg2;->d:Lcom/google/android/gms/internal/ads/ng2;

    .line 14
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ng2;->u:J

    .line 16
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 21
    cmp-long v2, v2, v4

    .line 23
    if-eqz v2, :cond_29

    .line 25
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ng2;->b:Lcom/google/android/gms/internal/ads/qg0;

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/gp0;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/ng2;->u:J

    .line 42
    :cond_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ng2;->d()J

    .line 45
    move-result-wide v2

    .line 46
    iget v4, v1, Lcom/google/android/gms/internal/ads/ng2;->e:I

    .line 48
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/v31;->v(IJ)J

    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/ng2;->j:J

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ng2;->h:Lcom/google/android/gms/internal/ads/wf2;

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wf2;->a(I)V

    .line 60
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jg2;->i:Z

    .line 62
    if-eqz v1, :cond_45

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg2;->b()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4a

    .line 70
    :cond_45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg2;->a:Landroid/media/AudioTrack;

    .line 72
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 75
    :cond_4a
    return-void
.end method

.method public final q(IJLjava/nio/ByteBuffer;)Z
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-wide/from16 v3, p2

    .line 7
    move-object/from16 v5, p4

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->G:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    if-ne v5, v0, :cond_12

    .line 17
    :cond_10
    move v0, v6

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v7

    .line 20
    :goto_13
    invoke-static {v0}, Lr3/c;->T(Z)V

    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->n:Lu/h;

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v0, :cond_5d

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ug2;->f()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    return v7

    .line 35
    :cond_22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->n:Lu/h;

    .line 37
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v9, v9, Lu/h;->e:Ljava/lang/Object;

    .line 44
    check-cast v9, Lcom/google/android/gms/internal/ads/mf2;

    .line 46
    iget-object v0, v0, Lu/h;->e:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/mf2;

    .line 50
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/mf2;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_45

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ug2;->n()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ug2;->r()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 65
    return v7

    .line 66
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ug2;->a()V

    .line 69
    goto :goto_5a

    .line 70
    :cond_45
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->n:Lu/h;

    .line 72
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 74
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/ug2;->n:Lu/h;

    .line 76
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg2;->b()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5a

    .line 86
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ug2;->j(J)V

    .line 94
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ug2;->k()Z

    .line 97
    move-result v0

    .line 98
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ug2;->j:Lx2/b0;

    .line 100
    if-nez v0, :cond_1c9

    .line 102
    :try_start_65
    iget-object v0, v9, Lx2/b0;->m:Ljava/lang/Object;

    .line 104
    check-cast v0, Ljava/lang/Exception;

    .line 106
    if-nez v0, :cond_6c

    .line 108
    goto :goto_80

    .line 109
    :cond_6c
    sget-object v0, Lcom/google/android/gms/internal/ads/ug2;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_75

    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    move-result-wide v10

    .line 122
    iget-wide v12, v9, Lx2/b0;->l:J
    :try_end_7b
    .catch Lcom/google/android/gms/internal/ads/sf2; {:try_start_65 .. :try_end_7b} :catch_da

    .line 124
    cmp-long v0, v10, v12

    .line 126
    if-gez v0, :cond_80

    .line 128
    :goto_7f
    return v7

    .line 129
    :cond_80
    :goto_80
    :try_start_80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 131
    iget-object v0, v0, Lu/h;->e:Ljava/lang/Object;

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/ads/mf2;

    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ug2;->d(Lcom/google/android/gms/internal/ads/mf2;)Lcom/google/android/gms/internal/ads/jg2;

    .line 138
    move-result-object v0
    :try_end_8a
    .catch Lcom/google/android/gms/internal/ads/sf2; {:try_start_80 .. :try_end_8a} :catch_8b

    .line 139
    goto :goto_b6

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    move-object v10, v0

    .line 142
    :try_start_8d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 144
    iget-object v0, v0, Lu/h;->e:Ljava/lang/Object;

    .line 146
    move-object v11, v0

    .line 147
    check-cast v11, Lcom/google/android/gms/internal/ads/mf2;

    .line 149
    iget v11, v11, Lcom/google/android/gms/internal/ads/mf2;->d:I

    .line 151
    const v12, 0xf4240

    .line 154
    if-le v11, v12, :cond_1bf

    .line 156
    check-cast v0, Lcom/google/android/gms/internal/ads/mf2;

    .line 158
    new-instance v11, Lcom/google/android/gms/internal/ads/lf2;

    .line 160
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/lf2;-><init>(Lcom/google/android/gms/internal/ads/mf2;)V

    .line 163
    iput v12, v11, Lcom/google/android/gms/internal/ads/lf2;->d:I

    .line 165
    new-instance v0, Lcom/google/android/gms/internal/ads/mf2;

    .line 167
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/mf2;-><init>(Lcom/google/android/gms/internal/ads/lf2;)V
    :try_end_a9
    .catch Lcom/google/android/gms/internal/ads/sf2; {:try_start_8d .. :try_end_a9} :catch_da

    .line 170
    :try_start_a9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ug2;->d(Lcom/google/android/gms/internal/ads/mf2;)Lcom/google/android/gms/internal/ads/jg2;

    .line 173
    move-result-object v11

    .line 174
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 176
    invoke-virtual {v12, v0}, Lu/h;->b(Lcom/google/android/gms/internal/ads/mf2;)Lu/h;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;
    :try_end_b5
    .catch Lcom/google/android/gms/internal/ads/sf2; {:try_start_a9 .. :try_end_b5} :catch_1bb

    .line 182
    move-object v0, v11

    .line 183
    :goto_b6
    :try_start_b6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 185
    new-instance v0, Lcom/google/android/gms/internal/ads/qg2;

    .line 187
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 189
    iget-object v10, v10, Lu/h;->e:Ljava/lang/Object;

    .line 191
    check-cast v10, Lcom/google/android/gms/internal/ads/mf2;

    .line 193
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/ads/qg2;-><init>(Lcom/google/android/gms/internal/ads/ug2;Lcom/google/android/gms/internal/ads/mf2;)V

    .line 196
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->i:Lcom/google/android/gms/internal/ads/qg2;

    .line 198
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 200
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/jg2;->h:Lt/e;

    .line 202
    invoke-virtual {v10, v0}, Lt/e;->h(Ljava/lang/Object;)V

    .line 205
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg2;->b()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_dd

    .line 213
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    goto :goto_dd

    .line 219
    :catch_da
    move-exception v0

    .line 220
    goto/16 :goto_1c5

    .line 222
    :cond_dd
    :goto_dd
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ug2;->l:Lcom/google/android/gms/internal/ads/ye2;

    .line 224
    if-eqz v10, :cond_109

    .line 226
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    const/16 v12, 0x1f

    .line 235
    if-ge v11, v12, :cond_ed

    .line 237
    goto :goto_109

    .line 238
    :cond_ed
    monitor-enter v10
    :try_end_ee
    .catch Lcom/google/android/gms/internal/ads/sf2; {:try_start_b6 .. :try_end_ee} :catch_da

    .line 239
    :try_start_ee
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/ye2;->b:Lcom/google/android/gms/internal/ads/xe2;
    :try_end_f0
    .catchall {:try_start_ee .. :try_end_f0} :catchall_106

    .line 241
    :try_start_f0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f3
    .catch Lcom/google/android/gms/internal/ads/sf2; {:try_start_f0 .. :try_end_f3} :catch_da

    .line 244
    :try_start_f3
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/xe2;->a:Landroid/media/metrics/LogSessionId;
    :try_end_f5
    .catchall {:try_start_f3 .. :try_end_f5} :catchall_106

    .line 246
    :try_start_f5
    monitor-exit v10

    .line 247
    invoke-static {}, Lcom/google/android/gms/internal/ads/ue2;->h()Landroid/media/metrics/LogSessionId;

    .line 250
    move-result-object v10

    .line 251
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/ue2;->w(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_109

    .line 257
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg2;->a:Landroid/media/AudioTrack;

    .line 259
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/ue2;->r(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 262
    goto :goto_109

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    monitor-exit v10

    .line 265
    throw v0

    .line 266
    :cond_109
    :goto_109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ug2;->k()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_118

    .line 272
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 274
    iget v10, v1, Lcom/google/android/gms/internal/ads/ug2;->F:F

    .line 276
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg2;->a:Landroid/media/AudioTrack;

    .line 278
    invoke-virtual {v0, v10}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 281
    :cond_118
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->P:Lcom/google/android/gms/internal/ads/im0;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->Q:Landroid/media/AudioDeviceInfo;

    .line 288
    if-eqz v0, :cond_128

    .line 290
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 292
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/jg2;->a:Landroid/media/AudioTrack;

    .line 294
    invoke-virtual {v10, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 297
    :cond_128
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/ug2;->D:Z

    .line 299
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 301
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg2;->a:Landroid/media/AudioTrack;

    .line 303
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 306
    move-result v0

    .line 307
    iget v10, v1, Lcom/google/android/gms/internal/ads/ug2;->N:I

    .line 309
    iput v0, v1, Lcom/google/android/gms/internal/ads/ug2;->N:I

    .line 311
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ug2;->m:Lcom/google/android/gms/internal/ads/vg2;

    .line 313
    if-eqz v11, :cond_1c9

    .line 315
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 317
    iget-object v12, v12, Lu/h;->e:Ljava/lang/Object;

    .line 319
    check-cast v12, Lcom/google/android/gms/internal/ads/mf2;

    .line 321
    new-instance v13, Lcom/google/android/gms/internal/ads/me2;

    .line 323
    iget v12, v12, Lcom/google/android/gms/internal/ads/mf2;->a:I

    .line 325
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/me2;-><init>()V

    .line 328
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/vg2;->a:Lcom/google/android/gms/internal/ads/wg2;

    .line 330
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/wg2;->M0:Lcom/google/android/gms/internal/ads/je2;

    .line 332
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/je2;->l:Ljava/lang/Object;

    .line 334
    check-cast v12, Landroid/os/Handler;

    .line 336
    if-eqz v12, :cond_159

    .line 338
    new-instance v14, Lcom/google/android/gms/internal/ads/nf2;

    .line 340
    invoke-direct {v14, v11, v13, v6}, Lcom/google/android/gms/internal/ads/nf2;-><init>(Lcom/google/android/gms/internal/ads/je2;Lcom/google/android/gms/internal/ads/me2;I)V

    .line 343
    invoke-virtual {v12, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    :cond_159
    if-eq v0, v10, :cond_1c9

    .line 348
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/ug2;->O:Z

    .line 350
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 352
    iget-object v10, v0, Lu/h;->e:Ljava/lang/Object;

    .line 354
    check-cast v10, Lcom/google/android/gms/internal/ads/mf2;

    .line 356
    new-instance v11, Lcom/google/android/gms/internal/ads/lf2;

    .line 358
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/lf2;-><init>(Lcom/google/android/gms/internal/ads/mf2;)V

    .line 361
    iget v10, v1, Lcom/google/android/gms/internal/ads/ug2;->N:I

    .line 363
    iput v10, v11, Lcom/google/android/gms/internal/ads/lf2;->f:I

    .line 365
    new-instance v10, Lcom/google/android/gms/internal/ads/mf2;

    .line 367
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/mf2;-><init>(Lcom/google/android/gms/internal/ads/lf2;)V

    .line 370
    invoke-virtual {v0, v10}, Lu/h;->b(Lcom/google/android/gms/internal/ads/mf2;)Lu/h;

    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 376
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->n:Lu/h;

    .line 378
    if-eqz v0, :cond_193

    .line 380
    iget-object v10, v0, Lu/h;->e:Ljava/lang/Object;

    .line 382
    check-cast v10, Lcom/google/android/gms/internal/ads/mf2;

    .line 384
    new-instance v11, Lcom/google/android/gms/internal/ads/lf2;

    .line 386
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/lf2;-><init>(Lcom/google/android/gms/internal/ads/mf2;)V

    .line 389
    iget v10, v1, Lcom/google/android/gms/internal/ads/ug2;->N:I

    .line 391
    iput v10, v11, Lcom/google/android/gms/internal/ads/lf2;->f:I

    .line 393
    new-instance v10, Lcom/google/android/gms/internal/ads/mf2;

    .line 395
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/mf2;-><init>(Lcom/google/android/gms/internal/ads/lf2;)V

    .line 398
    invoke-virtual {v0, v10}, Lu/h;->b(Lcom/google/android/gms/internal/ads/mf2;)Lu/h;

    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->n:Lu/h;

    .line 404
    :cond_193
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->m:Lcom/google/android/gms/internal/ads/vg2;

    .line 406
    iget v10, v1, Lcom/google/android/gms/internal/ads/ug2;->N:I

    .line 408
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410
    const/16 v12, 0x23

    .line 412
    if-lt v11, v12, :cond_1a6

    .line 414
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vg2;->a:Lcom/google/android/gms/internal/ads/wg2;

    .line 416
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/wg2;->O0:Lcom/google/android/gms/internal/ads/rh2;

    .line 418
    if-eqz v11, :cond_1a6

    .line 420
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/rh2;->a(I)V

    .line 423
    :cond_1a6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vg2;->a:Lcom/google/android/gms/internal/ads/wg2;

    .line 425
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wg2;->M0:Lcom/google/android/gms/internal/ads/je2;

    .line 427
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/je2;->l:Ljava/lang/Object;

    .line 429
    check-cast v11, Landroid/os/Handler;

    .line 431
    if-eqz v11, :cond_1c9

    .line 433
    new-instance v12, Ld2/d;

    .line 435
    const/16 v13, 0x9

    .line 437
    invoke-direct {v12, v0, v10, v13}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    .line 440
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 443
    goto :goto_1c9

    .line 444
    :catch_1bb
    move-exception v0

    .line 445
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 448
    :cond_1bf
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    throw v10
    :try_end_1c5
    .catch Lcom/google/android/gms/internal/ads/sf2; {:try_start_f5 .. :try_end_1c5} :catch_da

    .line 454
    :goto_1c5
    invoke-virtual {v9, v0}, Lx2/b0;->b(Ljava/lang/Exception;)V

    .line 457
    return v7

    .line 458
    :cond_1c9
    :goto_1c9
    invoke-virtual {v9}, Lx2/b0;->e()V

    .line 461
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ug2;->D:Z

    .line 463
    const-wide/16 v9, 0x0

    .line 465
    if-eqz v0, :cond_1e6

    .line 467
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 470
    move-result-wide v11

    .line 471
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/ug2;->E:J

    .line 473
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/ug2;->C:Z

    .line 475
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/ug2;->D:Z

    .line 477
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ug2;->j(J)V

    .line 480
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ug2;->M:Z

    .line 482
    if-eqz v0, :cond_1e6

    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ug2;->p()V

    .line 487
    :cond_1e6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->G:Ljava/nio/ByteBuffer;

    .line 489
    if-nez v0, :cond_2dd

    .line 491
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 494
    move-result-object v0

    .line 495
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 497
    if-ne v0, v11, :cond_1f4

    .line 499
    move v0, v6

    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    move v0, v7

    .line 502
    :goto_1f5
    invoke-static {v0}, Lr3/c;->T(Z)V

    .line 505
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_1ff

    .line 511
    return v6

    .line 512
    :cond_1ff
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 514
    invoke-virtual {v0}, Lu/h;->c()Z

    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_21d

    .line 520
    iget v0, v1, Lcom/google/android/gms/internal/ads/ug2;->B:I

    .line 522
    if-nez v0, :cond_21d

    .line 524
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 526
    iget-object v0, v0, Lu/h;->e:Ljava/lang/Object;

    .line 528
    check-cast v0, Lcom/google/android/gms/internal/ads/mf2;

    .line 530
    iget v0, v0, Lcom/google/android/gms/internal/ads/mf2;->a:I

    .line 532
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/ug2;->c(ILjava/nio/ByteBuffer;)I

    .line 535
    move-result v0

    .line 536
    iput v0, v1, Lcom/google/android/gms/internal/ads/ug2;->B:I

    .line 538
    if-eqz v0, :cond_21c

    .line 540
    goto :goto_21d

    .line 541
    :cond_21c
    return v6

    .line 542
    :cond_21d
    :goto_21d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->t:Lcom/google/android/gms/internal/ads/tg2;

    .line 544
    if-eqz v0, :cond_22d

    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ug2;->f()Z

    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_228

    .line 552
    return v7

    .line 553
    :cond_228
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ug2;->j(J)V

    .line 556
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/ug2;->t:Lcom/google/android/gms/internal/ads/tg2;

    .line 558
    :cond_22d
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/ug2;->E:J

    .line 560
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 562
    invoke-virtual {v0}, Lu/h;->c()Z

    .line 565
    move-result v13

    .line 566
    if-eqz v13, :cond_240

    .line 568
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/ug2;->x:J

    .line 570
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 572
    iget v15, v15, Lu/h;->a:I

    .line 574
    int-to-long v8, v15

    .line 575
    div-long/2addr v13, v8

    .line 576
    goto :goto_242

    .line 577
    :cond_240
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/ug2;->y:J

    .line 579
    :goto_242
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ug2;->d:Lcom/google/android/gms/internal/ads/bh2;

    .line 581
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/bh2;->o:J

    .line 583
    sub-long/2addr v13, v8

    .line 584
    iget-object v0, v0, Lu/h;->c:Ljava/lang/Object;

    .line 586
    check-cast v0, Lcom/google/android/gms/internal/ads/gi2;

    .line 588
    iget v0, v0, Lcom/google/android/gms/internal/ads/gi2;->F:I

    .line 590
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/ads/v31;->v(IJ)J

    .line 593
    move-result-wide v8

    .line 594
    add-long/2addr v8, v11

    .line 595
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ug2;->C:Z

    .line 597
    if-nez v0, :cond_297

    .line 599
    sub-long v10, v8, v3

    .line 601
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 604
    move-result-wide v10

    .line 605
    const-wide/32 v12, 0x30d40

    .line 608
    cmp-long v0, v10, v12

    .line 610
    if-lez v0, :cond_297

    .line 612
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->m:Lcom/google/android/gms/internal/ads/vg2;

    .line 614
    if-eqz v0, :cond_295

    .line 616
    new-instance v10, Lcom/google/android/gms/internal/ads/ct;

    .line 618
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 621
    move-result-object v11

    .line 622
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 625
    move-result v11

    .line 626
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 629
    move-result-object v12

    .line 630
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 633
    move-result v12

    .line 634
    new-instance v13, Ljava/lang/StringBuilder;

    .line 636
    add-int/lit8 v11, v11, 0x3f

    .line 638
    add-int/2addr v11, v12

    .line 639
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 642
    const-string v11, "Unexpected audio track timestamp discontinuity: expected "

    .line 644
    const-string v12, ", got "

    .line 646
    invoke-static {v13, v11, v8, v9, v12}, Landroidx/activity/h;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 649
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    move-result-object v11

    .line 656
    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/vg2;->a(Ljava/lang/Exception;)V

    .line 662
    :cond_295
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/ug2;->C:Z

    .line 664
    :cond_297
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ug2;->C:Z

    .line 666
    if-eqz v0, :cond_2bc

    .line 668
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ug2;->f()Z

    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_2a2

    .line 674
    return v7

    .line 675
    :cond_2a2
    sub-long v8, v3, v8

    .line 677
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/ug2;->E:J

    .line 679
    add-long/2addr v10, v8

    .line 680
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/ug2;->E:J

    .line 682
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/ug2;->C:Z

    .line 684
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ug2;->j(J)V

    .line 687
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->m:Lcom/google/android/gms/internal/ads/vg2;

    .line 689
    if-eqz v0, :cond_2bc

    .line 691
    const-wide/16 v10, 0x0

    .line 693
    cmp-long v8, v8, v10

    .line 695
    if-eqz v8, :cond_2bc

    .line 697
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vg2;->a:Lcom/google/android/gms/internal/ads/wg2;

    .line 699
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/wg2;->V0:Z

    .line 701
    :cond_2bc
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 703
    invoke-virtual {v0}, Lu/h;->c()Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2cf

    .line 709
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/ug2;->x:J

    .line 711
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    .line 714
    move-result v0

    .line 715
    int-to-long v10, v0

    .line 716
    add-long/2addr v8, v10

    .line 717
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/ug2;->x:J

    .line 719
    goto :goto_2d9

    .line 720
    :cond_2cf
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/ug2;->y:J

    .line 722
    iget v0, v1, Lcom/google/android/gms/internal/ads/ug2;->B:I

    .line 724
    int-to-long v10, v0

    .line 725
    int-to-long v12, v2

    .line 726
    mul-long/2addr v10, v12

    .line 727
    add-long/2addr v10, v8

    .line 728
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/ug2;->y:J

    .line 730
    :goto_2d9
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/ug2;->G:Ljava/nio/ByteBuffer;

    .line 732
    iput v2, v1, Lcom/google/android/gms/internal/ads/ug2;->H:I

    .line 734
    :cond_2dd
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ug2;->e(J)V

    .line 737
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->G:Ljava/nio/ByteBuffer;

    .line 739
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_2ee

    .line 745
    const/4 v2, 0x0

    .line 746
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ug2;->G:Ljava/nio/ByteBuffer;

    .line 748
    iput v7, v1, Lcom/google/android/gms/internal/ads/ug2;->H:I

    .line 750
    return v6

    .line 751
    :cond_2ee
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 753
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg2;->c()J

    .line 756
    move-result-wide v2

    .line 757
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg2;->d:Lcom/google/android/gms/internal/ads/ng2;

    .line 759
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ng2;->v:J

    .line 761
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 766
    cmp-long v4, v4, v8

    .line 768
    if-eqz v4, :cond_326

    .line 770
    const-wide/16 v4, 0x0

    .line 772
    cmp-long v2, v2, v4

    .line 774
    if-lez v2, :cond_326

    .line 776
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ng2;->b:Lcom/google/android/gms/internal/ads/qg0;

    .line 778
    check-cast v2, Lcom/google/android/gms/internal/ads/gp0;

    .line 780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 786
    move-result-wide v2

    .line 787
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ng2;->v:J

    .line 789
    sub-long/2addr v2, v4

    .line 790
    const-wide/16 v4, 0xc8

    .line 792
    cmp-long v0, v2, v4

    .line 794
    if-ltz v0, :cond_326

    .line 796
    const-string v0, "DefaultAudioSink"

    .line 798
    const-string v2, "Resetting stalled audio output"

    .line 800
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ug2;->a()V

    .line 806
    return v6

    .line 807
    :cond_326
    return v7
.end method

.method public final r()Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug2;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3f

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-lt v0, v1, :cond_18

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg2;->b()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ug2;->L:Z

    .line 23
    if-nez v0, :cond_3f

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug2;->l()J

    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jg2;->d:Lcom/google/android/gms/internal/ads/ng2;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ng2;->a()J

    .line 36
    move-result-wide v3

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jg2;->a:Landroid/media/AudioTrack;

    .line 44
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 47
    move-result v2

    .line 48
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 50
    int-to-long v5, v2

    .line 51
    const-wide/32 v7, 0xf4240

    .line 54
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 57
    move-result-wide v2

    .line 58
    cmp-long v0, v0, v2

    .line 60
    if-lez v0, :cond_3f

    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    return v0
.end method
