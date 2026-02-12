# classes.dex

.class public Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;
.super Ljava/lang/Object;


# instance fields
.field private final fFV:[I

.field private final rk:[F


# direct methods
.method public constructor <init>([F[I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->rk:[F

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->fFV:[I

    return-void
.end method

.method private rk(F)I
    .registers 7

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->rk:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-ltz v0, :cond_d

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->fFV:[I

    aget p1, p1, v0

    return p1

    :cond_d
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-nez v0, :cond_18

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->fFV:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    :cond_18
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->fFV:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_25

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    return p1

    :cond_25
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->rk:[F

    add-int/lit8 v3, v0, -0x1

    aget v4, v2, v3

    aget v2, v2, v0

    aget v3, v1, v3

    aget v0, v1, v0

    sub-float/2addr p1, v4

    sub-float/2addr v2, v4

    div-float/2addr p1, v2

    invoke-static {p1, v3, v0}, Lcom/bytedance/adsdk/fFV/lG/fFV;->rk(FII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public aAs()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->fFV:[I

    array-length v0, v0

    return v0
.end method

.method public fFV()[I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->fFV:[I

    return-object v0
.end method

.method public rk([F)Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;
    .registers 5

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_4
    array-length v2, p1

    if-ge v1, v2, :cond_12

    aget v2, p1, v1

    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->rk(F)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    new-instance v1, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;-><init>([F[I)V

    return-object v1
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;F)V
    .registers 8

    iget-object v0, p1, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->fFV:[I

    array-length v0, v0

    iget-object v1, p2, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->fFV:[I

    array-length v1, v1

    if-ne v0, v1, :cond_32

    const/4 v0, 0x0

    :goto_9
    iget-object v1, p1, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->fFV:[I

    array-length v1, v1

    if-ge v0, v1, :cond_31

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->rk:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->rk:[F

    aget v2, v2, v0

    iget-object v3, p2, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->rk:[F

    aget v3, v3, v0

    invoke-static {v2, v3, p3}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(FFF)F

    move-result v2

    aput v2, v1, v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->fFV:[I

    iget-object v2, p1, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->fFV:[I

    aget v2, v2, v0

    iget-object v3, p2, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->fFV:[I

    aget v3, v3, v0

    invoke-static {p3, v2, v3}, Lcom/bytedance/adsdk/fFV/lG/fFV;->rk(FII)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_31
    return-void

    :cond_32
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->fFV:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->fFV:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public rk()[F
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->rk:[F

    return-object v0
.end method
