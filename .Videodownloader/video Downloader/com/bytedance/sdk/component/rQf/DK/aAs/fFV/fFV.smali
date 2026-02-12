# classes.dex

.class public Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;
.super Ljava/lang/Object;


# static fields
.field public static final fFV:Landroid/graphics/Bitmap$Config;

.field public static final rk:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final ArD:I

.field private DK:I

.field private final Yp:I

.field private final aAs:Landroid/graphics/Bitmap$Config;

.field private final lG:I

.field private final ppR:I

.field private final pw:Landroid/widget/ImageView$ScaleType;

.field private rQf:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->rk:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->fFV:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x500

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->ppR:I

    const/high16 v0, 0x5000000

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->ArD:I

    iput-object p4, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->aAs:Landroid/graphics/Bitmap$Config;

    iput p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->DK:I

    iput p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->rQf:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->pw:Landroid/widget/ImageView$ScaleType;

    iput p5, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->lG:I

    iput p6, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->Yp:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->rk(II)V

    return-void
.end method

.method private static rk(IIII)I
    .registers 8

    if-nez p0, :cond_5

    if-nez p1, :cond_5

    return p2

    :cond_5
    if-nez p0, :cond_e

    int-to-double p0, p1

    int-to-double v0, p3

    div-double/2addr p0, v0

    int-to-double p2, p2

    mul-double/2addr p2, p0

    double-to-int p0, p2

    return p0

    :cond_e
    if-nez p1, :cond_11

    return p0

    :cond_11
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_1d

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_1d
    return p0
.end method

.method static rk(IIIIII)I
    .registers 10

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double v2, p1

    int-to-double p2, p3

    div-double/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    if-lez p4, :cond_2c

    if-lez p5, :cond_2c

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double p0, p0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-double p4, p4

    div-double/2addr p0, p4

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    :cond_2c
    double-to-int p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    return p0
.end method

.method private rk(II)V
    .registers 4

    const/16 v0, 0x500

    if-le p1, v0, :cond_16

    if-le p2, v0, :cond_16

    if-le p1, p2, :cond_f

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->DK:I

    mul-int/2addr p2, v0

    div-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->rQf:I

    return-void

    :cond_f
    mul-int/2addr p1, v0

    div-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->DK:I

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->rQf:I

    return-void

    :cond_16
    if-le p1, v0, :cond_1f

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->DK:I

    mul-int/2addr p2, v0

    div-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->rQf:I

    return-void

    :cond_1f
    if-le p2, v0, :cond_27

    mul-int/2addr p1, v0

    div-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->DK:I

    iput v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->rQf:I

    :cond_27
    return-void
.end method


# virtual methods
.method public rk([B)Landroid/graphics/Bitmap;
    .registers 13

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->DK:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_19

    iget v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->rQf:I

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->aAs:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v1, p1

    invoke-static {p1, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_5e

    :cond_19
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v1, p1

    invoke-static {p1, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->DK:I

    iget v6, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->rQf:I

    invoke-static {v1, v6, v4, v5}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->rk(IIII)I

    move-result v1

    iget v6, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->rQf:I

    iget v7, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->DK:I

    invoke-static {v6, v7, v5, v4}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->rk(IIII)I

    move-result v10

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v8, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->lG:I

    iget v9, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->Yp:I

    move v6, v1

    move v7, v10

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/fFV;->rk(IIIIII)I

    move-result v4

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v4, p1

    invoke-static {p1, v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5e

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_54

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v10, :cond_5e

    :cond_54
    invoke-static {p1, v1, v10, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_5d

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5d
    move-object p1, v0

    :cond_5e
    :goto_5e
    if-eqz p1, :cond_82

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    const/high16 v1, 0x5000000

    if-le v0, v1, :cond_82

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lez v0, :cond_82

    if-lez v1, :cond_82

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_81

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_81
    return-object v0

    :cond_82
    return-object p1
.end method
