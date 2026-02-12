# classes3.dex

.class public Lcom/my/target/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/g;


# direct methods
.method public constructor <init>(Lcom/my/target/g;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/g$b;->a:Lcom/my/target/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/g$b;->a:Lcom/my/target/g;

    iget-boolean v1, v0, Lcom/my/target/g;->M0:Z

    if-eqz v1, :cond_7

    goto :goto_4b

    :cond_7
    invoke-virtual {v0}, Lcom/my/target/g;->getCardLayoutManager()Lcom/my/target/a1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_4b

    :cond_12
    iget-object v1, p0, Lcom/my/target/g$b;->a:Lcom/my/target/g;

    invoke-virtual {v1}, Lcom/my/target/g;->getCardLayoutManager()Lcom/my/target/a1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/my/target/a1;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/my/target/g$b;->a:Lcom/my/target/g;

    iget-boolean v2, v1, Lcom/my/target/g;->N0:Z

    if-eqz v2, :cond_25

    goto :goto_29

    :cond_25
    invoke-virtual {v1, v0}, Lcom/my/target/g;->B1(Landroid/view/View;)V

    return-void

    :cond_29
    :goto_29
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_4b

    iget-object p1, p0, Lcom/my/target/g$b;->a:Lcom/my/target/g;

    iget-object v1, p1, Lcom/my/target/g;->K0:Lcom/my/target/o$b;

    if-eqz v1, :cond_4b

    iget-object v2, p1, Lcom/my/target/g;->J0:Ljava/util/List;

    if-eqz v2, :cond_4b

    invoke-virtual {p1}, Lcom/my/target/g;->getCardLayoutManager()Lcom/my/target/a1;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF7/x0;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/my/target/o$b;->b(LF7/x0;I)V

    :cond_4b
    :goto_4b
    return-void
.end method
