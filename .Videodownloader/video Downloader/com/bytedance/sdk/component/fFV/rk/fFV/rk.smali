# classes.dex

.class public final Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/fFV/rk/fFV/aAs;
.implements Lcom/bytedance/sdk/component/fFV/rk/fFV/fFV;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field private static final aAs:[B


# instance fields
.field fFV:J

.field rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->aAs:[B

    return-void

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DK(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/DK;
    .registers 3

    if-nez p1, :cond_5

    sget-object p1, Lcom/bytedance/sdk/component/fFV/rk/fFV/DK;->aAs:Lcom/bytedance/sdk/component/fFV/rk/fFV/DK;

    return-object p1

    :cond_5
    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/Yp;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/fFV/rk/fFV/Yp;-><init>(Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;I)V

    return-object v0
.end method

.method public DK()Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;
    .registers 6

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_e

    return-object v0

    :cond_e
    iget-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rk()Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iput-object v1, v1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->Yp:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iput-object v1, v1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    :goto_1c
    iget-object v1, v1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iget-object v2, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    if-eq v1, v2, :cond_2e

    iget-object v2, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iget-object v2, v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->Yp:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rk()Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rk(Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;)Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    goto :goto_1c

    :cond_2e
    iget-wide v1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    iput-wide v1, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    return-object v0
.end method

.method aAs(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;
    .registers 5

    if-lez p1, :cond_29

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_29

    iget-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    if-nez v1, :cond_15

    invoke-static {}, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;->rk()Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iput-object p1, p1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->Yp:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iput-object p1, p1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    return-object p1

    :cond_15
    iget-object v1, v1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->Yp:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iget v2, v1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_20

    iget-boolean p1, v1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rQf:Z

    if-nez p1, :cond_28

    :cond_20
    invoke-static {}, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;->rk()Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rk(Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;)Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    move-result-object v1

    :cond_28
    return-object v1

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public aAs()Ljava/lang/String;
    .registers 4

    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    sget-object v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/ppR;->rk:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rk(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->DK()Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 15

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    iget-wide v3, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    iget-wide v5, p1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1c

    return v0

    :cond_1c
    iget-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iget v3, v1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV:I

    iget v4, p1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV:I

    :goto_24
    iget-wide v7, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_61

    iget v7, v1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    sub-int/2addr v7, v3

    iget v8, p1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v2

    :goto_36
    int-to-long v10, v9

    cmp-long v10, v10, v7

    if-gez v10, :cond_4f

    iget-object v10, v1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rk:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rk:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4a

    return v2

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_36

    :cond_4f
    iget v9, v1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    if-ne v3, v9, :cond_57

    iget-object v1, v1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iget v3, v1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV:I

    :cond_57
    iget v9, p1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    if-ne v4, v9, :cond_5f

    iget-object p1, p1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iget v4, p1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV:I

    :cond_5f
    add-long/2addr v5, v7

    goto :goto_24

    :cond_61
    return v0
.end method

.method public fFV()B
    .registers 10

    iget-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iget v3, v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV:I

    iget v4, v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    iget-object v5, v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rk:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    if-ne v6, v4, :cond_25

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV()Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    invoke-static {v2}, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;->rk(Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;)V

    goto :goto_27

    :cond_25
    iput v6, v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV:I

    :goto_27
    return v3

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->aAs(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rk:[B

    iget v2, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    return-object p0
.end method

.method public fFV(J)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;
    .registers 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_d

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->aAs(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    move-result-object v2

    iget-object v3, v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rk:[B

    iget v4, v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_25
    if-lt v5, v4, :cond_35

    sget-object v6, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->aAs:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v6, v6, v7

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_25

    :cond_35
    iget p1, v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    iget-wide p1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    return-object p0
.end method

.method public fFV([BII)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;
    .registers 13

    if-eqz p1, :cond_30

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/fFV/rk/fFV/ppR;->rk(JJJ)V

    add-int/2addr p3, p2

    :goto_b
    if-ge p2, p3, :cond_2a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->aAs(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rk:[B

    iget v3, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    iget v2, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    goto :goto_b

    :cond_2a
    iget-wide p1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    return-object p0

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iget v2, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV:I

    iget v3, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    :goto_b
    if-ge v2, v3, :cond_17

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rk:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    iget-object v0, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iget-object v2, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    if-ne v0, v2, :cond_7

    return v1
.end method

.method public isOpen()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final rQf()Lcom/bytedance/sdk/component/fFV/rk/fFV/DK;
    .registers 5

    iget-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_f

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->DK(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/DK;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    iget v3, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rk:[B

    iget v3, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV:I

    iget-wide v2, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    iget v2, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    if-ne p1, v2, :cond_32

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV()Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;->rk(Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;)V

    :cond_32
    return v1
.end method

.method public rk([BII)I
    .registers 11

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/fFV/rk/fFV/ppR;->rk(JJJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    if-nez v0, :cond_d

    const/4 p1, -0x1

    return p1

    :cond_d
    iget v1, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    iget v2, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rk:[B

    iget v2, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV:I

    iget-wide v1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    iget p2, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    if-ne p1, p2, :cond_35

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV()Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;->rk(Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;)V

    :cond_35
    return p3
.end method

.method public rk(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;
    .registers 5

    const/16 v0, 0x80

    if-ge p1, v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    goto :goto_60

    :cond_8
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1b

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    goto :goto_60

    :cond_1b
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_41

    const v1, 0xd800

    if-lt p1, v1, :cond_2d

    const v1, 0xdfff

    if-gt p1, v1, :cond_2d

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    goto :goto_60

    :cond_2d
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    goto :goto_60

    :cond_41
    const v1, 0x10ffff

    if-gt p1, v1, :cond_61

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    :goto_60
    return-object p0

    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rk(Ljava/lang/String;II)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    move-result-object p1

    return-object p1
.end method

.method public rk(Ljava/lang/String;II)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;
    .registers 11

    if-eqz p1, :cond_116

    if-ltz p2, :cond_106

    if-lt p3, p2, :cond_ea

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_ca

    :goto_c
    if-ge p2, p3, :cond_c9

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_4a

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->aAs(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    move-result-object v2

    iget-object v3, v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rk:[B

    iget v4, v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    :goto_2c
    move p2, v6

    if-ge p2, v5, :cond_3c

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_3c

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    goto :goto_2c

    :cond_3c
    add-int/2addr v4, p2

    iget v0, v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    iget-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    goto :goto_c

    :cond_4a
    const/16 v2, 0x800

    if-ge v0, v2, :cond_5e

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    :goto_5b
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_5e
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_b4

    const v2, 0xdfff

    if-le v0, v2, :cond_6b

    goto :goto_b4

    :cond_6b
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_74

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_75

    :cond_74
    const/4 v5, 0x0

    :goto_75
    const v6, 0xdbff

    if-gt v0, v6, :cond_ae

    const v6, 0xdc00

    if-lt v5, v6, :cond_ae

    if-le v5, v2, :cond_82

    goto :goto_ae

    :cond_82
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_c

    :cond_ae
    :goto_ae
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    move p2, v4

    goto/16 :goto_c

    :cond_b4
    :goto_b4
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    goto :goto_5b

    :cond_c9
    return-object p0

    :cond_ca
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > string.length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_ea
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex < beginIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rk(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;
    .registers 6

    if-eqz p1, :cond_7e

    if-ltz p2, :cond_6e

    if-lt p3, p2, :cond_52

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_32

    if-eqz p4, :cond_2a

    sget-object v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/ppR;->rk:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rk(Ljava/lang/String;II)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    move-result-object p1

    return-object p1

    :cond_1b
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV([BII)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    move-result-object p1

    return-object p1

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > string.length: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "endIndex < beginIndex: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p3, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rk(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/fFV/rk/fFV/ppR;->rk(JJJ)V

    if-eqz p3, :cond_63

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_53

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1a

    const-string p1, ""

    return-object p1

    :cond_1a
    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iget v1, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_31

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rk(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_31
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rk:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV:I

    iget-wide v3, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    iget p1, v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    if-ne p3, p1, :cond_52

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV()Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;->rk(Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;)V

    :cond_52
    return-object v2

    :cond_53
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount > Integer.MAX_VALUE: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rk([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_15

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rk([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    add-int/2addr v0, v1

    goto :goto_1

    :cond_f
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_15
    return-void
.end method

.method public rk()Z
    .registers 5

    iget-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public rk(J)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/fFV/rk/fFV/ppR;->rk(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_16

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rk([B)V

    return-object p1

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->rQf()Lcom/bytedance/sdk/component/fFV/rk/fFV/DK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV/DK;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_7
    if-lez v1, :cond_24

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->aAs(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    move-result-object v2

    iget v3, v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->rk:[B

    iget v5, v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    goto :goto_7

    :cond_24
    iget-wide v1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV:J

    return v0

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
