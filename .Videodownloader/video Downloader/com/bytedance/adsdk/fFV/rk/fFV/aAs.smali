# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;


# instance fields
.field private final DK:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private Yp:Z

.field private final aAs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final fFV:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final lG:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rk:Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/rQf/ArD;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->Yp:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->rk:Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rQf/ArD;->rk()Lcom/bytedance/adsdk/fFV/aAs/rk/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/rk;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->fFV:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rQf/ArD;->fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->aAs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rQf/ArD;->aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->DK:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rQf/ArD;->DK()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rQf/ArD;->rQf()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->lG:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->Yp:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->rk:Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;->rk()V

    return-void
.end method

.method public rk(Landroid/graphics/Paint;)V
    .registers 8

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->Yp:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->Yp:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->DK:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L  # 0.017453292519943295

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L  # Math.PI

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->fFV:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->aAs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->lG:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
