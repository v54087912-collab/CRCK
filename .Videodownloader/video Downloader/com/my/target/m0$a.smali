# classes3.dex

.class public Lcom/my/target/m0$a;
.super Lcom/my/target/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/m0;->t(LF7/s;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/my/target/m0;


# direct methods
.method public constructor <init>(Lcom/my/target/m0;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/my/target/m0$a;->b:Lcom/my/target/m0;

    iput-object p2, p0, Lcom/my/target/m0$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/my/target/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/my/target/m$a;->a()V

    iget-object v1, p0, Lcom/my/target/m0$a;->b:Lcom/my/target/m0;

    iget-object v1, v1, Lcom/my/target/m0;->l:Lcom/my/target/h0;

    if-eqz v1, :cond_3b

    iget-object v2, p0, Lcom/my/target/m0$a;->a:Landroid/view/View;

    new-array v3, v0, [Lcom/my/target/h0$b;

    invoke-virtual {v1, v2, v3}, Lcom/my/target/h0;->m(Landroid/view/View;[Lcom/my/target/h0$b;)V

    iget-object v1, p0, Lcom/my/target/m0$a;->b:Lcom/my/target/m0;

    iget-object v1, v1, Lcom/my/target/m0;->k:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/U0;

    invoke-virtual {v1}, Lcom/my/target/U0;->getCloseButton()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v2, p0, Lcom/my/target/m0$a;->b:Lcom/my/target/m0;

    iget-object v2, v2, Lcom/my/target/m0;->l:Lcom/my/target/h0;

    new-instance v3, Lcom/my/target/h0$b;

    invoke-direct {v3, v1, v0}, Lcom/my/target/h0$b;-><init>(Landroid/view/View;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/my/target/h0$b;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lcom/my/target/h0;->p([Lcom/my/target/h0$b;)V

    :cond_34
    iget-object v0, p0, Lcom/my/target/m0$a;->b:Lcom/my/target/m0;

    iget-object v0, v0, Lcom/my/target/m0;->l:Lcom/my/target/h0;

    invoke-virtual {v0}, Lcom/my/target/h0;->s()V

    :cond_3b
    return-void
.end method
