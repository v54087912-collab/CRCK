# classes.dex

.class public Lcom/netease/mpay/oversea/MpayActivityStub;
.super Landroid/app/Activity;
.source "MpayActivityStub.java"


# instance fields
.field private a:Lcom/netease/mpay/oversea/p0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/p0;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/mpay/oversea/p0;->a(IILandroid/content/Intent;)V

    :cond_a
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/p0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/p0;->a()Z

    :cond_a
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {p0}, Lcom/netease/mpay/oversea/xb;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/d9;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1b

    .line 4
    :try_start_e
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/d9;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1a

    goto :goto_1b

    :catchall_1a
    nop

    .line 8
    :cond_1b
    :goto_1b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 10
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_2a
    sget v1, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__loading_layout:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 13
    invoke-static {p0}, Lcom/netease/mpay/oversea/xb;->a(Landroid/app/Activity;)V

    .line 15
    :try_start_32
    invoke-static {v0}, Lcom/netease/mpay/oversea/ac;->c(Landroid/view/Window;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    goto :goto_37

    :catchall_36
    nop

    .line 18
    :goto_37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "class_name"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 24
    :cond_4b
    invoke-static {v0}, Lcom/netease/mpay/oversea/p0;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/p0;

    if-eqz v0, :cond_5c

    .line 26
    invoke-virtual {v0, p0}, Lcom/netease/mpay/oversea/p0;->b(Landroid/app/Activity;)V

    .line 27
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/p0;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/p0;->a(Landroid/os/Bundle;)V

    goto :goto_5f

    .line 29
    :cond_5c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_5f
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/p0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/p0;->b()V

    :cond_a
    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/p0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/p0;->c()V

    :cond_a
    return-void
.end method

.method protected onRestart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/ac;->c(Landroid/view/Window;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    goto :goto_c

    :catchall_b
    nop

    .line 6
    :goto_c
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/p0;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/p0;->g()V

    :cond_13
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/c9;->a(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/p0;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/p0;->b(Landroid/os/Bundle;)V

    :cond_11
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/p0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/p0;->d()V

    :cond_a
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/c9;->b(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/p0;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/p0;->c(Landroid/os/Bundle;)V

    :cond_11
    return-void
.end method

.method protected onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/p0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/p0;->h()V

    :cond_a
    return-void
.end method

.method protected onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/p0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/p0;->i()V

    :cond_a
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_11

    .line 4
    :try_start_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/ac;->c(Landroid/view/Window;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    .line 9
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/p0;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/p0;->a(Z)V

    :cond_18
    return-void
.end method
