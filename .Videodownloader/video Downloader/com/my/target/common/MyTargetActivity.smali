# classes3.dex

.class public Lcom/my/target/common/MyTargetActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/common/MyTargetActivity$a;,
        Lcom/my/target/common/MyTargetActivity$b;
    }
.end annotation


# static fields
.field public static e:Lcom/my/target/common/MyTargetActivity$a;


# instance fields
.field public a:Lcom/my/target/common/MyTargetActivity$a;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/my/target/common/MyTargetActivity$b;

.field public d:Landroid/view/WindowInsetsController;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, LF7/c1;->c(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LH7/d;->a(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/x0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->d:Landroid/view/WindowInsetsController;

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->c:Lcom/my/target/common/MyTargetActivity$b;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/my/target/common/MyTargetActivity$b;->b()V

    :cond_2a
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$a;

    invoke-interface {v0, p0}, Lcom/my/target/common/MyTargetActivity$a;->e(Lcom/my/target/common/MyTargetActivity;)V

    :cond_2f
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$a;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_c

    :cond_b
    return-void

    :cond_c
    :goto_c
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/my/target/common/MyTargetActivity;->e:Lcom/my/target/common/MyTargetActivity$a;

    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$a;

    const/4 v1, 0x0

    sput-object v1, Lcom/my/target/common/MyTargetActivity;->e:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_41

    if-eqz p1, :cond_41

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, LF7/c1;->c(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Lcom/my/target/common/MyTargetActivity$b;

    invoke-direct {v0, p0, p0}, Lcom/my/target/common/MyTargetActivity$b;-><init>(Lcom/my/target/common/MyTargetActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->c:Lcom/my/target/common/MyTargetActivity$b;

    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/my/target/common/MyTargetActivity$b;->c(Landroid/widget/FrameLayout;)V

    :cond_2f
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$a;

    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity;->b:Landroid/widget/FrameLayout;

    invoke-interface {v0, p0, p1, v1}, Lcom/my/target/common/MyTargetActivity$a;->h(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    iget-object p1, p0, Lcom/my/target/common/MyTargetActivity;->c:Lcom/my/target/common/MyTargetActivity$b;

    if-eqz p1, :cond_3b

    goto :goto_3d

    :cond_3b
    iget-object p1, p0, Lcom/my/target/common/MyTargetActivity;->b:Landroid/widget/FrameLayout;

    :goto_3d
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void

    :cond_41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$a;->g()V

    :cond_a
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->d:Landroid/view/WindowInsetsController;

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/my/target/common/MyTargetActivity$a;->f(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$a;->i()V

    :cond_a
    return-void
.end method

.method public onResume()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$a;->j()V

    :cond_a
    return-void
.end method

.method public onStart()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$a;->b()V

    :cond_a
    return-void
.end method

.method public onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$a;->c()V

    :cond_a
    return-void
.end method
