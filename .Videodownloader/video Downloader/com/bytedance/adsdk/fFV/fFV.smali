# classes.dex

.class Lcom/bytedance/adsdk/fFV/fFV;
.super Ljava/lang/Object;


# static fields
.field static final aAs:[Ljava/lang/Object;

.field static final fFV:[J

.field static final rk:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/bytedance/adsdk/fFV/fFV;->rk:[I

    new-array v1, v0, [J

    sput-object v1, Lcom/bytedance/adsdk/fFV/fFV;->fFV:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/bytedance/adsdk/fFV/fFV;->aAs:[Ljava/lang/Object;

    return-void
.end method

.method static rk([III)I
    .registers 6

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_3
    if-gt v0, p1, :cond_16

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p0, v1

    if-ge v2, p2, :cond_10

    add-int/lit8 v0, v1, 0x1

    goto :goto_3

    :cond_10
    if-le v2, p2, :cond_15

    add-int/lit8 p1, v1, -0x1

    goto :goto_3

    :cond_15
    return v1

    :cond_16
    not-int p0, v0

    return p0
.end method
