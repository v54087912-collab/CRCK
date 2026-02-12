# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/Bt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/Bt$fFV;
    }
.end annotation


# direct methods
.method private static fFV(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/Bt$fFV;Ljava/lang/Integer;Z)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_a

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Bt;->rk(Landroid/view/View;IZ)Z

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/Bt$fFV;->rk(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic rk(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/Bt$fFV;Ljava/lang/Integer;Z)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Bt;->fFV(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/Bt$fFV;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static rk(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/Bt$fFV;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "ZIZ",
            "Lcom/bytedance/sdk/openadsdk/utils/Bt$fFV;",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    const v0, 0x1f000045

    invoke-virtual {p0, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p4, 0x1f000046

    invoke-virtual {p0, p4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p2, 0x1f000044

    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p4, v0, :cond_1c

    return-void

    :cond_1c
    new-instance p4, Lcom/bytedance/sdk/openadsdk/utils/Bt$rk;

    invoke-direct {p4, p0, p3}, Lcom/bytedance/sdk/openadsdk/utils/Bt$rk;-><init>(Landroid/view/ViewGroup;Z)V

    if-eqz p5, :cond_41

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_41

    const/4 v0, 0x0

    :goto_2a
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_41

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/utils/Bt$1;

    invoke-direct {v2, p4}, Lcom/bytedance/sdk/openadsdk/utils/Bt$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/Bt$rk;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eqz p1, :cond_56

    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/Bt$2;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/utils/Bt$2;-><init>(Landroid/view/ViewGroup;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_56
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/Bt$3;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/utils/Bt$3;-><init>(Landroid/view/ViewGroup;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/Bt$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/Bt$4;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private static rk(Landroid/view/View;IZ)Z
    .registers 4

    const/16 v0, 0x14

    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->rk(Landroid/view/View;IIZ)Z

    move-result p0

    return p0
.end method
