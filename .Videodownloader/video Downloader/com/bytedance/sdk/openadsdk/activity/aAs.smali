# classes2.dex

.class public abstract Lcom/bytedance/sdk/openadsdk/activity/aAs;
.super Ljava/lang/Object;


# instance fields
.field protected final DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

.field protected aAs:Ljava/lang/String;

.field protected final fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field protected final rk:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p2, :cond_f

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rET(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->aAs:Ljava/lang/String;

    :cond_f
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    return-void
.end method


# virtual methods
.method public AXL()Lcom/bytedance/sdk/openadsdk/activity/rQf;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public ArD()V
    .registers 1

    return-void
.end method

.method public DK()V
    .registers 1

    return-void
.end method

.method public KR()V
    .registers 1

    return-void
.end method

.method public NCs()Lcom/bytedance/sdk/openadsdk/activity/pw;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public Pa()Lcom/bytedance/sdk/openadsdk/activity/pw;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public Yp()V
    .registers 1

    return-void
.end method

.method public aAs()V
    .registers 1

    return-void
.end method

.method public fFV()V
    .registers 1

    return-void
.end method

.method public abstract fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;I)V
.end method

.method public abstract kEa()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;"
        }
    .end annotation
.end method

.method public lG()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public lgt()V
    .registers 1

    return-void
.end method

.method public abstract nP()I
.end method

.method public abstract ppR()I
.end method

.method public pw()V
    .registers 1

    return-void
.end method

.method public rQf()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public rk()V
    .registers 1

    return-void
.end method

.method public rk(F)V
    .registers 2

    return-void
.end method

.method public rk(II)V
    .registers 3

    return-void
.end method

.method public rk(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public rk(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public rk(Landroid/view/View;Z)V
    .registers 3

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;)V
    .registers 2

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .registers 3

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .registers 4

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Z)V
    .registers 3

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;ZZZI)V
    .registers 6

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/rk;Z)V
    .registers 3

    return-void
.end method

.method public rk(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/pw;FF)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/pw;",
            "FF)V"
        }
    .end annotation

    return-void
.end method

.method public rk(Z)V
    .registers 2

    return-void
.end method

.method public abstract rk(Lcom/bytedance/sdk/openadsdk/activity/pw;I)Z
.end method

.method public abstract woP()Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;
.end method
