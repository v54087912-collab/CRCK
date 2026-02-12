# classes.dex

.class public Lcom/bytedance/sdk/component/utils/nP;
.super Ljava/lang/Object;


# static fields
.field private static final rk:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "VP8X"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nP;->rk(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/utils/nP;->rk:[B

    return-void
.end method

.method public static rk([BI)Z
    .registers 5

    add-int/lit8 v0, p1, 0xc

    const/4 v1, 0x0

    :try_start_3
    sget-object v2, Lcom/bytedance/sdk/component/utils/nP;->rk:[B

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/component/utils/nP;->rk([BI[B)Z

    move-result v0

    add-int/lit8 p1, p1, 0x14

    array-length v2, p0

    if-gt v2, p1, :cond_f

    return v1

    :cond_f
    aget-byte p0, p0, p1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1e

    const/4 p1, 0x2

    and-int/2addr p0, p1

    const/4 v2, 0x1

    if-ne p0, p1, :cond_18

    move p0, v2

    goto :goto_19

    :cond_18
    move p0, v1

    :goto_19
    if-eqz v0, :cond_1e

    if-eqz p0, :cond_1e

    return v2

    :catchall_1e
    :cond_1e
    return v1
.end method

.method private static rk([BI[B)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p2, :cond_1e

    if-nez p0, :cond_6

    goto :goto_1e

    :cond_6
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_c

    return v0

    :cond_c
    move v1, v0

    :goto_d
    array-length v2, p2

    if-ge v1, v2, :cond_1c

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_19

    return v0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1c
    const/4 p0, 0x1

    return p0

    :cond_1e
    :goto_1e
    return v0
.end method

.method private static rk(Ljava/lang/String;)[B
    .registers 2

    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    const/4 p0, 0x1

    new-array p0, p0, [B

    return-object p0
.end method
