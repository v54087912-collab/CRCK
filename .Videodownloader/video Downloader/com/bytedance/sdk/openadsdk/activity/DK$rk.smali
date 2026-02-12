# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/activity/DK$rk;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/DK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;",
        ">;"
    }
.end annotation


# instance fields
.field private DK:Z

.field private final aAs:Lcom/bytedance/sdk/openadsdk/activity/DK;

.field private final fFV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/pw;",
            ">;"
        }
    .end annotation
.end field

.field private rQf:Z

.field private final rk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/DK$DK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/activity/DK;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->fFV:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->aAs:Lcom/bytedance/sdk/openadsdk/activity/DK;

    const/4 p1, 0x0

    :goto_14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_32

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2f

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->vTw()V

    :cond_2f
    add-int/lit8 p1, p1, 0x1

    goto :goto_14

    :cond_32
    return-void
.end method


# virtual methods
.method public DK()I
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->DK:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public aAs(Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$C;)V

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;)Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->fFV:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->fFV()V

    :cond_17
    return-void
.end method

.method public aAs()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rQf:Z

    return v0
.end method

.method public fFV()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/pw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->fFV:Ljava/util/ArrayList;

    return-object v0
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$C;)V

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    if-eqz v0, :cond_18

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;)Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->PnM()V

    :cond_18
    return-void
.end method

.method public getItemCount()I
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rQf:Z

    if-eqz v0, :cond_8

    const v0, 0x7fffffff

    return v0

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;->rk:I

    if-nez p1, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .registers 3

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .registers 2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .registers 2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->fFV(Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;)V

    return-void
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .registers 2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->aAs(Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;)V

    return-void
.end method

.method public rQf()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;

    iget v3, v2, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;->rk:I

    if-nez v3, :cond_b

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    return-object v0
.end method

.method public rk()I
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->getItemCount()I

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->DK:Z

    if-eqz v1, :cond_a

    add-int/lit8 v0, v0, -0x1

    :cond_a
    return v0
.end method

.method public rk(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;
    .registers 8

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1b

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/DK$aAs;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/DK$aAs;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1b
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->aAs:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/DK;->NK(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->aAs:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/DK;->TGu(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v4, 0x41200000  # 10.0f

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p2, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;-><init>(Landroid/content/Context;ZZI)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK$rk;Landroid/view/View;)V

    return-object p1
.end method

.method public rk(II)V
    .registers 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rQf:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rQf:Z

    const/4 v0, 0x0

    if-gez p1, :cond_c

    move p1, v0

    :cond_c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v2, p2, p1

    const v3, 0x7fffffff

    sub-int/2addr v3, p2

    sub-int p1, v1, p1

    sub-int/2addr v3, p1

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$C;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;I)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p2, v0

    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->aAs:Lcom/bytedance/sdk/openadsdk/activity/DK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/activity/DK$DK;I)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->fFV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v1, :cond_35

    iget v4, v1, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;->rk:I

    if-ne v4, v3, :cond_35

    if-nez v2, :cond_28

    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;->aAs:Ljava/lang/String;

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void

    :cond_28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->DK:Z

    return-void

    :cond_35
    if-nez v2, :cond_46

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->DK:Z

    :cond_46
    return-void
.end method

.method public rk(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->DK:Z

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, -0x1

    :cond_c
    const/4 v1, 0x0

    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    add-int v4, v0, v1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;

    invoke-direct {v5, v2}, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->vTw()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_2b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    return-void
.end method
