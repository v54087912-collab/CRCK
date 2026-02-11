# classes.dex

.class Lcom/netease/mpay/oversea/p9$a;
.super Ljava/lang/Object;
.source "SecondConfirmDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/p9;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/netease/mpay/oversea/p9;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/p9;Landroid/content/DialogInterface$OnClickListener;Landroid/app/Activity;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/p9$a;->c:Lcom/netease/mpay/oversea/p9;

    iput-object p2, p0, Lcom/netease/mpay/oversea/p9$a;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, Lcom/netease/mpay/oversea/p9$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/p9$a;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_8

    const/4 v1, -0x2

    .line 2
    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 5
    :cond_8
    iget-object p1, p0, Lcom/netease/mpay/oversea/p9$a;->c:Lcom/netease/mpay/oversea/p9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/p9;->a(Lcom/netease/mpay/oversea/p9;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_29

    .line 6
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/p9$a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/p9$a;->c:Lcom/netease/mpay/oversea/p9;

    invoke-static {v1}, Lcom/netease/mpay/oversea/p9;->a(Lcom/netease/mpay/oversea/p9;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/p9$a;->c:Lcom/netease/mpay/oversea/p9;

    invoke-static {v2}, Lcom/netease/mpay/oversea/p9;->b(Lcom/netease/mpay/oversea/p9;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/ya;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    return-void
.end method
