# classes10.dex

.class public Lcom/netease/game/MessiahNativeActivity$ShowAssertRunnable;
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
    name = "ShowAssertRunnable"
.end annotation


# instance fields
.field _msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1703
    iput-object p1, p0, Lcom/netease/game/MessiahNativeActivity$ShowAssertRunnable;->_msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1706
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$000()Lcom/netease/game/MessiahNativeActivity;

    move-result-object v1

    const v2, 0x7f1100f6

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1707
    new-instance v1, Lcom/netease/game/MessiahNativeActivity$ShowAssertRunnable$1;

    invoke-direct {v1, p0}, Lcom/netease/game/MessiahNativeActivity$ShowAssertRunnable$1;-><init>(Lcom/netease/game/MessiahNativeActivity$ShowAssertRunnable;)V

    const v2, 0x7f10005d

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1714
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$800()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2a

    .line 1716
    new-instance v1, Lcom/netease/game/MessiahNativeActivity$ShowAssertRunnable$2;

    invoke-direct {v1, p0}, Lcom/netease/game/MessiahNativeActivity$ShowAssertRunnable$2;-><init>(Lcom/netease/game/MessiahNativeActivity$ShowAssertRunnable;)V

    const v3, 0x7f10005c

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_2d

    .line 1725
    :cond_2a
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1728
    :goto_2d
    iget-object v1, p0, Lcom/netease/game/MessiahNativeActivity$ShowAssertRunnable;->_msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v3, "Assert"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1729
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1730
    invoke-static {v0}, Lcom/netease/game/MessiahNativeActivity;->access$902(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 1731
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$900()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1732
    invoke-static {}, Lcom/netease/game/MessiahNativeActivity;->access$900()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
