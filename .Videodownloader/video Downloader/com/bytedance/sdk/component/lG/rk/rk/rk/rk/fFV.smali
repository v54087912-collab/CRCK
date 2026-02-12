# classes.dex

.class public Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/fFV;
.super Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/DK/fFV/rk;)V

    return-void
.end method


# virtual methods
.method public DK()B
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public aAs()B
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public fFV()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->DK()Lcom/bytedance/sdk/component/lG/rk/rk/rQf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lG/rk/rk/rQf;->aAs()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method
