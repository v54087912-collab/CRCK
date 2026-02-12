# classes.dex

.class public Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/aAs/fFV/aAs;


# instance fields
.field private final DK:Z

.field private final aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/lG;

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
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/fFV/aAs/rk/woP;Lcom/bytedance/adsdk/fFV/aAs/rk/lG;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/woP<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/lG;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;->rk:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;->fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/lG;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;->DK:Z

    iput-boolean p5, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;->rQf:Z

    return-void
.end method


# virtual methods
.method public DK()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;->DK:Z

    return v0
.end method

.method public aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/lG;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;->aAs:Lcom/bytedance/adsdk/fFV/aAs/rk/lG;

    return-object v0
.end method

.method public fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/woP;
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

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;->fFV:Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    return-object v0
.end method

.method public rQf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;->rQf:Z

    return v0
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/Yp;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;)Lcom/bytedance/adsdk/fFV/rk/rk/aAs;
    .registers 4

    new-instance p2, Lcom/bytedance/adsdk/fFV/rk/rk/lG;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/fFV/rk/rk/lG;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;)V

    return-object p2
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/fFV/fFV;->rk:Ljava/lang/String;

    return-object v0
.end method
