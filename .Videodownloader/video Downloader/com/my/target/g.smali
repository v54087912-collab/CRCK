# classes3.dex

.class public Lcom/my/target/g;
.super Landroidx/recyclerview/widget/RecyclerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/g$c;,
        Lcom/my/target/g$d;
    }
.end annotation


# instance fields
.field public final H0:Lcom/my/target/a1;

.field public final I0:Landroidx/recyclerview/widget/l;

.field public J0:Ljava/util/List;

.field public K0:Lcom/my/target/o$b;

.field public final L0:Landroid/view/View$OnClickListener;

.field public M0:Z

.field public N0:Z

.field public final O0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/my/target/g$a;

    invoke-direct {p2, p0}, Lcom/my/target/g$a;-><init>(Lcom/my/target/g;)V

    iput-object p2, p0, Lcom/my/target/g;->L0:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/my/target/g$b;

    invoke-direct {p2, p0}, Lcom/my/target/g$b;-><init>(Lcom/my/target/g;)V

    iput-object p2, p0, Lcom/my/target/g;->O0:Landroid/view/View$OnClickListener;

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance p2, Lcom/my/target/a1;

    invoke-direct {p2, p1}, Lcom/my/target/a1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/g;->H0:Lcom/my/target/a1;

    new-instance p1, Landroidx/recyclerview/widget/l;

    invoke-direct {p1}, Landroidx/recyclerview/widget/l;-><init>()V

    iput-object p1, p0, Lcom/my/target/g;->I0:Landroidx/recyclerview/widget/l;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/t;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private getVisibleCards()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LF7/x0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/g;->J0:Ljava/util/List;

    if-nez v1, :cond_a

    goto :goto_37

    :cond_a
    invoke-virtual {p0}, Lcom/my/target/g;->getCardLayoutManager()Lcom/my/target/a1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/my/target/g;->getCardLayoutManager()Lcom/my/target/a1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    if-gt v1, v2, :cond_37

    if-ltz v1, :cond_37

    iget-object v3, p0, Lcom/my/target/g;->J0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_27

    goto :goto_37

    :cond_27
    :goto_27
    if-gt v1, v2, :cond_37

    iget-object v3, p0, Lcom/my/target/g;->J0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF7/x0;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_37
    :goto_37
    return-object v0
.end method

.method private setCardLayoutManager(Lcom/my/target/a1;)V
    .registers 3

    new-instance v0, LF7/p;

    invoke-direct {v0, p0}, LF7/p;-><init>(Lcom/my/target/g;)V

    invoke-virtual {p1, v0}, Lcom/my/target/a1;->b(Lcom/my/target/a1$a;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/g;->K0:Lcom/my/target/o$b;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/my/target/g;->getVisibleCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/o$b;->a(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public B1(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/g;->I0:Landroidx/recyclerview/widget/l;

    invoke-virtual {p0}, Lcom/my/target/g;->getCardLayoutManager()Lcom/my/target/a1;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/l;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I

    move-result-object p1

    if-eqz p1, :cond_12

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q1(II)V

    :cond_12
    return-void
.end method

.method public C1(Ljava/util/List;)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/my/target/g$c;

    invoke-direct {v1, p1, v0}, Lcom/my/target/g$c;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/g;->J0:Ljava/util/List;

    iget-object p1, p0, Lcom/my/target/g;->O0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Lcom/my/target/g$c;->d(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/g;->L0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Lcom/my/target/g$c;->e(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/g;->H0:Lcom/my/target/a1;

    invoke-direct {p0, p1}, Lcom/my/target/g;->setCardLayoutManager(Lcom/my/target/a1;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public D1(Z)V
    .registers 3

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/my/target/g;->I0:Landroidx/recyclerview/widget/l;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/t;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/my/target/g;->I0:Landroidx/recyclerview/widget/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public P0(I)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->P0(I)V

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    iput-boolean p1, p0, Lcom/my/target/g;->M0:Z

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lcom/my/target/g;->A1()V

    :cond_f
    return-void
.end method

.method public getCardLayoutManager()Lcom/my/target/a1;
    .registers 2

    iget-object v0, p0, Lcom/my/target/g;->H0:Lcom/my/target/a1;

    return-object v0
.end method

.method public getSnapHelper()Landroidx/recyclerview/widget/l;
    .registers 2

    iget-object v0, p0, Lcom/my/target/g;->I0:Landroidx/recyclerview/widget/l;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 7

    if-le p4, p5, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/g;->N0:Z

    :cond_5
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    return-void
.end method

.method public setCarouselListener(Lcom/my/target/o$b;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/g;->K0:Lcom/my/target/o$b;

    return-void
.end method

.method public setSideSlidesMargins(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/my/target/g;->getCardLayoutManager()Lcom/my/target/a1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/my/target/a1;->a(I)V

    return-void
.end method
