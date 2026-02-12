# classes3.dex

.class public Lcom/my/target/g$a;
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

    iput-object p1, p0, Lcom/my/target/g$a;->a:Lcom/my/target/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_f

    instance-of v0, p1, LF7/o3;

    if-nez v0, :cond_f

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lcom/my/target/g$a;->a:Lcom/my/target/g;

    iget-object v1, v0, Lcom/my/target/g;->K0:Lcom/my/target/o$b;

    if-eqz v1, :cond_2f

    iget-object v2, v0, Lcom/my/target/g;->J0:Ljava/util/List;

    if-eqz v2, :cond_2f

    if-eqz p1, :cond_2f

    invoke-virtual {v0}, Lcom/my/target/g;->getCardLayoutManager()Lcom/my/target/a1;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF7/x0;

    const/4 v0, 0x2

    invoke-interface {v1, p1, v0}, Lcom/my/target/o$b;->b(LF7/x0;I)V

    :cond_2f
    return-void
.end method
