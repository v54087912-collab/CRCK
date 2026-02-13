.class public abstract Lcom/google/android/gms/internal/ads/t20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/media/AudioManager; = null

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[B

.field public static final i:[B

.field public static final j:Lcom/google/android/gms/internal/ads/f52;

.field public static final k:Lcom/google/android/gms/internal/ads/u41;

.field public static final l:Lcom/google/android/gms/internal/ads/z80;

.field public static final m:Lcom/google/android/gms/internal/ads/z80;

.field public static final n:Lcom/google/android/gms/internal/ads/z80;

.field public static final o:Lcom/google/android/gms/internal/ads/xk0;

.field public static final p:Lcom/google/android/gms/internal/ads/xk0;

.field public static final q:Lcom/google/android/gms/internal/ads/xk0;

.field public static final r:Lcom/google/android/gms/internal/ads/v41;

.field public static final s:Lcom/google/android/gms/internal/ads/v41;

.field public static final t:Lcom/google/android/gms/internal/ads/ht1;

.field public static final u:Lcom/google/android/gms/internal/ads/jt1;

.field public static final v:[B

.field public static w:I = 0x2


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/t20;->b:[I

    .line 11
    const v0, 0xac44

    .line 14
    const/16 v1, 0x7d00

    .line 16
    const v2, 0xbb80

    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/t20;->c:[I

    .line 25
    const/16 v0, 0x5622

    .line 27
    const/16 v1, 0x3e80

    .line 29
    const/16 v2, 0x5dc0

    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/t20;->d:[I

    .line 37
    const/16 v0, 0x8

    .line 39
    new-array v0, v0, [I

    .line 41
    fill-array-data v0, :array_ea

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/t20;->e:[I

    .line 46
    const/16 v0, 0x13

    .line 48
    new-array v1, v0, [I

    .line 50
    fill-array-data v1, :array_fe

    .line 53
    sput-object v1, Lcom/google/android/gms/internal/ads/t20;->f:[I

    .line 55
    new-array v0, v0, [I

    .line 57
    fill-array-data v0, :array_128

    .line 60
    sput-object v0, Lcom/google/android/gms/internal/ads/t20;->g:[I

    .line 62
    const/16 v0, 0xe

    .line 64
    new-array v1, v0, [B

    .line 66
    fill-array-data v1, :array_152

    .line 69
    sput-object v1, Lcom/google/android/gms/internal/ads/t20;->h:[B

    .line 71
    new-array v0, v0, [B

    .line 73
    fill-array-data v0, :array_15e

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/ads/t20;->i:[B

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/f52;

    .line 80
    const/16 v1, 0x1c

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f52;-><init>(II)V

    .line 86
    sput-object v0, Lcom/google/android/gms/internal/ads/t20;->j:Lcom/google/android/gms/internal/ads/f52;

    .line 88
    new-instance v0, Lcom/google/android/gms/internal/ads/u41;

    .line 90
    const/16 v1, 0x1a

    .line 92
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u41;-><init>(I)V

    .line 95
    sput-object v0, Lcom/google/android/gms/internal/ads/t20;->k:Lcom/google/android/gms/internal/ads/u41;

    .line 97
    new-instance v0, Lcom/google/android/gms/internal/ads/z80;

    .line 99
    const/16 v1, 0xa

    .line 101
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z80;-><init>(I)V

    .line 104
    sput-object v0, Lcom/google/android/gms/internal/ads/t20;->l:Lcom/google/android/gms/internal/ads/z80;

    .line 106
    new-instance v0, Lcom/google/android/gms/internal/ads/z80;

    .line 108
    const/16 v1, 0x14

    .line 110
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z80;-><init>(I)V

    .line 113
    sput-object v0, Lcom/google/android/gms/internal/ads/t20;->m:Lcom/google/android/gms/internal/ads/z80;

    .line 115
    new-instance v0, Lcom/google/android/gms/internal/ads/z80;

    .line 117
    const/16 v1, 0x1b

    .line 119
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z80;-><init>(I)V

    .line 122
    sput-object v0, Lcom/google/android/gms/internal/ads/t20;->n:Lcom/google/android/gms/internal/ads/z80;

    .line 124
    new-instance v0, Lcom/google/android/gms/internal/ads/xk0;

    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xk0;-><init>(I)V

    .line 130
    sput-object v0, Lcom/google/android/gms/internal/ads/t20;->o:Lcom/google/android/gms/internal/ads/xk0;

    .line 132
    new-instance v0, Lcom/google/android/gms/internal/ads/xk0;

    .line 134
    const/16 v1, 0x11

    .line 136
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xk0;-><init>(I)V

    .line 139
    sput-object v0, Lcom/google/android/gms/internal/ads/t20;->p:Lcom/google/android/gms/internal/ads/xk0;

    .line 141
    new-instance v0, Lcom/google/android/gms/internal/ads/xk0;

    .line 143
    const/16 v1, 0x18

    .line 145
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xk0;-><init>(I)V

    .line 148
    sput-object v0, Lcom/google/android/gms/internal/ads/t20;->q:Lcom/google/android/gms/internal/ads/xk0;

    .line 150
    new-instance v0, Lcom/google/android/gms/internal/ads/v41;

    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v41;-><init>(I)V

    .line 156
    sput-object v0, Lcom/google/android/gms/internal/ads/t20;->r:Lcom/google/android/gms/internal/ads/v41;

    .line 158
    new-instance v0, Lcom/google/android/gms/internal/ads/v41;

    .line 160
    const/4 v1, 0x7

    .line 161
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v41;-><init>(I)V

    .line 164
    sput-object v0, Lcom/google/android/gms/internal/ads/t20;->s:Lcom/google/android/gms/internal/ads/v41;

    .line 166
    new-instance v0, Lcom/google/android/gms/internal/ads/ht1;

    .line 168
    const/16 v1, 0xa

    .line 170
    new-array v2, v1, [J

    .line 172
    fill-array-data v2, :array_16a

    .line 175
    new-array v3, v1, [J

    .line 177
    fill-array-data v3, :array_196

    .line 180
    new-array v4, v1, [J

    .line 182
    fill-array-data v4, :array_1c2

    .line 185
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ht1;-><init>([J[J[J)V

    .line 188
    sput-object v0, Lcom/google/android/gms/internal/ads/t20;->t:Lcom/google/android/gms/internal/ads/ht1;

    .line 190
    new-instance v0, Lcom/google/android/gms/internal/ads/jt1;

    .line 192
    new-instance v2, Lcom/google/android/gms/internal/ads/uo0;

    .line 194
    new-array v3, v1, [J

    .line 196
    fill-array-data v3, :array_1ee

    .line 199
    new-array v4, v1, [J

    .line 201
    fill-array-data v4, :array_21a

    .line 204
    new-array v5, v1, [J

    .line 206
    fill-array-data v5, :array_246

    .line 209
    const/16 v6, 0x1d

    .line 211
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    new-array v1, v1, [J

    .line 216
    fill-array-data v1, :array_272

    .line 219
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jt1;-><init>(Lcom/google/android/gms/internal/ads/uo0;[J)V

    .line 222
    sput-object v0, Lcom/google/android/gms/internal/ads/t20;->u:Lcom/google/android/gms/internal/ads/jt1;

    .line 224
    const/16 v0, 0x20

    .line 226
    new-array v0, v0, [B

    .line 228
    fill-array-data v0, :array_29e

    .line 231
    sput-object v0, Lcom/google/android/gms/internal/ads/t20;->v:[B

    .line 233
    return-void

    .line 234
    nop

    .line 235
    :array_ea
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 255
    :array_fe
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    .line 297
    :array_128
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data

    .line 339
    :array_152
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    .line 350
    nop

    .line 351
    :array_15e
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 362
    nop

    :array_16a
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_196
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1c2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1ee
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_21a
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_246
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_272
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_29e
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static A(Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/ht1;)V
    .registers 10

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt1;->a:Lcom/google/android/gms/internal/ads/uo0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/jt1;->a:Lcom/google/android/gms/internal/ads/uo0;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    check-cast v5, [J

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/td0;->W([J[J[J)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    check-cast v6, [J

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/td0;->e0([J[J[J)V

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ht1;->a:[J

    invoke-static {v6, v6, v4}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ht1;->b:[J

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jt1;->b:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jt1;->b:[J

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ht1;->c:[J

    invoke-static {p0, p1, v4}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    check-cast p1, [J

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/ht1;->a([J[J)V

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/td0;->W([J[J[J)V

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/td0;->e0([J[J[J)V

    invoke-static {v6, v1, v6}, Lcom/google/android/gms/internal/ads/td0;->W([J[J[J)V

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/td0;->e0([J[J[J)V

    invoke-static {p0, v0, p0}, Lcom/google/android/gms/internal/ads/td0;->W([J[J[J)V

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/jt1;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jt1;->a:Lcom/google/android/gms/internal/ads/uo0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    check-cast v2, [J

    const/16 v3, 0xa

    new-array v3, v3, [J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    check-cast v5, [J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    check-cast p0, [J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jt1;->b:[J

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    invoke-static {p1, p1, p1}, Lcom/google/android/gms/internal/ads/td0;->W([J[J[J)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {p0, v2, v5}, Lcom/google/android/gms/internal/ads/td0;->W([J[J[J)V

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    invoke-static {p0, v4, v1}, Lcom/google/android/gms/internal/ads/td0;->W([J[J[J)V

    invoke-static {v4, v4, v1}, Lcom/google/android/gms/internal/ads/td0;->e0([J[J[J)V

    invoke-static {v1, v3, p0}, Lcom/google/android/gms/internal/ads/td0;->e0([J[J[J)V

    invoke-static {p1, p1, v4}, Lcom/google/android/gms/internal/ads/td0;->e0([J[J[J)V

    return-void
.end method

.method public static C(II)I
    .registers 2

    .line 1
    xor-int/2addr p0, p1

    not-int p0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    add-int p1, p0, p0

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static D(Lcom/google/android/gms/internal/ads/ht1;IB)V
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kt1;->d:[[Lcom/google/android/gms/internal/ads/ht1;

    .line 3
    aget-object v1, v0, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    and-int/lit16 v3, p2, 0xff

    .line 10
    const/4 v4, 0x7

    .line 11
    shr-int/2addr v3, v4

    .line 12
    neg-int v5, v3

    .line 13
    and-int/2addr v5, p2

    .line 14
    add-int/2addr v5, v5

    .line 15
    sub-int/2addr p2, v5

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/t20;->C(II)I

    .line 20
    move-result v6

    .line 21
    invoke-virtual {p0, v1, v6}, Lcom/google/android/gms/internal/ads/ht1;->b(Lcom/google/android/gms/internal/ads/ht1;I)V

    .line 24
    aget-object v1, v0, p1

    .line 26
    aget-object v1, v1, v5

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/t20;->C(II)I

    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0, v1, v6}, Lcom/google/android/gms/internal/ads/ht1;->b(Lcom/google/android/gms/internal/ads/ht1;I)V

    .line 36
    aget-object v1, v0, p1

    .line 38
    aget-object v1, v1, v5

    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/t20;->C(II)I

    .line 44
    move-result v6

    .line 45
    invoke-virtual {p0, v1, v6}, Lcom/google/android/gms/internal/ads/ht1;->b(Lcom/google/android/gms/internal/ads/ht1;I)V

    .line 48
    aget-object v1, v0, p1

    .line 50
    aget-object v1, v1, v5

    .line 52
    const/4 v5, 0x4

    .line 53
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/t20;->C(II)I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {p0, v1, v6}, Lcom/google/android/gms/internal/ads/ht1;->b(Lcom/google/android/gms/internal/ads/ht1;I)V

    .line 60
    aget-object v1, v0, p1

    .line 62
    aget-object v1, v1, v5

    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/t20;->C(II)I

    .line 68
    move-result v6

    .line 69
    invoke-virtual {p0, v1, v6}, Lcom/google/android/gms/internal/ads/ht1;->b(Lcom/google/android/gms/internal/ads/ht1;I)V

    .line 72
    aget-object v1, v0, p1

    .line 74
    aget-object v1, v1, v5

    .line 76
    const/4 v5, 0x6

    .line 77
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/t20;->C(II)I

    .line 80
    move-result v6

    .line 81
    invoke-virtual {p0, v1, v6}, Lcom/google/android/gms/internal/ads/ht1;->b(Lcom/google/android/gms/internal/ads/ht1;I)V

    .line 84
    aget-object v1, v0, p1

    .line 86
    aget-object v1, v1, v5

    .line 88
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/t20;->C(II)I

    .line 91
    move-result v5

    .line 92
    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/ht1;->b(Lcom/google/android/gms/internal/ads/ht1;I)V

    .line 95
    aget-object p1, v0, p1

    .line 97
    aget-object p1, p1, v4

    .line 99
    const/16 v0, 0x8

    .line 101
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/t20;->C(II)I

    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ht1;->b(Lcom/google/android/gms/internal/ads/ht1;I)V

    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ht1;->b:[J

    .line 110
    const/16 p2, 0xa

    .line 112
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ht1;->a:[J

    .line 118
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 121
    move-result-object v4

    .line 122
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ht1;->c:[J

    .line 124
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 127
    move-result-object p2

    .line 128
    :goto_7f
    array-length v5, p2

    .line 129
    if-ge v2, v5, :cond_8a

    .line 131
    aget-wide v5, p2, v2

    .line 133
    neg-long v5, v5

    .line 134
    aput-wide v5, p2, v2

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_7f

    .line 139
    :cond_8a
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/hp1;->a0([J[JI)V

    .line 142
    invoke-static {p1, v4, v3}, Lcom/google/android/gms/internal/ads/hp1;->a0([J[JI)V

    .line 145
    invoke-static {p0, p2, v3}, Lcom/google/android/gms/internal/ads/hp1;->a0([J[JI)V

    .line 148
    return-void
.end method

.method public static E([B)[B
    .registers 11

    .line 1
    const/16 v0, 0x100

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    const/4 v4, 0x1

    if-ge v3, v0, :cond_19

    shr-int/lit8 v5, v3, 0x3

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v3, 0x7

    shr-int/2addr v5, v6

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_19
    move p0, v2

    :goto_1a
    if-ge p0, v0, :cond_57

    aget-byte v3, v1, p0

    if-eqz v3, :cond_54

    move v3, v4

    :goto_21
    const/4 v5, 0x6

    if-gt v3, v5, :cond_54

    add-int v5, p0, v3

    if-ge v5, v0, :cond_54

    aget-byte v6, v1, v5

    if-eqz v6, :cond_51

    aget-byte v7, v1, p0

    shl-int/2addr v6, v3

    add-int v8, v7, v6

    const/16 v9, 0xf

    if-gt v8, v9, :cond_3b

    int-to-byte v6, v8

    aput-byte v6, v1, p0

    aput-byte v2, v1, v5

    goto :goto_51

    :cond_3b
    sub-int/2addr v7, v6

    const/16 v6, -0xf

    if-lt v7, v6, :cond_54

    int-to-byte v6, v7

    aput-byte v6, v1, p0

    :goto_43
    if-ge v5, v0, :cond_51

    aget-byte v6, v1, v5

    if-nez v6, :cond_4c

    aput-byte v4, v1, v5

    goto :goto_51

    :cond_4c
    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    :cond_51
    :goto_51
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_54
    add-int/lit8 p0, p0, 0x1

    goto :goto_1a

    :cond_57
    return-object v1
.end method

.method public static F([BI)J
    .registers 8

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, v2

    int-to-long p0, p0

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static G([BI)J
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/t20;->F([BI)J

    move-result-wide v1

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v0, 0x18

    shl-long/2addr p0, v0

    or-long/2addr p0, v1

    return-wide p0
.end method

.method public static a(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/pa1;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_53

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v0, "null current looper"

    .line 24
    :goto_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    move-result v2

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v2, v2, 0x23

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v2

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    const-string v3, "Must be called on "

    .line 66
    const-string v4, " thread, but got "

    .line 68
    invoke-static {v2, v3, p0, v4, v0}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string p0, "."

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1

    .line 84
    :cond_53
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static e(Ljava/lang/Object;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method public static h(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_e

    :try_start_4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/t20;->i(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->g(Ljava/io/Closeable;)V

    return p0

    :catchall_c
    move-exception p0

    goto :goto_10

    :catchall_e
    move-exception p0

    const/4 p1, 0x0

    :goto_10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->g(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static i(Ljava/io/File;Ljava/io/InputStream;)Z
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_6
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_2a
    .catchall {:try_start_6 .. :try_end_b} :catchall_28

    const/16 p0, 0x400

    :try_start_d
    new-array p0, p0, [B

    :goto_f
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_20

    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_19} :catch_1d
    .catchall {:try_start_d .. :try_end_19} :catchall_1a

    goto :goto_f

    :catchall_1a
    move-exception p0

    move-object v2, v3

    goto :goto_4c

    :catch_1d
    move-exception p0

    move-object v2, v3

    goto :goto_2b

    :cond_20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t20;->g(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x1

    return p0

    :catchall_28
    move-exception p0

    goto :goto_4c

    :catch_2a
    move-exception p0

    :goto_2b
    :try_start_2b
    const-string p1, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_45
    .catchall {:try_start_2b .. :try_end_45} :catchall_28

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t20;->g(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_4c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t20;->g(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static j(Landroid/content/Context;)Ljava/io/File;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".font"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2a
    const/16 v3, 0x64

    if-ge v2, v3, :cond_4c

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_42
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_46} :catch_49

    if-eqz v4, :cond_49

    return-object v3

    :catch_49
    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_4c
    return-object v0
.end method

.method public static k(Landroid/widget/TextView;)Lh0/f;
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_10

    .line 7
    new-instance v0, Lh0/f;

    .line 9
    invoke-static {p0}, Ln0/s;->b(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lh0/f;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v2, Landroid/text/TextPaint;

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 28
    invoke-static {p0}, Ln0/q;->a(Landroid/widget/TextView;)I

    .line 31
    move-result v4

    .line 32
    invoke-static {p0}, Ln0/q;->d(Landroid/widget/TextView;)I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 42
    if-eqz v6, :cond_2e

    .line 44
    :cond_2b
    :pswitch_2b  #0x3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 46
    goto :goto_72

    .line 47
    :cond_2e
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_59

    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_59

    .line 60
    invoke-static {p0}, Ln0/p;->d(Landroid/widget/TextView;)Ljava/util/Locale;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ln0/r;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ln0/s;->a(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_56

    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2b

    .line 87
    :cond_56
    :pswitch_56  #0x4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 89
    goto :goto_72

    .line 90
    :cond_59
    invoke-static {p0}, Ln0/p;->b(Landroid/view/View;)I

    .line 93
    move-result v0

    .line 94
    if-ne v0, v6, :cond_60

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v6, v7

    .line 98
    :goto_61
    invoke-static {p0}, Ln0/p;->c(Landroid/view/View;)I

    .line 101
    move-result p0

    .line 102
    packed-switch p0, :pswitch_data_7a

    .line 105
    if-eqz v6, :cond_72

    .line 107
    :pswitch_6a  #0x7
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 109
    goto :goto_72

    .line 110
    :pswitch_6d  #0x5
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 112
    goto :goto_72

    .line 113
    :pswitch_70  #0x2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 115
    :cond_72
    :goto_72
    :pswitch_72  #0x6
    new-instance p0, Lh0/f;

    .line 117
    check-cast v3, Landroid/text/TextDirectionHeuristic;

    .line 119
    invoke-direct {p0, v2, v3, v4, v5}, Lh0/f;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 122
    return-object p0

    .line 123
    :pswitch_data_7a
    .packed-switch 0x2
        :pswitch_70  #00000002
        :pswitch_2b  #00000003
        :pswitch_56  #00000004
        :pswitch_6d  #00000005
        :pswitch_72  #00000006
        :pswitch_6a  #00000007
    .end packed-switch
.end method

.method public static l(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_5
    const-string v1, "r"

    invoke-static {p0, p1, v1, v0}, Lb0/o;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_13

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_12} :catch_48

    :cond_12
    return-object v0

    :cond_13
    :try_start_13
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_33

    :try_start_1c
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_35

    :try_start_2c
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_33

    :try_start_2f
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_48

    return-object v1

    :catchall_33
    move-exception p1

    goto :goto_3f

    :catchall_35
    move-exception v1

    :try_start_36
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    goto :goto_3e

    :catchall_3a
    move-exception p1

    :try_start_3b
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_33

    :goto_3f
    :try_start_3f
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    goto :goto_47

    :catchall_43
    move-exception p0

    :try_start_44
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_47
    throw p1
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_48} :catch_48

    :catch_48
    return-object v0
.end method

.method public static m(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_13

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p1, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_a
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_13

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_a

    :cond_13
    return-void
.end method

.method public static n(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lr6/z;->f(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    invoke-static {p0, p1}, Ln0/s;->c(Landroid/widget/TextView;I)V

    return-void

    :cond_d
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p0}, Ln0/o;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_20

    :cond_1e
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_36

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_36
    return-void
.end method

.method public static o(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lr6/z;->f(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p0}, Ln0/o;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_16

    :cond_14
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2c

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2c
    return-void
.end method

.method public static p(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .registers 3

    .line 1
    instance-of v0, p0, Ln0/t;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1a

    .line 9
    if-lt v0, v1, :cond_e

    .line 11
    check-cast p0, Ln0/t;

    .line 13
    iget-object p0, p0, Ln0/t;->a:Landroid/view/ActionMode$Callback;

    .line 15
    :cond_e
    return-object p0
.end method

.method public static q(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_17

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_17

    instance-of v0, p0, Ln0/t;

    if-nez v0, :cond_17

    if-nez p0, :cond_11

    goto :goto_17

    :cond_11
    new-instance v0, Ln0/t;

    invoke-direct {v0, p0, p1}, Ln0/t;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_17
    :goto_17
    return-object p0
.end method

.method public static declared-synchronized r(Landroid/content/Context;)Landroid/media/AudioManager;
    .registers 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/t20;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_f

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/ads/t20;->a:Landroid/media/AudioManager;

    goto :goto_f

    :catchall_d
    move-exception p0

    goto :goto_4e

    :cond_f
    :goto_f
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->a:Landroid/media/AudioManager;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_d

    if-eqz v1, :cond_15

    monitor-exit v0

    return-object v1

    :cond_15
    :try_start_15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_22

    goto :goto_3f

    :cond_22
    new-instance v1, Lcom/google/android/gms/internal/ads/bi0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bi0;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/td0;->U()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/xs;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bi0;->d()V

    sget-object p0, Lcom/google/android/gms/internal/ads/t20;->a:Landroid/media/AudioManager;
    :try_end_3a
    .catchall {:try_start_15 .. :try_end_3a} :catchall_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p0

    :cond_3f
    :goto_3f
    :try_start_3f
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lcom/google/android/gms/internal/ads/t20;->a:Landroid/media/AudioManager;
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p0

    :goto_4e
    monitor-exit v0

    throw p0
.end method

.method public static s(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Ly2/g;->b:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/vn;->a:Lcom/google/android/gms/internal/ads/mn;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_3d

    .line 18
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "development_settings_enabled"

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1c} :catch_3e

    .line 29
    if-eqz v0, :cond_3d

    .line 31
    sget-object v0, Ly2/g;->b:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    sget-boolean v1, Ly2/g;->c:Z

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_3a

    .line 37
    if-nez v1, :cond_3d

    .line 39
    new-instance v0, Lw2/k;

    .line 41
    invoke-direct {v0, p0}, Lw2/k;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0}, Lx2/p;->b()La5/a;

    .line 47
    move-result-object p0

    .line 48
    const-string v0, "Updating ad debug logging enablement."

    .line 50
    invoke-static {v0}, Ly2/j;->e(Ljava/lang/String;)V

    .line 53
    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 55
    invoke-static {p0, v0}, Lr3/c;->M(La5/a;Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 61
    throw p0

    .line 62
    :cond_3d
    :goto_3d
    return-void

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    const-string v0, "Fail to determine debug setting."

    .line 66
    invoke-static {v0, p0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public static t(Lcom/google/android/gms/internal/ads/d2;)Z
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/m;

    .line 11
    move-result-object v1

    .line 12
    const v2, 0x52494646

    .line 15
    const/4 v3, 0x0

    .line 16
    iget v1, v1, Lcom/google/android/gms/internal/ads/m;->a:I

    .line 18
    if-eq v1, v2, :cond_1a

    .line 20
    const v2, 0x52463634

    .line 23
    if-ne v1, v2, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v3

    .line 27
    :cond_1a
    :goto_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-interface {p0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 39
    move-result p0

    .line 40
    const v0, 0x57415645

    .line 43
    if-eq p0, v0, :cond_4d

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    add-int/lit8 v0, v0, 0x17

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const-string v0, "Unsupported form type: "

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const-string v0, "WavHeaderReader"

    .line 74
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ho0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return v3

    .line 78
    :cond_4d
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public static u([B)[B
    .registers 9

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    const/16 v4, 0x20

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_21

    .line 12
    aget-byte v4, p0, v3

    .line 14
    and-int/lit8 v4, v4, 0xf

    .line 16
    add-int v6, v3, v3

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v1, v6

    .line 21
    add-int/2addr v6, v5

    .line 22
    aget-byte v4, p0, v3

    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 26
    shr-int/lit8 v4, v4, 0x4

    .line 28
    int-to-byte v4, v4

    .line 29
    aput-byte v4, v1, v6

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    move p0, v2

    .line 35
    move v3, p0

    .line 36
    :goto_23
    const/16 v4, 0x3f

    .line 38
    if-ge p0, v4, :cond_3b

    .line 40
    aget-byte v4, v1, p0

    .line 42
    add-int/2addr v4, v3

    .line 43
    int-to-byte v3, v4

    .line 44
    aput-byte v3, v1, p0

    .line 46
    add-int/lit8 v4, v3, 0x8

    .line 48
    shr-int/lit8 v4, v4, 0x4

    .line 50
    shl-int/lit8 v6, v4, 0x4

    .line 52
    sub-int/2addr v3, v6

    .line 53
    int-to-byte v3, v3

    .line 54
    aput-byte v3, v1, p0

    .line 56
    add-int/lit8 p0, p0, 0x1

    .line 58
    move v3, v4

    .line 59
    goto :goto_23

    .line 60
    :cond_3b
    aget-byte p0, v1, v4

    .line 62
    add-int/2addr p0, v3

    .line 63
    int-to-byte p0, p0

    .line 64
    aput-byte p0, v1, v4

    .line 66
    new-instance p0, Lcom/google/android/gms/internal/ads/jt1;

    .line 68
    sget-object v3, Lcom/google/android/gms/internal/ads/t20;->u:Lcom/google/android/gms/internal/ads/jt1;

    .line 70
    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/ads/jt1;-><init>(Lcom/google/android/gms/internal/ads/jt1;I)V

    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/jt1;

    .line 75
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/jt1;-><init>()V

    .line 78
    :goto_4d
    if-ge v5, v0, :cond_64

    .line 80
    new-instance v4, Lcom/google/android/gms/internal/ads/ht1;

    .line 82
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/ht1;-><init>()V

    .line 85
    div-int/lit8 v6, v5, 0x2

    .line 87
    aget-byte v7, v1, v5

    .line 89
    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/ads/t20;->D(Lcom/google/android/gms/internal/ads/ht1;IB)V

    .line 92
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/jt1;->a(Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/jt1;)V

    .line 95
    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/ads/t20;->z(Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/ht1;)V

    .line 98
    add-int/lit8 v5, v5, 0x2

    .line 100
    goto :goto_4d

    .line 101
    :cond_64
    new-instance v4, Lcom/google/android/gms/internal/ads/uo0;

    .line 103
    const/16 v5, 0x1d

    .line 105
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/uo0;-><init>(I)V

    .line 108
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/uo0;->p(Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/jt1;)V

    .line 111
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/t20;->B(Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/jt1;)V

    .line 114
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/uo0;->p(Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/jt1;)V

    .line 117
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/t20;->B(Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/jt1;)V

    .line 120
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/uo0;->p(Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/jt1;)V

    .line 123
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/t20;->B(Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/jt1;)V

    .line 126
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/uo0;->p(Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/jt1;)V

    .line 129
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/t20;->B(Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/jt1;)V

    .line 132
    :goto_83
    if-ge v2, v0, :cond_9a

    .line 134
    new-instance v4, Lcom/google/android/gms/internal/ads/ht1;

    .line 136
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/ht1;-><init>()V

    .line 139
    div-int/lit8 v5, v2, 0x2

    .line 141
    aget-byte v6, v1, v2

    .line 143
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/t20;->D(Lcom/google/android/gms/internal/ads/ht1;IB)V

    .line 146
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/jt1;->a(Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/jt1;)V

    .line 149
    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/ads/t20;->z(Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/ht1;)V

    .line 152
    add-int/lit8 v2, v2, 0x2

    .line 154
    goto :goto_83

    .line 155
    :cond_9a
    new-instance v0, Lcom/google/android/gms/internal/ads/uo0;

    .line 157
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/jt1;)V

    .line 160
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    .line 162
    check-cast p0, [J

    .line 164
    const/16 v1, 0xa

    .line 166
    new-array v2, v1, [J

    .line 168
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 171
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    .line 173
    check-cast p0, [J

    .line 175
    new-array v3, v1, [J

    .line 177
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 180
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    .line 182
    check-cast p0, [J

    .line 184
    new-array v4, v1, [J

    .line 186
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 189
    new-array p0, v1, [J

    .line 191
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 194
    new-array v5, v1, [J

    .line 196
    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/ads/td0;->e0([J[J[J)V

    .line 199
    invoke-static {v5, v5, v4}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    .line 202
    new-array v1, v1, [J

    .line 204
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    .line 207
    sget-object v2, Lcom/google/android/gms/internal/ads/kt1;->a:[J

    .line 209
    invoke-static {v1, v1, v2}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    .line 212
    invoke-static {v1, v1, p0}, Lcom/google/android/gms/internal/ads/td0;->W([J[J[J)V

    .line 215
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/td0;->i0([J[J)V

    .line 218
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/td0;->t0([J)[B

    .line 221
    move-result-object p0

    .line 222
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/td0;->t0([J)[B

    .line 225
    move-result-object v1

    .line 226
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_ec

    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo0;->s()[B

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_ec
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 239
    const-string v0, "arithmetic error in scalar multiplication"

    .line 241
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p0
.end method

.method public static v([B)[B
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a32;->e:Lcom/google/android/gms/internal/ads/a32;

    const-string v1, "SHA-512"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a32;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    const/16 v0, 0x1f

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v2, v1

    aput-byte v2, p0, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-object p0
.end method

.method public static w(ILcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/m;
    .registers 11

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/m;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/m;->a:I

    .line 7
    if-eq v1, p0, :cond_5f

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 v2, v2, 0x1c

    .line 21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 26
    const-string v4, "WavHeaderReader"

    .line 28
    invoke-static {v3, v2, v1, v4}, Landroidx/activity/h;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/m;->b:J

    .line 33
    const-wide/16 v4, 0x1

    .line 35
    and-long/2addr v4, v2

    .line 36
    const-wide/16 v6, 0x0

    .line 38
    cmp-long v0, v4, v6

    .line 40
    const-wide/16 v4, 0x8

    .line 42
    add-long/2addr v4, v2

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    const-wide/16 v4, 0x9

    .line 47
    add-long/2addr v4, v2

    .line 48
    :cond_2f
    const-wide/32 v2, 0x7fffffff

    .line 51
    cmp-long v0, v4, v2

    .line 53
    if-gtz v0, :cond_3f

    .line 55
    long-to-int v0, v4

    .line 56
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 59
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/m;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_4

    .line 64
    :cond_3f
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    move-result p0

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    add-int/lit8 p0, p0, 0x28

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    const-string p0, "Chunk is too large (~2GB+) to skip; id: "

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xb;

    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_5f
    return-object v0
.end method

.method public static synthetic x([J)Z
    .registers 4

    .line 1
    const/16 v0, 0xb

    new-array v0, v0, [J

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td0;->m0([J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/td0;->t0([J)[B

    move-result-object p0

    move v0, v1

    :goto_12
    const/16 v2, 0x20

    if-ge v0, v2, :cond_1f

    aget-byte v2, p0, v0

    if-eqz v2, :cond_1c

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1f
    :goto_1f
    return v1
.end method

.method public static y(II)I
    .registers 4

    .line 1
    if-ltz p0, :cond_2e

    const/4 v0, 0x3

    if-ge p0, v0, :cond_2e

    if-ltz p1, :cond_2e

    shr-int/lit8 v0, p1, 0x1

    const/16 v1, 0x13

    if-lt v0, v1, :cond_e

    goto :goto_2e

    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->c:[I

    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_20

    sget-object p0, Lcom/google/android/gms/internal/ads/t20;->g:[I

    aget p0, p0, v0

    and-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    add-int/2addr p0, p0

    return p0

    :cond_20
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->f:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2b

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2b
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_2e
    :goto_2e
    const/4 p0, -0x1

    return p0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/ht1;)V
    .registers 10

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt1;->a:Lcom/google/android/gms/internal/ads/uo0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/jt1;->a:Lcom/google/android/gms/internal/ads/uo0;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/uo0;->l:Ljava/lang/Object;

    check-cast v5, [J

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/td0;->W([J[J[J)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    check-cast v6, [J

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/td0;->e0([J[J[J)V

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ht1;->b:[J

    invoke-static {v6, v6, v4}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ht1;->a:[J

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jt1;->b:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jt1;->b:[J

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ht1;->c:[J

    invoke-static {p0, p1, v4}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/uo0;->n:Ljava/lang/Object;

    check-cast p1, [J

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/ht1;->a([J[J)V

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/td0;->W([J[J[J)V

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/td0;->e0([J[J[J)V

    invoke-static {v6, v1, v6}, Lcom/google/android/gms/internal/ads/td0;->W([J[J[J)V

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/td0;->W([J[J[J)V

    invoke-static {p0, v0, p0}, Lcom/google/android/gms/internal/ads/td0;->e0([J[J[J)V

    return-void
.end method
