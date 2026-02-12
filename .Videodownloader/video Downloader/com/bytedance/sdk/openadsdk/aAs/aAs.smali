# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/aAs/aAs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rET;


# instance fields
.field private DK:Z

.field private aAs:Lcom/bytedance/sdk/openadsdk/aAs/DK;

.field private final fFV:Landroid/content/Context;

.field private rQf:Lcom/bytedance/sdk/openadsdk/core/rET$rk;

.field public rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->fFV:Landroid/content/Context;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method

.method private DK()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->fFV:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_7

    return-void

    :cond_7
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;->show()V

    :cond_1c
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/core/rET$rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/rET$rk;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->DK()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)Lcom/bytedance/sdk/openadsdk/aAs/DK;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/DK;

    return-object p0
.end method

.method private rk(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/aAs/DK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/aAs/DK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/DK;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->fFV:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getDislikeManager()Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/aAs/ArD;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/aAs/aAs$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;->rk(Lcom/bytedance/sdk/openadsdk/aAs/NCs$rk;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/DK;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs$2;-><init>(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/aAs/DK;->rk(Lcom/bytedance/sdk/openadsdk/aAs/DK$rk;)V

    return-void
.end method


# virtual methods
.method public aAs()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->DK:Z

    return v0
.end method

.method public fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/DK;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->destroy()V

    :cond_7
    return-void
.end method

.method public rk()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->fFV:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1b

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/DK;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aAs/DK;->show()V

    :cond_1b
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/rET$rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/rET$rk;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/DK;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/aAs/DK;->rk(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->DK:Z

    return-void
.end method
