# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$rk;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "rk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$fFV;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$rk;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .registers 3

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$fFV;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$rk;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$fFV;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$rk;->rk(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$fFV;

    move-result-object p1

    return-object p1
.end method

.method public rk(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$fFV;
    .registers 5

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->hWw()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->sc()I

    move-result p1

    invoke-direct {p2, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$fFV;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$fFV;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$fFV;I)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/aAs/rk$fFV;->rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V

    return-void
.end method
