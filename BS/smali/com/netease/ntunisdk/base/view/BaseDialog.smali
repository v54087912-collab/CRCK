# classes.dex

.class public Lcom/netease/ntunisdk/base/view/BaseDialog;
.super Landroid/app/Dialog;
.source "BaseDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 2

    .line 43
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/view/BaseDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 45
    :try_start_6
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_13

    :catch_f
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_13
    :goto_13
    return-void
.end method

.method public isNeedShowingNavigationBar()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 56
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_16

    .line 57
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/view/BaseDialog;->isNeedShowingNavigationBar()Z

    move-result p1

    if-nez p1, :cond_16

    .line 58
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/view/BaseDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/view/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/view/a;->a(Landroid/content/Context;Landroid/view/Window;)V

    :cond_16
    return-void
.end method

.method public show()V
    .registers 3

    .line 22
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/view/BaseDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_36

    .line 24
    :try_start_6
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/view/BaseDialog;->isNeedShowingNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 25
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void

    .line 27
    :cond_10
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/view/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/view/ViewUtils;->setDialogUnFocusable(Landroid/view/Window;)V

    .line 28
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/view/BaseDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/view/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/view/a;->a(Landroid/content/Context;Landroid/view/Window;)V

    .line 29
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 30
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/view/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/view/ViewUtils;->clearDialogUnFocusable(Landroid/view/Window;)V
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_2c} :catch_32
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2c} :catch_2d

    return-void

    :catch_2d
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_36

    :catch_32
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_36
    :goto_36
    return-void
.end method
