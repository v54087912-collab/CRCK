# classes.dex

.class Lcom/netease/mpay/oversea/a4$b;
.super Lcom/netease/mpay/oversea/f1;
.source "HomeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/a4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/netease/mpay/oversea/a4;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/a4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/a4$b;->d:Lcom/netease/mpay/oversea/a4;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/a4$b;->d:Lcom/netease/mpay/oversea/a4;

    invoke-static {p1}, Lcom/netease/mpay/oversea/a4;->a(Lcom/netease/mpay/oversea/a4;)I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_44

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/a4$b;->d:Lcom/netease/mpay/oversea/a4;

    invoke-static {p1}, Lcom/netease/mpay/oversea/a4;->c(Lcom/netease/mpay/oversea/a4;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__version:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_49

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "a3.8.1"

    aput-object v2, v1, v0

    .line 5
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "%s(%s-%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_49

    .line 8
    :cond_44
    iget-object p1, p0, Lcom/netease/mpay/oversea/a4$b;->d:Lcom/netease/mpay/oversea/a4;

    invoke-static {p1}, Lcom/netease/mpay/oversea/a4;->b(Lcom/netease/mpay/oversea/a4;)I

    :cond_49
    :goto_49
    return-void
.end method
