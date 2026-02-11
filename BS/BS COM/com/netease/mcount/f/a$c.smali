# classes10.dex

.class Lcom/netease/mcount/f/a$c;
.super Lcom/netease/mcount/f/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mcount/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final g:[B

.field private static final h:[B


# instance fields
.field c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field private final i:[B

.field private j:I

.field private final k:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x40

    new-array v1, v0, [B

    fill-array-data v1, :array_12

    sput-object v1, Lcom/netease/mcount/f/a$c;->g:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_36

    sput-object v0, Lcom/netease/mcount/f/a$c;->h:[B

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
    .registers 5

    invoke-direct {p0}, Lcom/netease/mcount/f/a$a;-><init>()V

    iput-object p2, p0, Lcom/netease/mcount/f/a$c;->a:[B

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_d

    const/4 p2, 0x1

    goto :goto_e

    :cond_d
    const/4 p2, 0x0

    :goto_e
    iput-boolean p2, p0, Lcom/netease/mcount/f/a$c;->d:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_16

    const/4 p2, 0x1

    goto :goto_17

    :cond_16
    const/4 p2, 0x0

    :goto_17
    iput-boolean p2, p0, Lcom/netease/mcount/f/a$c;->e:Z

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    iput-boolean v1, p0, Lcom/netease/mcount/f/a$c;->f:Z

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_28

    sget-object p1, Lcom/netease/mcount/f/a$c;->g:[B

    goto :goto_2a

    :cond_28
    sget-object p1, Lcom/netease/mcount/f/a$c;->h:[B

    :goto_2a
    iput-object p1, p0, Lcom/netease/mcount/f/a$c;->k:[B

    const/4 p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/netease/mcount/f/a$c;->i:[B

    iput v0, p0, Lcom/netease/mcount/f/a$c;->c:I

    iget-boolean p1, p0, Lcom/netease/mcount/f/a$c;->e:Z

    if-eqz p1, :cond_3a

    const/16 p1, 0x13

    goto :goto_3b

    :cond_3a
    const/4 p1, -0x1

    :goto_3b
    iput p1, p0, Lcom/netease/mcount/f/a$c;->j:I

    return-void
.end method


# virtual methods
.method public a([BIIZ)Z
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/mcount/f/a$c;->k:[B

    iget-object v2, v0, Lcom/netease/mcount/f/a$c;->a:[B

    iget v3, v0, Lcom/netease/mcount/f/a$c;->j:I

    add-int v4, p3, p2

    iget v5, v0, Lcom/netease/mcount/f/a$c;->c:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_53

    if-eq v5, v9, :cond_34

    if-eq v5, v8, :cond_17

    goto :goto_53

    :cond_17
    add-int/lit8 v5, p2, 0x1

    if-gt v5, v4, :cond_53

    iget-object v10, v0, Lcom/netease/mcount/f/a$c;->i:[B

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

    iput v7, v0, Lcom/netease/mcount/f/a$c;->c:I

    move v11, v5

    move v5, v10

    goto :goto_56

    :cond_34
    add-int/lit8 v5, p2, 0x2

    if-gt v5, v4, :cond_53

    iget-object v5, v0, Lcom/netease/mcount/f/a$c;->i:[B

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

    iput v7, v0, Lcom/netease/mcount/f/a$c;->c:I

    goto :goto_56

    :cond_53
    :goto_53
    move/from16 v11, p2

    const/4 v5, -0x1

    :goto_56
    const/4 v12, 0x4

    const/16 v13, 0xd

    const/16 v14, 0xa

    if-eq v5, v6, :cond_92

    shr-int/lit8 v6, v5, 0x12

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v1, v6

    aput-byte v6, v2, v7

    shr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v1, v6

    aput-byte v6, v2, v9

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v1, v6

    aput-byte v6, v2, v8

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v1, v5

    const/4 v6, 0x3

    aput-byte v5, v2, v6

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_90

    iget-boolean v3, v0, Lcom/netease/mcount/f/a$c;->f:Z

    if-eqz v3, :cond_88

    const/4 v3, 0x5

    aput-byte v13, v2, v12

    goto :goto_89

    :cond_88
    const/4 v3, 0x4

    :goto_89
    add-int/lit8 v5, v3, 0x1

    aput-byte v14, v2, v3

    :goto_8d
    const/16 v3, 0x13

    goto :goto_93

    :cond_90
    const/4 v5, 0x4

    goto :goto_93

    :cond_92
    const/4 v5, 0x0

    :goto_93
    add-int/lit8 v6, v11, 0x3

    if-gt v6, v4, :cond_e9

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

    aget-byte v11, v1, v11

    aput-byte v11, v2, v5

    add-int/lit8 v11, v5, 0x1

    shr-int/lit8 v15, v10, 0xc

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v1, v15

    aput-byte v15, v2, v11

    add-int/lit8 v11, v5, 0x2

    shr-int/lit8 v15, v10, 0x6

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v1, v15

    aput-byte v15, v2, v11

    add-int/lit8 v11, v5, 0x3

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v1, v10

    aput-byte v10, v2, v11

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_e7

    iget-boolean v3, v0, Lcom/netease/mcount/f/a$c;->f:Z

    if-eqz v3, :cond_e0

    add-int/lit8 v3, v5, 0x1

    aput-byte v13, v2, v5

    goto :goto_e1

    :cond_e0
    move v3, v5

    :goto_e1
    add-int/lit8 v5, v3, 0x1

    aput-byte v14, v2, v3

    move v11, v6

    goto :goto_8d

    :cond_e7
    move v11, v6

    goto :goto_93

    :cond_e9
    if-eqz p4, :cond_1bc

    iget v6, v0, Lcom/netease/mcount/f/a$c;->c:I

    sub-int v10, v11, v6

    add-int/lit8 v15, v4, -0x1

    if-ne v10, v15, :cond_13a

    if-lez v6, :cond_fb

    iget-object v4, v0, Lcom/netease/mcount/f/a$c;->i:[B

    aget-byte v4, v4, v7

    const/4 v7, 0x1

    goto :goto_fd

    :cond_fb
    aget-byte v4, p1, v11

    :goto_fd
    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v12

    iget v6, v0, Lcom/netease/mcount/f/a$c;->c:I

    sub-int/2addr v6, v7

    iput v6, v0, Lcom/netease/mcount/f/a$c;->c:I

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v1, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v6, 0x1

    and-int/lit8 v4, v4, 0x3f

    aget-byte v1, v1, v4

    aput-byte v1, v2, v6

    iget-boolean v1, v0, Lcom/netease/mcount/f/a$c;->d:Z

    if-eqz v1, :cond_125

    add-int/lit8 v1, v5, 0x1

    const/16 v4, 0x3d

    aput-byte v4, v2, v5

    add-int/lit8 v5, v1, 0x1

    aput-byte v4, v2, v1

    :cond_125
    iget-boolean v1, v0, Lcom/netease/mcount/f/a$c;->e:Z

    if-eqz v1, :cond_1e7

    iget-boolean v1, v0, Lcom/netease/mcount/f/a$c;->f:Z

    if-eqz v1, :cond_132

    add-int/lit8 v1, v5, 0x1

    aput-byte v13, v2, v5

    goto :goto_133

    :cond_132
    move v1, v5

    :goto_133
    add-int/lit8 v4, v1, 0x1

    aput-byte v14, v2, v1

    :goto_137
    move v5, v4

    goto/16 :goto_1e7

    :cond_13a
    sub-int v10, v11, v6

    sub-int/2addr v4, v8

    if-ne v10, v4, :cond_1a3

    if-le v6, v9, :cond_147

    iget-object v4, v0, Lcom/netease/mcount/f/a$c;->i:[B

    aget-byte v4, v4, v7

    const/4 v7, 0x1

    goto :goto_14d

    :cond_147
    add-int/lit8 v4, v11, 0x1

    aget-byte v6, p1, v11

    move v11, v4

    move v4, v6

    :goto_14d
    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    iget v6, v0, Lcom/netease/mcount/f/a$c;->c:I

    if-lez v6, :cond_15c

    iget-object v6, v0, Lcom/netease/mcount/f/a$c;->i:[B

    add-int/lit8 v10, v7, 0x1

    aget-byte v6, v6, v7

    move v7, v10

    goto :goto_15e

    :cond_15c
    aget-byte v6, p1, v11

    :goto_15e
    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    iget v6, v0, Lcom/netease/mcount/f/a$c;->c:I

    sub-int/2addr v6, v7

    iput v6, v0, Lcom/netease/mcount/f/a$c;->c:I

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v1, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v1, v7

    aput-byte v7, v2, v6

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v4, v4, 0x3f

    aget-byte v1, v1, v4

    aput-byte v1, v2, v5

    iget-boolean v1, v0, Lcom/netease/mcount/f/a$c;->d:Z

    if-eqz v1, :cond_18e

    add-int/lit8 v1, v6, 0x1

    const/16 v4, 0x3d

    aput-byte v4, v2, v6

    goto :goto_18f

    :cond_18e
    move v1, v6

    :goto_18f
    iget-boolean v4, v0, Lcom/netease/mcount/f/a$c;->e:Z

    if-eqz v4, :cond_1a1

    iget-boolean v4, v0, Lcom/netease/mcount/f/a$c;->f:Z

    if-eqz v4, :cond_19c

    add-int/lit8 v4, v1, 0x1

    aput-byte v13, v2, v1

    move v1, v4

    :cond_19c
    add-int/lit8 v4, v1, 0x1

    aput-byte v14, v2, v1

    goto :goto_137

    :cond_1a1
    move v5, v1

    goto :goto_1e7

    :cond_1a3
    iget-boolean v1, v0, Lcom/netease/mcount/f/a$c;->e:Z

    if-eqz v1, :cond_1e7

    if-lez v5, :cond_1e7

    const/16 v1, 0x13

    if-eq v3, v1, :cond_1e7

    iget-boolean v1, v0, Lcom/netease/mcount/f/a$c;->f:Z

    if-eqz v1, :cond_1b6

    add-int/lit8 v1, v5, 0x1

    aput-byte v13, v2, v5

    goto :goto_1b7

    :cond_1b6
    move v1, v5

    :goto_1b7
    add-int/lit8 v5, v1, 0x1

    aput-byte v14, v2, v1

    goto :goto_1e7

    :cond_1bc
    add-int/lit8 v1, v4, -0x1

    if-ne v11, v1, :cond_1cd

    iget-object v1, v0, Lcom/netease/mcount/f/a$c;->i:[B

    iget v2, v0, Lcom/netease/mcount/f/a$c;->c:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/netease/mcount/f/a$c;->c:I

    aget-byte v4, p1, v11

    aput-byte v4, v1, v2

    goto :goto_1e7

    :cond_1cd
    sub-int/2addr v4, v8

    if-ne v11, v4, :cond_1e7

    iget-object v1, v0, Lcom/netease/mcount/f/a$c;->i:[B

    iget v2, v0, Lcom/netease/mcount/f/a$c;->c:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/netease/mcount/f/a$c;->c:I

    aget-byte v4, p1, v11

    aput-byte v4, v1, v2

    iget v2, v0, Lcom/netease/mcount/f/a$c;->c:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/netease/mcount/f/a$c;->c:I

    add-int/2addr v11, v9

    aget-byte v4, p1, v11

    aput-byte v4, v1, v2

    :cond_1e7
    :goto_1e7
    iput v5, v0, Lcom/netease/mcount/f/a$c;->b:I

    iput v3, v0, Lcom/netease/mcount/f/a$c;->j:I

    return v9
.end method
