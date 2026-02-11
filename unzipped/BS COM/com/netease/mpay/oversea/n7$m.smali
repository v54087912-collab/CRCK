# classes.dex

.class Lcom/netease/mpay/oversea/n7$m;
.super Lcom/netease/mpay/oversea/f1;
.source "PassportLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/n7;->c(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/widget/EditText;

.field final synthetic e:Landroid/widget/EditText;

.field final synthetic f:Lcom/netease/mpay/oversea/n7;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/n7;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/n7$m;->f:Lcom/netease/mpay/oversea/n7;

    iput-object p2, p0, Lcom/netease/mpay/oversea/n7$m;->d:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/netease/mpay/oversea/n7$m;->e:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/n7$m;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/n7$m;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 4
    iget-object p1, p0, Lcom/netease/mpay/oversea/n7$m;->f:Lcom/netease/mpay/oversea/n7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/n7;->b(Lcom/netease/mpay/oversea/n7;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__passport_account_error:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/z0;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 7
    iget-object p1, p0, Lcom/netease/mpay/oversea/n7$m;->f:Lcom/netease/mpay/oversea/n7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/n7;->m(Lcom/netease/mpay/oversea/n7;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__passport_pwd_error:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/z0;->c(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_48
    invoke-static {v0}, Lcom/netease/mpay/oversea/sa;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5e

    .line 10
    iget-object p1, p0, Lcom/netease/mpay/oversea/n7$m;->f:Lcom/netease/mpay/oversea/n7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/n7;->n(Lcom/netease/mpay/oversea/n7;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__passport_account_error:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/z0;->c(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_5e
    iget-object v1, p0, Lcom/netease/mpay/oversea/n7$m;->f:Lcom/netease/mpay/oversea/n7;

    invoke-static {v1}, Lcom/netease/mpay/oversea/n7;->o(Lcom/netease/mpay/oversea/n7;)Lcom/netease/mpay/oversea/r4;

    move-result-object v1

    new-instance v2, Lcom/netease/mpay/oversea/o;

    invoke-static {v0}, Lcom/netease/mpay/oversea/sa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/netease/mpay/oversea/f6;->H:Lcom/netease/mpay/oversea/f6;

    invoke-direct {v2, p1, v0, v3}, Lcom/netease/mpay/oversea/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/f6;)V

    invoke-interface {v1, v2}, Lcom/netease/mpay/oversea/r4;->b(Lcom/netease/mpay/oversea/x2;)V

    return-void
.end method
