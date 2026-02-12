# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/core/lgt;
.super Ljava/lang/Object;


# instance fields
.field private aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field private fFV:Ljava/lang/String;

.field private rk:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lgt;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public rk()I
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/lgt;->rk:I

    return v0
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/lgt;->rk:I

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lgt;->aAs:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lgt;->fFV:Ljava/lang/String;

    return-void
.end method
