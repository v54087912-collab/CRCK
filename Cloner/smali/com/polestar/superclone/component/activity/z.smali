# classes2.dex

.class Lcom/polestar/superclone/component/activity/z;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_13

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    invoke-static {}, Lorg/v90;->b()V

    .line 14
    const-string p1, "quick_switch_dialog_go"

    .line 16
    invoke-static {p1}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    const-string p1, "quick_switch_dialog_cancel"

    .line 25
    invoke-static {p1}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 28
    return-void
.end method
