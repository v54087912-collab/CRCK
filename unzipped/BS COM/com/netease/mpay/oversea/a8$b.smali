# classes.dex

.class Lcom/netease/mpay/oversea/a8$b;
.super Lcom/netease/mpay/oversea/f1;
.source "PasswordNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/a8;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/netease/mpay/oversea/a8;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/a8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/a8$b;->d:Lcom/netease/mpay/oversea/a8;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/a8$b;->d:Lcom/netease/mpay/oversea/a8;

    invoke-static {p1}, Lcom/netease/mpay/oversea/a8;->j(Lcom/netease/mpay/oversea/a8;)Lcom/netease/mpay/oversea/b1;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/a8$b;->d:Lcom/netease/mpay/oversea/a8;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a8;->b(Lcom/netease/mpay/oversea/a8;)Lcom/netease/mpay/oversea/v2;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/d2;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/d2;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/b1;->a(Ljava/lang/String;)Z

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/a8$b;->d:Lcom/netease/mpay/oversea/a8;

    invoke-static {p1}, Lcom/netease/mpay/oversea/a8;->k(Lcom/netease/mpay/oversea/a8;)Lcom/netease/mpay/oversea/v2;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/d2;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/d2;->i()Lcom/netease/mpay/oversea/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/mpay/oversea/p;->onCancel()V

    return-void
.end method
