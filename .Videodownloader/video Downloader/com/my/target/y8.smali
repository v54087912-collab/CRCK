# classes3.dex

.class public Lcom/my/target/y8;
.super Landroidx/recyclerview/widget/RecyclerView;

# interfaces
.implements LF7/a5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/y8$a;,
        Lcom/my/target/y8$b;
    }
.end annotation


# instance fields
.field public final H0:Lcom/my/target/y8$b;

.field public final I0:Lcom/my/target/W0$c;

.field public final J0:Lcom/my/target/W0;

.field public K0:Z

.field public L0:Lcom/my/target/r$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/y8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/y8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/my/target/y8$a;

    invoke-direct {p2, p0}, Lcom/my/target/y8$a;-><init>(Lcom/my/target/y8;)V

    iput-object p2, p0, Lcom/my/target/y8;->I0:Lcom/my/target/W0$c;

    new-instance p2, Lcom/my/target/y8$b;

    invoke-direct {p2, p1}, Lcom/my/target/y8$b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/y8;->H0:Lcom/my/target/y8$b;

    const/4 p3, 0x4

    invoke-static {p3, p1}, LF7/l1;->e(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/my/target/y8$b;->a(I)V

    new-instance p1, Lcom/my/target/W0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/my/target/W0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/y8;->J0:Lcom/my/target/W0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public static synthetic A1(Lcom/my/target/y8;)V
    .registers 1

    invoke-direct {p0}, Lcom/my/target/y8;->B1()V

    return-void
.end method

.method private B1()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/y8;->L0:Lcom/my/target/r$a;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/my/target/y8;->getVisibleCardNumbers()[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/my/target/r$a;->f([ILandroid/content/Context;)V

    :cond_f
    return-void
.end method

.method private setCardLayoutManager(Lcom/my/target/y8$b;)V
    .registers 3

    new-instance v0, LF7/h4;

    invoke-direct {v0, p0}, LF7/h4;-><init>(Lcom/my/target/y8;)V

    invoke-virtual {p1, v0}, Lcom/my/target/y8$b;->b(Lcom/my/target/x0$a;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method


# virtual methods
.method public P0(I)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->P0(I)V

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    iput-boolean p1, p0, Lcom/my/target/y8;->K0:Z

    if-nez p1, :cond_f

    invoke-direct {p0}, Lcom/my/target/y8;->B1()V

    :cond_f
    return-void
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/y8;->J0:Lcom/my/target/W0;

    invoke-virtual {v0}, Lcom/my/target/W0;->b()V

    return-void
.end method

.method public b(Landroid/os/Parcelable;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/y8;->H0:Lcom/my/target/y8$b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public getState()Landroid/os/Parcelable;
    .registers 2

    iget-object v0, p0, Lcom/my/target/y8;->H0:Lcom/my/target/y8$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public getVisibleCardNumbers()[I
    .registers 6

    iget-object v0, p0, Lcom/my/target/y8;->H0:Lcom/my/target/y8$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/y8;->H0:Lcom/my/target/y8$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_4f

    if-gez v1, :cond_12

    goto :goto_4f

    :cond_12
    iget-object v3, p0, Lcom/my/target/y8;->H0:Lcom/my/target/y8$b;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/my/target/m;->b(Landroid/view/View;)F

    move-result v3

    const/high16 v4, 0x42480000  # 50.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_24

    add-int/lit8 v0, v0, 0x1

    :cond_24
    iget-object v3, p0, Lcom/my/target/y8;->H0:Lcom/my/target/y8$b;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/my/target/m;->b(Landroid/view/View;)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_34

    add-int/lit8 v1, v1, -0x1

    :cond_34
    if-le v0, v1, :cond_39

    new-array v0, v2, [I

    return-object v0

    :cond_39
    if-ne v0, v1, :cond_40

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0

    :cond_40
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v3, v1, [I

    :goto_45
    if-ge v2, v1, :cond_4e

    aput v0, v3, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    :cond_4e
    return-object v3

    :cond_4f
    :goto_4f
    new-array v0, v2, [I

    return-object v0
.end method

.method public setPromoCardSliderListener(Lcom/my/target/r$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/y8;->L0:Lcom/my/target/r$a;

    return-void
.end method

.method public setupCards(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LF7/L;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/y8;->J0:Lcom/my/target/W0;

    invoke-virtual {v0, p1}, Lcom/my/target/W0;->e(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/my/target/y8;->J0:Lcom/my/target/W0;

    iget-object v0, p0, Lcom/my/target/y8;->I0:Lcom/my/target/W0$c;

    invoke-virtual {p1, v0}, Lcom/my/target/W0;->d(Lcom/my/target/W0$c;)V

    :cond_12
    iget-object p1, p0, Lcom/my/target/y8;->H0:Lcom/my/target/y8$b;

    invoke-direct {p0, p1}, Lcom/my/target/y8;->setCardLayoutManager(Lcom/my/target/y8$b;)V

    iget-object p1, p0, Lcom/my/target/y8;->J0:Lcom/my/target/W0;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y1(Landroidx/recyclerview/widget/RecyclerView$g;Z)V

    return-void
.end method
