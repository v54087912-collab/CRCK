# classes.dex

.class public Lcom/netease/mpay/oversea/ta;
.super Landroid/app/Dialog;
.source "TextProgressDialog.java"

# interfaces
.implements Lcom/netease/mpay/oversea/h8;


# instance fields
.field a:Lcom/netease/mpay/oversea/d7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/netease/mpay/oversea/d7;)Lcom/netease/mpay/oversea/ta;
    .registers 4

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/ta;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/ta;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    new-instance p0, Lcom/netease/mpay/oversea/ta$a;

    invoke-direct {p0, p2}, Lcom/netease/mpay/oversea/ta$a;-><init>(Lcom/netease/mpay/oversea/d7;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_13

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ta;->show()V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    goto :goto_13

    :catch_a
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :catch_f
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    :cond_13
    :goto_13
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/d7;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/netease/mpay/oversea/ta;->a:Lcom/netease/mpay/oversea/d7;

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3
    :try_start_6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    goto :goto_13

    :catch_a
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :catch_f
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    :cond_13
    :goto_13
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    .line 4
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 6
    invoke-static {p1}, Lcom/netease/mpay/oversea/ac;->c(Landroid/view/Window;)V

    .line 8
    :cond_19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/content/ContextWrapper;

    .line 9
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__loading_layout:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public show()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/ac;->a(Landroid/view/Window;)V

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/ac;->c(Landroid/view/Window;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/ac;->d(Landroid/view/Window;)V

    return-void
.end method
