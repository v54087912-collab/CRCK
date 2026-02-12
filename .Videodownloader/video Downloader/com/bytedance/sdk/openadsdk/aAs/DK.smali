# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/aAs/DK;
.super Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/aAs/DK$rk;
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/aAs/DK$rk;

.field private rQf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tt_dislikeDialog"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->lG(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->rk:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->fFV:Ljava/util/List;

    return-void
.end method

.method private fFV()V
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/aAs/DK$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/aAs/DK$1;-><init>(Lcom/bytedance/sdk/openadsdk/aAs/DK;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/aAs/DK$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/aAs/DK$2;-><init>(Lcom/bytedance/sdk/openadsdk/aAs/DK;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/aAs/DK;)Lcom/bytedance/sdk/openadsdk/aAs/DK$rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/aAs/DK;->DK:Lcom/bytedance/sdk/openadsdk/aAs/DK$rk;

    return-object p0
.end method

.method private rk()V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_13
    return-void
.end method


# virtual methods
.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, -0x78

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public getLayoutView()Landroid/view/View;
    .registers 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/aAs/ppR;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->fFV:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/aAs/ppR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/aAs/ArD;Ljava/util/List;)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->onCreate(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_18

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aAs/DK;->rk()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/aAs/DK;->fFV()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->rk:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->fFV:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :catchall_18
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public rk(I)V
    .registers 4

    sget v0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->aAs:I

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_8
    sget v0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rQf:I

    if-ne v0, p1, :cond_14

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/DK;->DK:Lcom/bytedance/sdk/openadsdk/aAs/DK$rk;

    if-eqz p1, :cond_35

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/aAs/DK$rk;->rk()V

    return-void

    :cond_14
    sget v0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->fFV:I

    if-ne v0, p1, :cond_35

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/ArD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->fFV()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object p1

    if-eqz p1, :cond_35

    sget-object v0, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_35

    :cond_29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aAs/DK;->DK:Lcom/bytedance/sdk/openadsdk/aAs/DK$rk;

    if-eqz v0, :cond_31

    const/4 v1, 0x0

    :try_start_2e
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/aAs/DK$rk;->rk(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_31

    :catchall_31
    :cond_31
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    nop

    :cond_35
    :goto_35
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/aAs/DK$rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/DK;->DK:Lcom/bytedance/sdk/openadsdk/aAs/DK$rk;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/DK;->rQf:Ljava/lang/String;

    return-void
.end method

.method public show()V
    .registers 1

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
