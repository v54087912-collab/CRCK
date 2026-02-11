# classes.dex

.class Lcom/netease/mpay/oversea/k4$h;
.super Lcom/netease/mpay/oversea/f1;
.source "InheritPasswordDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/k4;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/k4$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/netease/mpay/oversea/k4$l;

.field final synthetic e:Landroid/app/AlertDialog;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lcom/netease/mpay/oversea/k4;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/k4;Lcom/netease/mpay/oversea/k4$l;Landroid/app/AlertDialog;Landroid/app/Activity;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/k4$h;->g:Lcom/netease/mpay/oversea/k4;

    iput-object p2, p0, Lcom/netease/mpay/oversea/k4$h;->d:Lcom/netease/mpay/oversea/k4$l;

    iput-object p3, p0, Lcom/netease/mpay/oversea/k4$h;->e:Landroid/app/AlertDialog;

    iput-object p4, p0, Lcom/netease/mpay/oversea/k4$h;->f:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/k4$h;->d:Lcom/netease/mpay/oversea/k4$l;

    if-eqz p1, :cond_7

    .line 2
    invoke-interface {p1}, Lcom/netease/mpay/oversea/k4$l;->a()V

    .line 4
    :cond_7
    iget-object p1, p0, Lcom/netease/mpay/oversea/k4$h;->e:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 5
    iget-object p1, p0, Lcom/netease/mpay/oversea/k4$h;->g:Lcom/netease/mpay/oversea/k4;

    invoke-static {p1}, Lcom/netease/mpay/oversea/k4;->a(Lcom/netease/mpay/oversea/k4;)Lcom/netease/mpay/oversea/k4$j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/k4$j;->b()V

    .line 6
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/k4$h;->f:Landroid/app/Activity;

    const-string v1, "guide_transfer_code"

    const-string v2, "skip"

    invoke-virtual {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/ya;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
