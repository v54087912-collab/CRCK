# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;
.super Landroid/view/ViewGroup$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field private AXL:F

.field private ArD:F

.field private DK:F

.field private KIc:F

.field private KR:F

.field private NCs:F

.field private Pa:F

.field private Yp:F

.field private aAs:F

.field fFV:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kEa:F

.field private lG:F

.field private lgt:F

.field private nP:F

.field private ppR:F

.field private pw:F

.field private rQf:F

.field rk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private woP:F


# direct methods
.method public constructor <init>(II)V
    .registers 7

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->fFV:Landroid/util/SparseArray;

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_19

    if-eq p1, v0, :cond_19

    if-ltz p1, :cond_25

    :cond_19
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_25
    if-eq p2, v1, :cond_2b

    if-eq p2, v0, :cond_2b

    if-ltz p2, :cond_37

    :cond_2b
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_37
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->fFV:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->fFV:Landroid/util/SparseArray;

    return-void

    :cond_1a
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->fFV:Landroid/util/SparseArray;

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_3a

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3a
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p1, :cond_4c

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4c
    return-void
.end method


# virtual methods
.method public AXL(F)V
    .registers 4

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->lgt:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public ArD(F)V
    .registers 4

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->kEa:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public DK(F)V
    .registers 4

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->ArD:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public NCs(F)V
    .registers 4

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->DK:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public Pa(F)V
    .registers 4

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->lG:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public Yp(F)V
    .registers 4

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->woP:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public aAs(F)V
    .registers 4

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->ppR:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public fFV(F)V
    .registers 4

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->pw:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public kEa(F)V
    .registers 4

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->KR:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public lG(F)V
    .registers 4

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->NCs:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public lgt(F)V
    .registers 4

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->KIc:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public nP(F)V
    .registers 4

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->aAs:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public ppR(F)V
    .registers 4

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->AXL:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public pw(F)V
    .registers 4

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->Pa:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public rQf(F)V
    .registers 4

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->nP:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public rk(F)V
    .registers 4

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->Yp:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public woP(F)V
    .registers 4

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rQf:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$rk;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
