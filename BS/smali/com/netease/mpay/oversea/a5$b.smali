# classes.dex

.class Lcom/netease/mpay/oversea/a5$b;
.super Ljava/lang/Object;
.source "LVUPersonInfoView.java"

# interfaces
.implements Lcom/netease/mpay/oversea/t8$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/a5;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/a5;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/a5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/a5$b;->a:Lcom/netease/mpay/oversea/a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/d1;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", country:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/netease/mpay/oversea/d1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/a5$b;->a:Lcom/netease/mpay/oversea/a5;

    invoke-static {v0, p2}, Lcom/netease/mpay/oversea/a5;->a(Lcom/netease/mpay/oversea/a5;Lcom/netease/mpay/oversea/d1;)Lcom/netease/mpay/oversea/d1;

    .line 3
    iget-object p2, p0, Lcom/netease/mpay/oversea/a5$b;->a:Lcom/netease/mpay/oversea/a5;

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/a5;->a(Lcom/netease/mpay/oversea/a5;I)I

    .line 4
    iget-object p1, p0, Lcom/netease/mpay/oversea/a5$b;->a:Lcom/netease/mpay/oversea/a5;

    invoke-static {p1}, Lcom/netease/mpay/oversea/a5;->x(Lcom/netease/mpay/oversea/a5;)V

    .line 5
    iget-object p1, p0, Lcom/netease/mpay/oversea/a5$b;->a:Lcom/netease/mpay/oversea/a5;

    invoke-static {p1}, Lcom/netease/mpay/oversea/a5;->C(Lcom/netease/mpay/oversea/a5;)Z

    move-result p1

    if-nez p1, :cond_4f

    .line 6
    iget-object p1, p0, Lcom/netease/mpay/oversea/a5$b;->a:Lcom/netease/mpay/oversea/a5;

    invoke-static {p1}, Lcom/netease/mpay/oversea/a5;->y(Lcom/netease/mpay/oversea/a5;)Landroid/app/Activity;

    move-result-object p2

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_limit_age_tips:I

    invoke-static {p2, v0}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/z0;->c(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/netease/mpay/oversea/a5$b;->a:Lcom/netease/mpay/oversea/a5;

    invoke-static {p1}, Lcom/netease/mpay/oversea/a5;->w(Lcom/netease/mpay/oversea/a5;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_59

    .line 9
    :cond_4f
    iget-object p1, p0, Lcom/netease/mpay/oversea/a5$b;->a:Lcom/netease/mpay/oversea/a5;

    invoke-static {p1}, Lcom/netease/mpay/oversea/a5;->w(Lcom/netease/mpay/oversea/a5;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_59
    return-void
.end method
