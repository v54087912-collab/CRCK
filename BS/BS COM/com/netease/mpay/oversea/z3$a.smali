# classes.dex

.class Lcom/netease/mpay/oversea/z3$a;
.super Lcom/netease/mpay/oversea/f1;
.source "GuideLoginDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/z3;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/b$c;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic e:Landroid/app/AlertDialog;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lcom/netease/mpay/oversea/z3;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/z3;Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;Landroid/app/Activity;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/z3$a;->g:Lcom/netease/mpay/oversea/z3;

    iput-object p2, p0, Lcom/netease/mpay/oversea/z3$a;->d:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, Lcom/netease/mpay/oversea/z3$a;->e:Landroid/app/AlertDialog;

    iput-object p4, p0, Lcom/netease/mpay/oversea/z3$a;->f:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/z3$a;->d:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_a

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/z3$a;->e:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 5
    :cond_a
    iget-object p1, p0, Lcom/netease/mpay/oversea/z3$a;->g:Lcom/netease/mpay/oversea/z3;

    invoke-static {p1}, Lcom/netease/mpay/oversea/z3;->a(Lcom/netease/mpay/oversea/z3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2b

    .line 6
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/z3$a;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/z3$a;->g:Lcom/netease/mpay/oversea/z3;

    invoke-static {v1}, Lcom/netease/mpay/oversea/z3;->a(Lcom/netease/mpay/oversea/z3;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/z3$a;->g:Lcom/netease/mpay/oversea/z3;

    invoke-static {v2}, Lcom/netease/mpay/oversea/z3;->b(Lcom/netease/mpay/oversea/z3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/ya;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2b
    iget-object p1, p0, Lcom/netease/mpay/oversea/z3$a;->e:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
