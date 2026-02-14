# classes.dex

.class Lcom/netease/mpay/oversea/w$b;
.super Lcom/netease/mpay/oversea/w$a;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final j:[B

.field private static final k:[B


# instance fields
.field private final c:[B

.field d:I

.field private e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field private final i:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x40

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_12

    sput-object v1, Lcom/netease/mpay/oversea/w$b;->j:[B

    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_36

    sput-object v0, Lcom/netease/mpay/oversea/w$b;->k:[B

    return-void

    nop

    :array_12
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
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
        0x2bt
        0x2ft
    .end array-data

    :array_36
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
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
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/w$a;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/netease/mpay/oversea/w$a;->a:[B

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_d

    const/4 p2, 0x1

    goto :goto_e

    :cond_d
    const/4 p2, 0x0

    .line 4
    :goto_e
    iput-boolean p2, p0, Lcom/netease/mpay/oversea/w$b;->f:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_16

    const/4 p2, 0x1

    goto :goto_17

    :cond_16
    const/4 p2, 0x0

    .line 5
    :goto_17
    iput-boolean p2, p0, Lcom/netease/mpay/oversea/w$b;->g:Z

    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    .line 6
    :goto_1f
    iput-boolean v1, p0, Lcom/netease/mpay/oversea/w$b;->h:Z

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_28

    .line 7
    sget-object p1, Lcom/netease/mpay/oversea/w$b;->j:[B

    goto :goto_2a

    :cond_28
    sget-object p1, Lcom/netease/mpay/oversea/w$b;->k:[B

    :goto_2a
    iput-object p1, p0, Lcom/netease/mpay/oversea/w$b;->i:[B

    const/4 p1, 0x2

    new-array p1, p1, [B

    .line 9
    iput-object p1, p0, Lcom/netease/mpay/oversea/w$b;->c:[B

    .line 10
    iput v0, p0, Lcom/netease/mpay/oversea/w$b;->d:I

    if-eqz p2, :cond_38

    const/16 p1, 0x13

    goto :goto_39

    :cond_38
    const/4 p1, -0x1

    .line 12
    :goto_39
    iput p1, p0, Lcom/netease/mpay/oversea/w$b;->e:I

    return-void
.end method


# virtual methods
.method public a([BIIZ)Z
    .registers 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/netease/mpay/oversea/w$b;->i:[B

    .line 2
    iget-object v2, v0, Lcom/netease/mpay/oversea/w$a;->a:[B

    .line 4
    iget v3, v0, Lcom/netease/mpay/oversea/w$b;->e:I

    add-int v4, p3, p2

    .line 14
    iget v5, v0, Lcom/netease/mpay/oversea/w$b;->d:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v5, v9, :cond_32

    if-eq v5, v8, :cond_15

    goto :goto_51

    :cond_15
    add-int/lit8 v5, p2, 0x1

    if-gt v5, v4, :cond_51

    .line 33
    iget-object v10, v0, Lcom/netease/mpay/oversea/w$b;->c:[B

    aget-byte v11, v10, v7

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    aget-byte v10, v10, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v11

    aget-byte v11, p1, p2

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    .line 36
    iput v7, v0, Lcom/netease/mpay/oversea/w$b;->d:I

    move v11, v5

    move v5, v10

    goto :goto_54

    :cond_32
    add-int/lit8 v5, p2, 0x2

    if-gt v5, v4, :cond_51

    .line 37
    iget-object v5, v0, Lcom/netease/mpay/oversea/w$b;->c:[B

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v10, p2, 0x1

    aget-byte v11, p1, p2

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v5, v11

    add-int/lit8 v11, v10, 0x1

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v5, v10

    .line 40
    iput v7, v0, Lcom/netease/mpay/oversea/w$b;->d:I

    goto :goto_54

    :cond_51
    :goto_51
    move/from16 v11, p2

    const/4 v5, -0x1

    :goto_54
    const/4 v12, 0x4

    const/16 v13, 0xd

    const/16 v14, 0xa

    if-eq v5, v6, :cond_90

    shr-int/lit8 v6, v5, 0x12

    and-int/lit8 v6, v6, 0x3f

    .line 56
    aget-byte v6, v1, v6

    aput-byte v6, v2, v7

    shr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    .line 57
    aget-byte v6, v1, v6

    aput-byte v6, v2, v9

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    .line 58
    aget-byte v6, v1, v6

    aput-byte v6, v2, v8

    and-int/lit8 v5, v5, 0x3f

    .line 59
    aget-byte v5, v1, v5

    const/4 v6, 0x3

    aput-byte v5, v2, v6

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_8e

    .line 61
    iget-boolean v3, v0, Lcom/netease/mpay/oversea/w$b;->h:Z

    if-eqz v3, :cond_86

    const/4 v3, 0x5

    aput-byte v13, v2, v12

    goto :goto_87

    :cond_86
    const/4 v3, 0x4

    :goto_87
    add-int/lit8 v5, v3, 0x1

    .line 62
    aput-byte v14, v2, v3

    :goto_8b
    const/16 v3, 0x13

    goto :goto_91

    :cond_8e
    const/4 v5, 0x4

    goto :goto_91

    :cond_90
    const/4 v5, 0x0

    :goto_91
    add-int/lit8 v6, v11, 0x3

    if-gt v6, v4, :cond_e7

    .line 73
    aget-byte v15, p1, v11

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    add-int/lit8 v16, v11, 0x1

    aget-byte v10, p1, v16

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v15

    add-int/lit8 v11, v11, 0x2

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    shr-int/lit8 v11, v10, 0x12

    and-int/lit8 v11, v11, 0x3f

    .line 76
    aget-byte v11, v1, v11

    aput-byte v11, v2, v5

    add-int/lit8 v11, v5, 0x1

    shr-int/lit8 v15, v10, 0xc

    and-int/lit8 v15, v15, 0x3f

    .line 77
    aget-byte v15, v1, v15

    aput-byte v15, v2, v11

    add-int/lit8 v11, v5, 0x2

    shr-int/lit8 v15, v10, 0x6

    and-int/lit8 v15, v15, 0x3f

    .line 78
    aget-byte v15, v1, v15

    aput-byte v15, v2, v11

    add-int/lit8 v11, v5, 0x3

    and-int/lit8 v10, v10, 0x3f

    .line 79
    aget-byte v10, v1, v10

    aput-byte v10, v2, v11

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_e5

    .line 83
    iget-boolean v3, v0, Lcom/netease/mpay/oversea/w$b;->h:Z

    if-eqz v3, :cond_de

    add-int/lit8 v3, v5, 0x1

    aput-byte v13, v2, v5

    goto :goto_df

    :cond_de
    move v3, v5

    :goto_df
    add-int/lit8 v5, v3, 0x1

    .line 84
    aput-byte v14, v2, v3

    move v11, v6

    goto :goto_8b

    :cond_e5
    move v11, v6

    goto :goto_91

    :cond_e7
    if-eqz p4, :cond_1b5

    .line 95
    iget v6, v0, Lcom/netease/mpay/oversea/w$b;->d:I

    sub-int v10, v11, v6

    add-int/lit8 v15, v4, -0x1

    if-ne v10, v15, :cond_138

    if-lez v6, :cond_f9

    .line 97
    iget-object v4, v0, Lcom/netease/mpay/oversea/w$b;->c:[B

    aget-byte v4, v4, v7

    const/4 v7, 0x1

    goto :goto_fb

    :cond_f9
    aget-byte v4, p1, v11

    :goto_fb
    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v12

    sub-int/2addr v6, v7

    .line 98
    iput v6, v0, Lcom/netease/mpay/oversea/w$b;->d:I

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    .line 99
    aget-byte v7, v1, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v6, 0x1

    and-int/lit8 v4, v4, 0x3f

    .line 100
    aget-byte v1, v1, v4

    aput-byte v1, v2, v6

    .line 101
    iget-boolean v1, v0, Lcom/netease/mpay/oversea/w$b;->f:Z

    if-eqz v1, :cond_124

    add-int/lit8 v1, v5, 0x1

    const/16 v4, 0x3d

    .line 102
    aput-byte v4, v2, v5

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x3d

    .line 103
    aput-byte v5, v2, v1

    move v5, v4

    .line 105
    :cond_124
    iget-boolean v1, v0, Lcom/netease/mpay/oversea/w$b;->g:Z

    if-eqz v1, :cond_1dc

    .line 106
    iget-boolean v1, v0, Lcom/netease/mpay/oversea/w$b;->h:Z

    if-eqz v1, :cond_131

    add-int/lit8 v1, v5, 0x1

    aput-byte v13, v2, v5

    goto :goto_132

    :cond_131
    move v1, v5

    :goto_132
    add-int/lit8 v5, v1, 0x1

    .line 107
    aput-byte v14, v2, v1

    goto/16 :goto_1dc

    :cond_138
    sub-int/2addr v4, v8

    if-ne v10, v4, :cond_19c

    if-le v6, v9, :cond_143

    .line 111
    iget-object v4, v0, Lcom/netease/mpay/oversea/w$b;->c:[B

    aget-byte v4, v4, v7

    const/4 v7, 0x1

    goto :goto_149

    :cond_143
    add-int/lit8 v4, v11, 0x1

    aget-byte v10, p1, v11

    move v11, v4

    move v4, v10

    :goto_149
    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    if-lez v6, :cond_155

    .line 112
    iget-object v10, v0, Lcom/netease/mpay/oversea/w$b;->c:[B

    add-int/lit8 v11, v7, 0x1

    aget-byte v7, v10, v7

    goto :goto_159

    :cond_155
    aget-byte v10, p1, v11

    move v11, v7

    move v7, v10

    :goto_159
    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    sub-int/2addr v6, v11

    .line 113
    iput v6, v0, Lcom/netease/mpay/oversea/w$b;->d:I

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0x3f

    .line 114
    aget-byte v7, v1, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    .line 115
    aget-byte v7, v1, v7

    aput-byte v7, v2, v6

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v4, v4, 0x3f

    .line 116
    aget-byte v1, v1, v4

    aput-byte v1, v2, v5

    .line 117
    iget-boolean v1, v0, Lcom/netease/mpay/oversea/w$b;->f:Z

    if-eqz v1, :cond_188

    add-int/lit8 v1, v6, 0x1

    const/16 v4, 0x3d

    .line 118
    aput-byte v4, v2, v6

    move v5, v1

    goto :goto_189

    :cond_188
    move v5, v6

    .line 120
    :goto_189
    iget-boolean v1, v0, Lcom/netease/mpay/oversea/w$b;->g:Z

    if-eqz v1, :cond_1dc

    .line 121
    iget-boolean v1, v0, Lcom/netease/mpay/oversea/w$b;->h:Z

    if-eqz v1, :cond_196

    add-int/lit8 v1, v5, 0x1

    aput-byte v13, v2, v5

    goto :goto_197

    :cond_196
    move v1, v5

    :goto_197
    add-int/lit8 v5, v1, 0x1

    .line 122
    aput-byte v14, v2, v1

    goto :goto_1dc

    .line 124
    :cond_19c
    iget-boolean v1, v0, Lcom/netease/mpay/oversea/w$b;->g:Z

    if-eqz v1, :cond_1dc

    if-lez v5, :cond_1dc

    const/16 v1, 0x13

    if-eq v3, v1, :cond_1dc

    .line 125
    iget-boolean v1, v0, Lcom/netease/mpay/oversea/w$b;->h:Z

    if-eqz v1, :cond_1af

    add-int/lit8 v1, v5, 0x1

    aput-byte v13, v2, v5

    goto :goto_1b0

    :cond_1af
    move v1, v5

    :goto_1b0
    add-int/lit8 v5, v1, 0x1

    .line 126
    aput-byte v14, v2, v1

    goto :goto_1dc

    :cond_1b5
    add-int/lit8 v1, v4, -0x1

    if-ne v11, v1, :cond_1c6

    .line 133
    iget-object v1, v0, Lcom/netease/mpay/oversea/w$b;->c:[B

    iget v2, v0, Lcom/netease/mpay/oversea/w$b;->d:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/netease/mpay/oversea/w$b;->d:I

    aget-byte v4, p1, v11

    aput-byte v4, v1, v2

    goto :goto_1dc

    :cond_1c6
    sub-int/2addr v4, v8

    if-ne v11, v4, :cond_1dc

    .line 135
    iget-object v1, v0, Lcom/netease/mpay/oversea/w$b;->c:[B

    iget v2, v0, Lcom/netease/mpay/oversea/w$b;->d:I

    add-int/lit8 v4, v2, 0x1

    aget-byte v6, p1, v11

    aput-byte v6, v1, v2

    add-int/lit8 v2, v4, 0x1

    .line 136
    iput v2, v0, Lcom/netease/mpay/oversea/w$b;->d:I

    add-int/2addr v11, v9

    aget-byte v2, p1, v11

    aput-byte v2, v1, v4

    .line 140
    :cond_1dc
    :goto_1dc
    iput v5, v0, Lcom/netease/mpay/oversea/w$a;->b:I

    .line 141
    iput v3, v0, Lcom/netease/mpay/oversea/w$b;->e:I

    return v9
.end method
