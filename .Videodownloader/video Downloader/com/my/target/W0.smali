# classes3.dex

.class public Lcom/my/target/W0;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/W0$a;,
        Lcom/my/target/W0$b;,
        Lcom/my/target/W0$c;
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/List;

.field public k:Lcom/my/target/W0$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/my/target/W0;->i:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/my/target/W0;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/W0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/W0;->k:Lcom/my/target/W0$c;

    return-void
.end method

.method public final synthetic c(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/W0;->k:Lcom/my/target/W0$c;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, LF7/H1;->b(Landroid/view/View;I)V

    return-void
.end method

.method public d(Lcom/my/target/W0$c;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/W0;->k:Lcom/my/target/W0$c;

    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/W0;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public f(Lcom/my/target/W0$b;I)V
    .registers 7

    iget-object v0, p0, Lcom/my/target/W0;->k:Lcom/my/target/W0$c;

    if-eqz v0, :cond_7

    invoke-interface {v0, p2}, Lcom/my/target/W0$c;->a(I)V

    :cond_7
    iget-object v0, p0, Lcom/my/target/W0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_19

    iget-object v0, p0, Lcom/my/target/W0;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF7/L;

    goto :goto_1a

    :cond_19
    move-object v0, v1

    :goto_1a
    if-eqz v0, :cond_20

    invoke-virtual {v0}, LF7/s;->k0()LJ7/d;

    move-result-object v1

    :cond_20
    if-eqz v1, :cond_40

    iget-object v0, p1, Lcom/my/target/W0$b;->c:LF7/K1;

    invoke-virtual {v1}, LF7/i3;->e()I

    move-result v2

    invoke-virtual {v1}, LF7/i3;->c()I

    move-result v3

    invoke-virtual {v0, v2, v3}, LF7/K1;->d(II)V

    invoke-virtual {v1}, LJ7/d;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v1, p1, Lcom/my/target/W0$b;->c:LF7/K1;

    invoke-virtual {v1, v0}, LF7/K1;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_40

    :cond_3b
    iget-object v0, p1, Lcom/my/target/W0$b;->c:LF7/K1;

    invoke-static {v1, v0}, Lcom/my/target/b;->q(LJ7/d;Landroid/widget/ImageView;)V

    :cond_40
    :goto_40
    iget-object v0, p1, Lcom/my/target/W0$b;->c:LF7/K1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "card_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/my/target/W0$b;->d:Landroid/widget/FrameLayout;

    new-instance p2, LF7/Y3;

    invoke-direct {p2, p0}, LF7/Y3;-><init>(Lcom/my/target/W0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/my/target/W0$b;
    .registers 7

    new-instance p2, Lcom/my/target/W0$a;

    iget-object v0, p0, Lcom/my/target/W0;->i:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/my/target/W0$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LF7/K1;

    iget-object v1, p0, Lcom/my/target/W0;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, LF7/K1;-><init>(Landroid/content/Context;)V

    const-string v1, "card_media_view"

    invoke-static {v0, v1}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/my/target/W0;->i:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_39

    const/4 p1, 0x0

    const v3, 0x44c5eaf8

    invoke-static {v1, p1, v3}, LF7/l1;->j(Landroid/view/View;II)V

    :cond_39
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/my/target/W0$b;

    invoke-direct {p1, p2, v0, v1}, Lcom/my/target/W0$b;-><init>(Landroid/widget/FrameLayout;LF7/K1;Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/my/target/W0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/my/target/W0;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_f

    const/4 p1, 0x2

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lcom/my/target/W0$b;)V
    .registers 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_18

    iget-object v2, p0, Lcom/my/target/W0;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_18

    iget-object v2, p0, Lcom/my/target/W0;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF7/L;

    goto :goto_19

    :cond_18
    move-object v0, v1

    :goto_19
    iget-object v2, p1, Lcom/my/target/W0$b;->c:LF7/K1;

    invoke-virtual {v2, v1}, LF7/K1;->setImageData(LJ7/d;)V

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LF7/s;->k0()LJ7/d;

    move-result-object v0

    goto :goto_26

    :cond_25
    move-object v0, v1

    :goto_26
    if-eqz v0, :cond_2d

    iget-object v2, p1, Lcom/my/target/W0$b;->c:LF7/K1;

    invoke-static {v0, v2}, Lcom/my/target/b;->f(LJ7/d;Landroid/widget/ImageView;)V

    :cond_2d
    iget-object p1, p1, Lcom/my/target/W0$b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .registers 3

    check-cast p1, Lcom/my/target/W0$b;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/W0;->f(Lcom/my/target/W0$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/my/target/W0;->g(Landroid/view/ViewGroup;I)Lcom/my/target/W0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .registers 2

    check-cast p1, Lcom/my/target/W0$b;

    invoke-virtual {p0, p1}, Lcom/my/target/W0;->h(Lcom/my/target/W0$b;)V

    return-void
.end method
