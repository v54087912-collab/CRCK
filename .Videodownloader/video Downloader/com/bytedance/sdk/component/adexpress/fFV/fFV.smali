# classes.dex

.class public Lcom/bytedance/sdk/component/adexpress/fFV/fFV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fFV/ArD;


# instance fields
.field private DK:Lcom/bytedance/sdk/component/adexpress/fFV/pw;

.field private aAs:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

.field private lG:I

.field private rQf:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

.field private rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/rQf/pw;Lcom/bytedance/sdk/component/adexpress/fFV/pw;Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->rk:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->rQf:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->aAs:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->DK:Lcom/bytedance/sdk/component/adexpress/fFV/pw;

    if-eqz p8, :cond_10

    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    goto :goto_1e

    :cond_10
    new-instance p6, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/rQf/pw;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;)V

    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    :goto_1e
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->DK:Lcom/bytedance/sdk/component/adexpress/fFV/pw;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/pw;)V

    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;

    if-eqz p1, :cond_2d

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->lG:I

    return-void

    :cond_2d
    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->lG:I

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/component/adexpress/fFV/fFV;)Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/component/adexpress/fFV/fFV;)Lcom/bytedance/sdk/component/adexpress/fFV/woP;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->rQf:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/fFV/fFV;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->lG:I

    return p0
.end method


# virtual methods
.method public fFV()Lcom/bytedance/sdk/component/adexpress/dynamic/DK;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->DK()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->fFV()V

    :cond_7
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;)Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->rQf:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf()Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->lG:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/ppR;->rk(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV$1;-><init>(Lcom/bytedance/sdk/component/adexpress/fFV/fFV;Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V

    const/4 p1, 0x1

    return p1
.end method
