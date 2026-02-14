# classes.dex

.class public Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/aAs/fFV/aAs;


# instance fields
.field private final DK:Lcom/bytedance/adsdk/fFV/aAs/rk/rk;

.field private final aAs:Ljava/lang/String;

.field private final fFV:Landroid/graphics/Path$FillType;

.field private final lG:Z

.field private final rQf:Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

.field private final rk:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/fFV/aAs/rk/rk;Lcom/bytedance/adsdk/fFV/aAs/rk/DK;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->aAs:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->rk:Z

    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->fFV:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->DK:Lcom/bytedance/adsdk/fFV/aAs/rk/rk;

    iput-object p5, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->rQf:Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    iput-boolean p6, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->lG:Z

    return-void
.end method


# virtual methods
.method public DK()Landroid/graphics/Path$FillType;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->fFV:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/DK;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->rQf:Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    return-object v0
.end method

.method public fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->DK:Lcom/bytedance/adsdk/fFV/aAs/rk/rk;

    return-object v0
.end method

.method public rQf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->lG:Z

    return v0
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/Yp;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;)Lcom/bytedance/adsdk/fFV/rk/rk/aAs;
    .registers 4

    new-instance p2, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;)V

    return-object p2
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->aAs:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->rk:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
