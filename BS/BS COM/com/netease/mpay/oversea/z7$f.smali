# classes.dex

.class Lcom/netease/mpay/oversea/z7$f;
.super Lcom/netease/mpay/oversea/f1;
.source "PasswordNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/z7;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/widget/EditText;

.field final synthetic e:Landroid/widget/EditText;

.field final synthetic f:Lcom/netease/mpay/oversea/z7;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/z7;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/z7$f;->f:Lcom/netease/mpay/oversea/z7;

    iput-object p2, p0, Lcom/netease/mpay/oversea/z7$f;->d:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/netease/mpay/oversea/z7$f;->e:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/z7$f;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/z7$f;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_82

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_82

    .line 7
    :cond_29
    invoke-static {p1}, Lcom/netease/mpay/oversea/sa;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-static {v0}, Lcom/netease/mpay/oversea/sa;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_72

    .line 11
    :cond_36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_62

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-le v1, v2, :cond_46

    goto :goto_62

    .line 15
    :cond_46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 16
    iget-object p1, p0, Lcom/netease/mpay/oversea/z7$f;->f:Lcom/netease/mpay/oversea/z7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/z7;->y(Lcom/netease/mpay/oversea/z7;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__hydra_email_password_error:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/z0;->c(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_5c
    iget-object v0, p0, Lcom/netease/mpay/oversea/z7$f;->f:Lcom/netease/mpay/oversea/z7;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/z7;->a(Lcom/netease/mpay/oversea/z7;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_62
    :goto_62
    iget-object p1, p0, Lcom/netease/mpay/oversea/z7$f;->f:Lcom/netease/mpay/oversea/z7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/z7;->w(Lcom/netease/mpay/oversea/z7;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_guest_inherit_pwd_error:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/z0;->c(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_72
    :goto_72
    iget-object p1, p0, Lcom/netease/mpay/oversea/z7$f;->f:Lcom/netease/mpay/oversea/z7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/z7;->l(Lcom/netease/mpay/oversea/z7;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__hydra_email_format_error:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/z0;->c(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_82
    :goto_82
    iget-object p1, p0, Lcom/netease/mpay/oversea/z7$f;->f:Lcom/netease/mpay/oversea/z7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/z7;->b(Lcom/netease/mpay/oversea/z7;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__set_password:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/z0;->c(Ljava/lang/String;)V

    return-void
.end method
