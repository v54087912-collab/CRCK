# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/rQf/aAs;
.super Ljava/lang/Object;


# instance fields
.field AXL:I

.field ArD:F

.field DK:I

.field KR:Z

.field NCs:I

.field Pa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field Yp:I

.field aAs:I

.field fFV:I

.field kEa:I

.field lG:I

.field lgt:Z

.field nP:F

.field ppR:I

.field pw:I

.field rQf:I

.field rk:I

.field woP:I


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rk:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->fFV:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->aAs:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->DK:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Pa:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public fFV()I
    .registers 3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->pw:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->ppR:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public rk()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    return v0
.end method

.method rk(Landroid/view/View;IIII)V
    .registers 10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/rQf/fFV;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rk:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->woP()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rk:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->fFV:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Pa()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->fFV:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->aAs:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->AXL()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->aAs:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->DK:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->kEa()I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->DK:I

    return-void
.end method
