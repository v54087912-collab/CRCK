# classes.dex

.class Lcom/netease/mpay/oversea/s9$f;
.super Lcom/netease/mpay/oversea/f1;
.source "SecurityInputCodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/s9;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/netease/mpay/oversea/s9;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/s9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/s9$f;->d:Lcom/netease/mpay/oversea/s9;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$f;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->V(Lcom/netease/mpay/oversea/s9;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$f;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->g0(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/x5;

    move-result-object p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$f;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->g0(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/x5;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->h:Ljava/util/ArrayList;

    sget-object v0, Lcom/netease/mpay/oversea/f6;->H:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$f;->d:Lcom/netease/mpay/oversea/s9;

    .line 3
    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->q0(Lcom/netease/mpay/oversea/s9;)Z

    move-result p1

    if-nez p1, :cond_31

    .line 4
    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$f;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->B0(Lcom/netease/mpay/oversea/s9;)V

    goto :goto_36

    .line 6
    :cond_31
    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$f;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->M0(Lcom/netease/mpay/oversea/s9;)V

    .line 8
    :goto_36
    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$f;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->X0(Lcom/netease/mpay/oversea/s9;)V

    .line 9
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$f;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->i1(Lcom/netease/mpay/oversea/s9;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "resend"

    invoke-virtual {p1, v0, v1}, Lcom/netease/mpay/oversea/ya;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
