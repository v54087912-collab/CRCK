# classes.dex

.class Lcom/netease/mpay/oversea/t9$c;
.super Lcom/netease/mpay/oversea/f1;
.source "SecurityInputEmailView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/t9;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/widget/Button;

.field final synthetic e:Lcom/netease/mpay/oversea/t9;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/t9;Landroid/widget/Button;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/t9$c;->e:Lcom/netease/mpay/oversea/t9;

    iput-object p2, p0, Lcom/netease/mpay/oversea/t9$c;->d:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/t9$c;->e:Lcom/netease/mpay/oversea/t9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/t9;->b0(Lcom/netease/mpay/oversea/t9;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 3
    iget-object p1, p0, Lcom/netease/mpay/oversea/t9$c;->e:Lcom/netease/mpay/oversea/t9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/t9;->c0(Lcom/netease/mpay/oversea/t9;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/t9$c;->e:Lcom/netease/mpay/oversea/t9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/t9;->b0(Lcom/netease/mpay/oversea/t9;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    goto/16 :goto_b9

    .line 4
    :cond_35
    invoke-static {p1}, Lcom/netease/mpay/oversea/xb;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 5
    iget-object p1, p0, Lcom/netease/mpay/oversea/t9$c;->e:Lcom/netease/mpay/oversea/t9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/t9;->d0(Lcom/netease/mpay/oversea/t9;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/t9$c;->e:Lcom/netease/mpay/oversea/t9;

    .line 6
    invoke-static {v0}, Lcom/netease/mpay/oversea/t9;->c(Lcom/netease/mpay/oversea/t9;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__safe_mail_format_error:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    goto :goto_b9

    .line 10
    :cond_55
    iget-object v0, p0, Lcom/netease/mpay/oversea/t9$c;->e:Lcom/netease/mpay/oversea/t9;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {v0}, Lcom/netease/mpay/oversea/t9;->d(Lcom/netease/mpay/oversea/t9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    iget-object v3, p0, Lcom/netease/mpay/oversea/t9$c;->e:Lcom/netease/mpay/oversea/t9;

    invoke-static {v3}, Lcom/netease/mpay/oversea/t9;->e(Lcom/netease/mpay/oversea/t9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Lcom/netease/mpay/oversea/q4;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/t9;->a(Lcom/netease/mpay/oversea/t9;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 11
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/t9$c;->e:Lcom/netease/mpay/oversea/t9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/t9;->f(Lcom/netease/mpay/oversea/t9;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/i8;->a(Landroid/app/Activity;)Lcom/netease/mpay/oversea/h8;

    .line 12
    iget-object p1, p0, Lcom/netease/mpay/oversea/t9$c;->e:Lcom/netease/mpay/oversea/t9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/t9;->g(Lcom/netease/mpay/oversea/t9;)Lcom/netease/mpay/oversea/x5;

    move-result-object p1

    if-eqz p1, :cond_b4

    iget-object p1, p0, Lcom/netease/mpay/oversea/t9$c;->e:Lcom/netease/mpay/oversea/t9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/t9;->g(Lcom/netease/mpay/oversea/t9;)Lcom/netease/mpay/oversea/x5;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->h:Ljava/util/ArrayList;

    sget-object v0, Lcom/netease/mpay/oversea/f6;->H:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b4

    iget-object p1, p0, Lcom/netease/mpay/oversea/t9$c;->e:Lcom/netease/mpay/oversea/t9;

    .line 13
    invoke-static {p1}, Lcom/netease/mpay/oversea/t9;->h(Lcom/netease/mpay/oversea/t9;)Lcom/netease/mpay/oversea/w2;

    move-result-object p1

    iget p1, p1, Lcom/netease/mpay/oversea/w2;->o:I

    const/16 v0, 0x8e

    if-ne p1, v0, :cond_b4

    .line 14
    iget-object p1, p0, Lcom/netease/mpay/oversea/t9$c;->e:Lcom/netease/mpay/oversea/t9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/t9;->i(Lcom/netease/mpay/oversea/t9;)Z

    move-result p1

    if-eqz p1, :cond_ae

    .line 15
    iget-object p1, p0, Lcom/netease/mpay/oversea/t9$c;->e:Lcom/netease/mpay/oversea/t9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/t9;->j(Lcom/netease/mpay/oversea/t9;)V

    goto :goto_b9

    .line 17
    :cond_ae
    iget-object p1, p0, Lcom/netease/mpay/oversea/t9$c;->e:Lcom/netease/mpay/oversea/t9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/t9;->k(Lcom/netease/mpay/oversea/t9;)V

    goto :goto_b9

    .line 20
    :cond_b4
    iget-object p1, p0, Lcom/netease/mpay/oversea/t9$c;->e:Lcom/netease/mpay/oversea/t9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/t9;->j(Lcom/netease/mpay/oversea/t9;)V

    .line 23
    :goto_b9
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/t9$c;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "next"

    invoke-virtual {p1, v0, v1}, Lcom/netease/mpay/oversea/ya;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
