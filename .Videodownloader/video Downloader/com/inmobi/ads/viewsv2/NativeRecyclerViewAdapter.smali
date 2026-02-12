# classes3.dex

.class public final Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;

# interfaces
.implements Lcom/inmobi/media/L8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/inmobi/media/I8;",
        ">;",
        "Lcom/inmobi/media/L8;"
    }
.end annotation


# instance fields
.field public a:Lcom/inmobi/media/p8;

.field public b:Lcom/inmobi/media/D8;

.field public final c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p8;Lcom/inmobi/media/D8;)V
    .registers 4

    const-string v0, "nativeDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeLayoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->a:Lcom/inmobi/media/p8;

    iput-object p2, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->b:Lcom/inmobi/media/D8;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public buildScrollableView(ILandroid/view/ViewGroup;Lcom/inmobi/media/h8;)Landroid/view/ViewGroup;
    .registers 7

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageContainerAsset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->b:Lcom/inmobi/media/D8;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p2, p3}, Lcom/inmobi/media/D8;->a(Landroid/view/ViewGroup;Lcom/inmobi/media/h8;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_2a

    iget-object v1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->b:Lcom/inmobi/media/D8;

    if-eqz v1, :cond_2a

    const-string v2, "container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "root"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p3}, Lcom/inmobi/media/D8;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/h8;)Landroid/view/ViewGroup;

    :cond_2a
    return-object v0
.end method

.method public destroy()V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->a:Lcom/inmobi/media/p8;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iput-object v1, v0, Lcom/inmobi/media/p8;->l:Lcom/inmobi/media/Ue;

    iput-object v1, v0, Lcom/inmobi/media/p8;->g:Lcom/inmobi/media/p8;

    :cond_9
    iput-object v1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->a:Lcom/inmobi/media/p8;

    iput-object v1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->b:Lcom/inmobi/media/D8;

    return-void
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->a:Lcom/inmobi/media/p8;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/media/p8;->d()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .registers 3

    check-cast p1, Lcom/inmobi/media/I8;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->onBindViewHolder(Lcom/inmobi/media/I8;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/inmobi/media/I8;I)V
    .registers 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->a:Lcom/inmobi/media/p8;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p2}, Lcom/inmobi/media/p8;->b(I)Lcom/inmobi/media/h8;

    move-result-object v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    iget-object v1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4a

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_29

    :cond_23
    iget-object v1, p1, Lcom/inmobi/media/I8;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, v1, v0}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->buildScrollableView(ILandroid/view/ViewGroup;Lcom/inmobi/media/h8;)Landroid/view/ViewGroup;

    move-result-object v1

    :cond_29
    if-eqz v1, :cond_4a

    invoke-virtual {p0}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_3b

    iget-object v0, p1, Lcom/inmobi/media/I8;->a:Landroid/view/ViewGroup;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3b
    iget-object p1, p1, Lcom/inmobi/media/I8;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4a
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/inmobi/media/I8;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/inmobi/media/I8;
    .registers 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/inmobi/media/I8;

    invoke-direct {p1, p2}, Lcom/inmobi/media/I8;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .registers 2

    check-cast p1, Lcom/inmobi/media/I8;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->onViewRecycled(Lcom/inmobi/media/I8;)V

    return-void
.end method

.method public onViewRecycled(Lcom/inmobi/media/I8;)V
    .registers 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/I8;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$C;)V

    return-void
.end method
