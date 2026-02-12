# classes3.dex

.class public Lcom/my/target/y8$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/W0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/y8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/y8;


# direct methods
.method public constructor <init>(Lcom/my/target/y8;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/y8$a;->a:Lcom/my/target/y8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/y8$a;->a:Lcom/my/target/y8;

    iget-object v1, v0, Lcom/my/target/y8;->L0:Lcom/my/target/r$a;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/my/target/r$a;->g(ILandroid/content/Context;)V

    :cond_d
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 5

    iget-object v0, p0, Lcom/my/target/y8$a;->a:Lcom/my/target/y8;

    iget-boolean v1, v0, Lcom/my/target/y8;->K0:Z

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2d

    :cond_d
    iget-object v0, p0, Lcom/my/target/y8$a;->a:Lcom/my/target/y8;

    iget-object v0, v0, Lcom/my/target/y8;->H0:Lcom/my/target/y8$b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_2d

    :cond_18
    iget-object v0, p0, Lcom/my/target/y8$a;->a:Lcom/my/target/y8;

    iget-object v1, v0, Lcom/my/target/y8;->L0:Lcom/my/target/r$a;

    if-eqz v1, :cond_2d

    iget-object v0, v0, Lcom/my/target/y8;->H0:Lcom/my/target/y8$b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_2d

    iget-object v1, p0, Lcom/my/target/y8$a;->a:Lcom/my/target/y8;

    iget-object v1, v1, Lcom/my/target/y8;->L0:Lcom/my/target/r$a;

    invoke-interface {v1, p1, v0, p2}, Lcom/my/target/r$a;->e(Landroid/view/View;II)V

    :cond_2d
    :goto_2d
    return-void
.end method
