# classes.dex

.class Lcom/netease/mpay/oversea/v9$a;
.super Lcom/netease/mpay/oversea/f1;
.source "SecurityResultView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/v9;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/widget/Button;

.field final synthetic e:Lcom/netease/mpay/oversea/v9;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/v9;Landroid/widget/Button;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/v9$a;->e:Lcom/netease/mpay/oversea/v9;

    iput-object p2, p0, Lcom/netease/mpay/oversea/v9$a;->d:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/v9$a;->e:Lcom/netease/mpay/oversea/v9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/v9;->a(Lcom/netease/mpay/oversea/v9;)Lcom/netease/mpay/oversea/w2;

    move-result-object p1

    iget p1, p1, Lcom/netease/mpay/oversea/w2;->o:I

    const/16 v0, 0x91

    if-ne p1, v0, :cond_1c

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/v9$a;->e:Lcom/netease/mpay/oversea/v9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/v9;->b(Lcom/netease/mpay/oversea/v9;)Lcom/netease/mpay/oversea/r4;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/x0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/x0;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/r4;->b(Lcom/netease/mpay/oversea/x2;)V

    goto :goto_27

    .line 4
    :cond_1c
    iget-object p1, p0, Lcom/netease/mpay/oversea/v9$a;->e:Lcom/netease/mpay/oversea/v9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/v9;->c(Lcom/netease/mpay/oversea/v9;)Lcom/netease/mpay/oversea/b1;

    move-result-object p1

    const-string v0, "security_email"

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/b1;->a(Ljava/lang/String;)Z

    .line 6
    :goto_27
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/v9$a;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "confirm"

    invoke-virtual {p1, v0, v1}, Lcom/netease/mpay/oversea/ya;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
