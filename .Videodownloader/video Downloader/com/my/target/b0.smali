# classes3.dex

.class public Lcom/my/target/b0;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/b0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/b0$a;


# direct methods
.method public constructor <init>(Lcom/my/target/b0$a;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/b0;->a:Lcom/my/target/b0$a;

    return-void
.end method

.method public static a(Lcom/my/target/b0$a;Landroid/content/Context;)Lcom/my/target/b0;
    .registers 3

    new-instance v0, Lcom/my/target/b0;

    invoke-direct {v0, p0, p1}, Lcom/my/target/b0;-><init>(Lcom/my/target/b0$a;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .registers 2

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/my/target/b0;->a:Lcom/my/target/b0$a;

    invoke-interface {v0}, Lcom/my/target/b0$a;->k()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_23
    iget-object v1, p0, Lcom/my/target/b0;->a:Lcom/my/target/b0$a;

    invoke-interface {v1, p0, v0}, Lcom/my/target/b0$a;->l(Lcom/my/target/b0;Landroid/widget/FrameLayout;)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/b0;->a:Lcom/my/target/b0$a;

    invoke-interface {v0, p1}, Lcom/my/target/b0$a;->c(Z)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    return-void
.end method
