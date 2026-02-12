# classes.dex

.class public Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/aAs/fFV/aAs;


# instance fields
.field private final DK:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

.field private final aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/woP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/aAs/rk/woP<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/woP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/aAs/rk/woP<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final rQf:Z

.field private final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/aAs/rk/woP;Lcom/bytedance/adsdk/fFV/aAs/rk/woP;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/woP<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/woP<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->rk:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    iput-object p4, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->DK:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    iput-boolean p5, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->rQf:Z

    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/adsdk/fFV/aAs/rk/woP;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/woP<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    return-object v0
.end method

.method public aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/woP;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/woP<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    return-object v0
.end method

.method public fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->DK:Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    return-object v0
.end method

.method public rQf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->rQf:Z

    return v0
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/Yp;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;)Lcom/bytedance/adsdk/fFV/rk/rk/aAs;
    .registers 4

    new-instance p2, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/fFV/rk/rk/AXL;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;)V

    return-object p2
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/nP;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
