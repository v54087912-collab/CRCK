# classes10.dex

.class public Lcom/netease/game/MessiahNativeActivity$ShowPatcherAlertRunnable;
.super Ljava/lang/Object;
.source "MessiahNativeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/game/MessiahNativeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowPatcherAlertRunnable"
.end annotation


# instance fields
.field _msg:Ljava/lang/String;

.field _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1643
    iput-object p1, p0, Lcom/netease/game/MessiahNativeActivity$ShowPatcherAlertRunnable;->_msg:Ljava/lang/String;

    .line 1644
    iput-object p2, p0, Lcom/netease/game/MessiahNativeActivity$ShowPatcherAlertRunnable;->_title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1647
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$700()Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$700()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1648
    :cond_d
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$000()Lcom/netease/game/MessiahNativeActivity;

    move-result-object v1

    const v2, 0x7f1100f6

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1649
    new-instance v1, Lcom/netease/game/MessiahNativeActivity$ShowPatcherAlertRunnable$1;

    invoke-direct {v1, p0}, Lcom/netease/game/MessiahNativeActivity$ShowPatcherAlertRunnable$1;-><init>(Lcom/netease/game/MessiahNativeActivity$ShowPatcherAlertRunnable;)V

    const v2, 0x7f10005d

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1656
    new-instance v1, Lcom/netease/game/MessiahNativeActivity$ShowPatcherAlertRunnable$2;

    invoke-direct {v1, p0}, Lcom/netease/game/MessiahNativeActivity$ShowPatcherAlertRunnable$2;-><init>(Lcom/netease/game/MessiahNativeActivity$ShowPatcherAlertRunnable;)V

    const v2, 0x7f10005c

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1663
    iget-object v1, p0, Lcom/netease/game/MessiahNativeActivity$ShowPatcherAlertRunnable;->_msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/game/MessiahNativeActivity$ShowPatcherAlertRunnable;->_title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1664
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1665
    invoke-static {v0}, Lcom/netease/game/MessiahNativeActivity;->access$702(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    const/4 v1, 0x0

    .line 1666
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1667
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
