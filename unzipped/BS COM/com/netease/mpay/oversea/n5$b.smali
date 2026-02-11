# classes.dex

.class Lcom/netease/mpay/oversea/n5$b;
.super Lcom/netease/mpay/oversea/f1;
.source "LoginAllHome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/n5;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/netease/mpay/oversea/n5;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/n5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/n5$b;->d:Lcom/netease/mpay/oversea/n5;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/f1;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/n5$b;->d:Lcom/netease/mpay/oversea/n5;

    invoke-static {p1}, Lcom/netease/mpay/oversea/n5;->f(Lcom/netease/mpay/oversea/n5;)Lcom/netease/mpay/oversea/w2;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/w2;->n:Lcom/netease/mpay/oversea/ui/e$c;

    if-eqz p1, :cond_15

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/n5$b;->d:Lcom/netease/mpay/oversea/n5;

    invoke-static {p1}, Lcom/netease/mpay/oversea/n5;->g(Lcom/netease/mpay/oversea/n5;)Lcom/netease/mpay/oversea/w2;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/w2;->n:Lcom/netease/mpay/oversea/ui/e$c;

    invoke-interface {p1}, Lcom/netease/mpay/oversea/ui/e$c;->b()V

    :cond_15
    return-void
.end method
