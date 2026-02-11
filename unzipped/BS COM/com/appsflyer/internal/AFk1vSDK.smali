# classes4.dex

.class public final Lcom/appsflyer/internal/AFk1vSDK;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private final AFAdRevenueData:I

.field private areAllFieldsValid:I

.field private component1:[B

.field private component2:[I

.field private component3:[B

.field private component4:[B

.field private copydefault:I

.field private final getCurrencyIso4217Code:I

.field private final getMediationNetwork:I

.field private getMonetizationNetwork:Lcom/appsflyer/internal/AFk1sSDK;

.field private getRevenue:I

.field private hashCode:I

.field private toString:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[I[BIZI)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p6

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFk1vSDK;-><init>(Ljava/io/InputStream;[I[BIZIB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;[I[BIZIB)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    new-instance p5, Ljava/io/BufferedInputStream;

    const/16 p7, 0x1000

    invoke-direct {p5, p1, p7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p5}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/appsflyer/internal/AFk1vSDK;->getRevenue:I

    const p5, 0x7fffffff

    .line 32
    iput p5, p0, Lcom/appsflyer/internal/AFk1vSDK;->hashCode:I

    const/4 p5, 0x3

    .line 89
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/16 p5, 0x10

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lcom/appsflyer/internal/AFk1vSDK;->getCurrencyIso4217Code:I

    const/16 p5, 0x8

    .line 91
    new-array p7, p5, [B

    iput-object p7, p0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    .line 92
    new-array p7, p5, [B

    iput-object p7, p0, Lcom/appsflyer/internal/AFk1vSDK;->component1:[B

    .line 93
    new-array v0, p5, [B

    iput-object v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->component3:[B

    const/4 v0, 0x2

    .line 95
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/appsflyer/internal/AFk1vSDK;->component2:[I

    .line 97
    iput p5, p0, Lcom/appsflyer/internal/AFk1vSDK;->areAllFieldsValid:I

    .line 98
    iput p5, p0, Lcom/appsflyer/internal/AFk1vSDK;->toString:I

    .line 99
    iput p6, p0, Lcom/appsflyer/internal/AFk1vSDK;->copydefault:I

    const/4 v1, 0x0

    if-ne p6, v0, :cond_3e

    .line 102
    invoke-static {p3, v1, p7, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_3e
    new-instance p3, Lcom/appsflyer/internal/AFk1sSDK;

    invoke-direct {p3, p2, p4, p1, v1}, Lcom/appsflyer/internal/AFk1sSDK;-><init>([IIZZ)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFk1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1sSDK;

    const/16 p1, 0x64

    .line 107
    iput p1, p0, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork:I

    .line 108
    iput p1, p0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    return-void
.end method

.method private AFAdRevenueData()I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->hashCode:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_f

    .line 227
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->hashCode:I

    .line 230
    :cond_f
    iget v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->areAllFieldsValid:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_74

    .line 232
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    iget v2, p0, Lcom/appsflyer/internal/AFk1vSDK;->hashCode:I

    int-to-byte v3, v2

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    .line 236
    const-string v0, "unexpected block size"

    if-ltz v2, :cond_6e

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 244
    :cond_23
    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v6, p0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    rsub-int/lit8 v7, v3, 0x8

    invoke-virtual {v5, v6, v3, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_32

    add-int/2addr v3, v5

    if-lt v3, v1, :cond_23

    :cond_32
    if-lt v3, v1, :cond_68

    .line 260
    iget v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->getMediationNetwork:I

    iget v3, p0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    if-ne v0, v3, :cond_3e

    .line 261
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1vSDK;->getCurrencyIso4217Code()V

    goto :goto_51

    .line 263
    :cond_3e
    iget v3, p0, Lcom/appsflyer/internal/AFk1vSDK;->getRevenue:I

    if-gt v3, v0, :cond_45

    .line 264
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1vSDK;->getCurrencyIso4217Code()V

    .line 2289
    :cond_45
    iget v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->getRevenue:I

    iget v3, p0, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    if-ge v0, v3, :cond_4f

    add-int/2addr v0, v2

    .line 2290
    iput v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->getRevenue:I

    goto :goto_51

    .line 2292
    :cond_4f
    iput v2, p0, Lcom/appsflyer/internal/AFk1vSDK;->getRevenue:I

    .line 270
    :goto_51
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->hashCode:I

    .line 273
    iput v4, p0, Lcom/appsflyer/internal/AFk1vSDK;->areAllFieldsValid:I

    if-gez v0, :cond_65

    .line 278
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v1, v0

    :cond_65
    iput v1, p0, Lcom/appsflyer/internal/AFk1vSDK;->toString:I

    goto :goto_74

    .line 256
    :cond_68
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :cond_6e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 281
    :cond_74
    :goto_74
    iget v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->toString:I

    return v0
.end method

.method private getCurrencyIso4217Code()V
    .registers 20

    move-object/from16 v0, p0

    .line 179
    iget v1, v0, Lcom/appsflyer/internal/AFk1vSDK;->copydefault:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_10

    .line 180
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    iget-object v4, v0, Lcom/appsflyer/internal/AFk1vSDK;->component3:[B

    array-length v5, v1

    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_10
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    aget-byte v4, v1, v2

    shl-int/lit8 v4, v4, 0x18

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    const/4 v6, 0x1

    aget-byte v7, v1, v6

    shl-int/lit8 v7, v7, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v7, v8

    add-int/2addr v4, v7

    aget-byte v7, v1, v3

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    const v10, 0xff00

    and-int/2addr v7, v10

    add-int/2addr v4, v7

    const/4 v7, 0x3

    aget-byte v11, v1, v7

    and-int/lit16 v11, v11, 0xff

    add-int v12, v4, v11

    const/4 v4, 0x4

    .line 187
    aget-byte v11, v1, v4

    shl-int/lit8 v11, v11, 0x18

    and-int/2addr v5, v11

    const/4 v11, 0x5

    aget-byte v13, v1, v11

    shl-int/lit8 v13, v13, 0x10

    and-int/2addr v8, v13

    add-int/2addr v5, v8

    const/4 v8, 0x6

    aget-byte v13, v1, v8

    shl-int/2addr v13, v9

    and-int/2addr v10, v13

    add-int/2addr v5, v10

    const/4 v10, 0x7

    aget-byte v1, v1, v10

    and-int/lit16 v1, v1, 0xff

    add-int v13, v5, v1

    .line 192
    iget v15, v0, Lcom/appsflyer/internal/AFk1vSDK;->getCurrencyIso4217Code:I

    iget-object v1, v0, Lcom/appsflyer/internal/AFk1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1sSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFk1sSDK;->getCurrencyIso4217Code:[I

    iget-object v5, v0, Lcom/appsflyer/internal/AFk1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1sSDK;

    iget-object v5, v5, Lcom/appsflyer/internal/AFk1sSDK;->getRevenue:[[I

    iget-object v14, v0, Lcom/appsflyer/internal/AFk1vSDK;->component2:[I

    const/16 v16, 0x0

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v18}, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData(IIZI[I[[I[I)V

    .line 194
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1vSDK;->component2:[I

    aget v5, v1, v2

    .line 195
    aget v1, v1, v6

    .line 196
    iget-object v12, v0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    shr-int/lit8 v13, v5, 0x18

    int-to-byte v13, v13

    aput-byte v13, v12, v2

    shr-int/lit8 v13, v5, 0x10

    int-to-byte v13, v13

    .line 197
    aput-byte v13, v12, v6

    shr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    .line 198
    aput-byte v6, v12, v3

    int-to-byte v5, v5

    .line 199
    aput-byte v5, v12, v7

    shr-int/lit8 v5, v1, 0x18

    int-to-byte v5, v5

    .line 200
    aput-byte v5, v12, v4

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    .line 201
    aput-byte v4, v12, v11

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    .line 202
    aput-byte v4, v12, v8

    int-to-byte v1, v1

    .line 203
    aput-byte v1, v12, v10

    .line 204
    iget v1, v0, Lcom/appsflyer/internal/AFk1vSDK;->copydefault:I

    if-ne v1, v3, :cond_b0

    const/4 v1, 0x0

    :goto_97
    if-ge v1, v9, :cond_a8

    .line 1216
    iget-object v3, v0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    aget-byte v4, v3, v1

    iget-object v5, v0, Lcom/appsflyer/internal/AFk1vSDK;->component1:[B

    aget-byte v5, v5, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_97

    .line 206
    :cond_a8
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1vSDK;->component3:[B

    iget-object v3, v0, Lcom/appsflyer/internal/AFk1vSDK;->component1:[B

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b0
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData()I

    .line 166
    iget v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->toString:I

    iget v1, p0, Lcom/appsflyer/internal/AFk1vSDK;->areAllFieldsValid:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final markSupported()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData()I

    .line 124
    iget v0, p0, Lcom/appsflyer/internal/AFk1vSDK;->areAllFieldsValid:I

    iget v1, p0, Lcom/appsflyer/internal/AFk1vSDK;->toString:I

    if-lt v0, v1, :cond_b

    const/4 v0, -0x1

    return v0

    .line 129
    :cond_b
    iget-object v1, p0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFk1vSDK;->areAllFieldsValid:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    move v1, p2

    :goto_3
    if-ge v1, v0, :cond_23

    .line 140
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData()I

    .line 143
    iget v2, p0, Lcom/appsflyer/internal/AFk1vSDK;->areAllFieldsValid:I

    iget v3, p0, Lcom/appsflyer/internal/AFk1vSDK;->toString:I

    if-lt v2, v3, :cond_15

    if-ne v1, p2, :cond_12

    const/4 p1, -0x1

    return p1

    :cond_12
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_15
    add-int/lit8 v3, v1, 0x1

    .line 148
    iget-object v4, p0, Lcom/appsflyer/internal/AFk1vSDK;->component4:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFk1vSDK;->areAllFieldsValid:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_3

    :cond_23
    return p3
.end method

.method public final skip(J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_2
    cmp-long v2, v0, p1

    if-gez v2, :cond_11

    .line 157
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_2

    :cond_11
    return-wide v0
.end method
