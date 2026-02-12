# classes3.dex

.class public Lcom/my/target/g$c;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Z

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/my/target/g$c;->j:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/my/target/g$c;->k:Ljava/util/List;

    iput-object p2, p0, Lcom/my/target/g$c;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 p2, 0x3

    if-lt p1, p2, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    iput-boolean p1, p0, Lcom/my/target/g$c;->l:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/my/target/g$c;->j:Ljava/util/List;

    return-object v0
.end method

.method public final c(LF7/x0;LF7/o3;)V
    .registers 8

    invoke-virtual {p1}, LF7/s;->k0()LJ7/d;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p2}, LF7/o3;->getSmartImageView()LF7/K1;

    move-result-object v1

    invoke-virtual {v0}, LF7/i3;->e()I

    move-result v2

    invoke-virtual {v0}, LF7/i3;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, LF7/K1;->d(II)V

    invoke-static {v0, v1}, Lcom/my/target/b;->q(LJ7/d;Landroid/widget/ImageView;)V

    :cond_18
    invoke-virtual {p2}, LF7/o3;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, LF7/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LF7/o3;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, LF7/s;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LF7/o3;->getCtaButtonView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, LF7/s;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LF7/o3;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, LF7/s;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LF7/o3;->getRatingView()LK7/b;

    move-result-object p2

    invoke-virtual {p1}, LF7/s;->m0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "web"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_5e

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5e
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LF7/s;->p0()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_71

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p1}, LK7/b;->setRating(F)V

    return-void

    :cond_71
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/g$c;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public e(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/g$c;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public f(Lcom/my/target/g$d;I)V
    .registers 7

    invoke-virtual {p1}, Lcom/my/target/g$d;->a()LF7/o3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/my/target/g$c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF7/x0;

    iget-object v1, p0, Lcom/my/target/g$c;->k:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, p0, Lcom/my/target/g$c;->k:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, LF7/s;->q0()LF7/c5;

    move-result-object v1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "render"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, p1}, LF7/y;->n(LF7/c5;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_2b
    invoke-virtual {p0, p2, v0}, Lcom/my/target/g$c;->c(LF7/x0;LF7/o3;)V

    iget-object p1, p0, Lcom/my/target/g$c;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p2}, LF7/s;->M()LF7/J;

    move-result-object p2

    iget-object v1, p0, Lcom/my/target/g$c;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1, p2, v1}, LF7/o3;->c(Landroid/view/View$OnClickListener;LF7/J;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/my/target/g$d;
    .registers 4

    new-instance p1, LF7/o3;

    iget-boolean p2, p0, Lcom/my/target/g$c;->l:Z

    iget-object v0, p0, Lcom/my/target/g$c;->i:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, LF7/o3;-><init>(ZLandroid/content/Context;)V

    new-instance p2, Lcom/my/target/g$d;

    invoke-direct {p2, p1}, Lcom/my/target/g$d;-><init>(LF7/o3;)V

    return-object p2
.end method

.method public getItemCount()I
    .registers 2

    invoke-virtual {p0}, Lcom/my/target/g$c;->b()Ljava/util/List;

    move-result-object v0

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_d

    const/4 p1, 0x2

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lcom/my/target/g$d;)V
    .registers 3

    invoke-virtual {p1}, Lcom/my/target/g$d;->a()LF7/o3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, LF7/o3;->c(Landroid/view/View$OnClickListener;LF7/J;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .registers 3

    check-cast p1, Lcom/my/target/g$d;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/g$c;->f(Lcom/my/target/g$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/my/target/g$c;->g(Landroid/view/ViewGroup;I)Lcom/my/target/g$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .registers 2

    check-cast p1, Lcom/my/target/g$d;

    invoke-virtual {p0, p1}, Lcom/my/target/g$c;->h(Lcom/my/target/g$d;)V

    return-void
.end method
