# classes.dex

.class public Lcom/bytedance/adsdk/fFV/aAs/fFV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fFV/aAs/fFV$rk;
    }
.end annotation


# instance fields
.field public ArD:F

.field public DK:Lcom/bytedance/adsdk/fFV/aAs/fFV$rk;

.field public NCs:Landroid/graphics/PointF;

.field public Yp:F

.field public aAs:F

.field public fFV:Ljava/lang/String;

.field public lG:F

.field public nP:Z

.field public ppR:I

.field public pw:I

.field public rQf:I

.field public rk:Ljava/lang/String;

.field public woP:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/fFV/aAs/fFV$rk;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p13}, Lcom/bytedance/adsdk/fFV/aAs/fFV;->rk(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/fFV/aAs/fFV$rk;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->rk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->fFV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->aAs:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV$rk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->rQf:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->lG:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->pw:I

    add-int/2addr v0, v1

    return v0
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/fFV/aAs/fFV$rk;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 14

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->rk:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->fFV:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->aAs:F

    iput-object p4, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV$rk;

    iput p5, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->rQf:I

    iput p6, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->lG:F

    iput p7, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->Yp:F

    iput p8, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->pw:I

    iput p9, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->ppR:I

    iput p10, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->ArD:F

    iput-boolean p11, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->nP:Z

    iput-object p12, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->NCs:Landroid/graphics/PointF;

    iput-object p13, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV;->woP:Landroid/graphics/PointF;

    return-void
.end method
