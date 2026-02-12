# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/pw/HmR;
.super Lcom/bytedance/sdk/component/adexpress/fFV/rk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/fFV/rk<",
        "Lcom/bytedance/sdk/openadsdk/core/pw/rk;",
        ">;"
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/sdk/component/adexpress/fFV/aAs;

.field private final aAs:Landroid/view/View;

.field private fFV:Lcom/bytedance/sdk/openadsdk/core/pw/rk;

.field private final lG:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

.field private rQf:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

.field rk:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V
    .registers 5

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/fFV/rk;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->rk:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->aAs:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->lG:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    return-void
.end method

.method private fFV()V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->rk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->DK:Lcom/bytedance/sdk/component/adexpress/fFV/aAs;

    const/16 v1, 0x6b

    if-eqz v0, :cond_66

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->aAs:Landroid/view/View;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/fFV/aAs;->rk(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->lG:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf()Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/ppR;->Yp()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->aAs:Landroid/view/View;

    const-string v2, "tt_express_backup_fl_tag_26"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/rk;

    if-eqz v0, :cond_5e

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/rk;

    const/4 v2, 0x0

    if-nez v1, :cond_3d

    move v1, v2

    goto :goto_41

    :cond_3d
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->getRealWidth()F

    move-result v1

    :goto_41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/rk;

    if-nez v3, :cond_46

    goto :goto_4a

    :cond_46
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->getRealHeight()F

    move-result v2

    :goto_4a
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(Z)V

    float-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(D)V

    float-to-double v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->fFV(D)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->rQf:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/rk;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    return-void

    :cond_5e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->rQf:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    const-string v2, "backupview is null"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void

    :cond_66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->rQf:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    const-string v2, "backup false"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/HmR;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->fFV()V

    return-void
.end method


# virtual methods
.method public synthetic rQf()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->rk()Lcom/bytedance/sdk/openadsdk/core/pw/rk;

    move-result-object v0

    return-object v0
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/core/pw/rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/rk;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->rQf:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/pw/HmR$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/HmR$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/HmR;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->DK:Lcom/bytedance/sdk/component/adexpress/fFV/aAs;

    return-void
.end method
