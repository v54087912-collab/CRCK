# classes.dex

.class Lcom/netease/mpay/oversea/n5$d;
.super Lcom/netease/mpay/oversea/f1;
.source "LoginAllHome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/n5;->c(Landroid/view/ViewGroup;)V
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
    iput-object p1, p0, Lcom/netease/mpay/oversea/n5$d;->d:Lcom/netease/mpay/oversea/n5;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/f1;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/n5$d;->d:Lcom/netease/mpay/oversea/n5;

    invoke-static {p1}, Lcom/netease/mpay/oversea/n5;->k(Lcom/netease/mpay/oversea/n5;)Lcom/netease/mpay/oversea/w2;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/w2;->n:Lcom/netease/mpay/oversea/ui/e$c;

    if-eqz p1, :cond_1b

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/n5$d;->d:Lcom/netease/mpay/oversea/n5;

    invoke-static {p1}, Lcom/netease/mpay/oversea/n5;->c(Lcom/netease/mpay/oversea/n5;)Lcom/netease/mpay/oversea/w2;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/w2;->n:Lcom/netease/mpay/oversea/ui/e$c;

    iget-object v0, p0, Lcom/netease/mpay/oversea/n5$d;->d:Lcom/netease/mpay/oversea/n5;

    invoke-static {v0}, Lcom/netease/mpay/oversea/n5;->l(Lcom/netease/mpay/oversea/n5;)Lcom/netease/mpay/oversea/f6;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/ui/e$c;->a(Lcom/netease/mpay/oversea/f6;)V

    .line 4
    :cond_1b
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/n5$d;->d:Lcom/netease/mpay/oversea/n5;

    invoke-static {v0}, Lcom/netease/mpay/oversea/n5;->d(Lcom/netease/mpay/oversea/n5;)Landroid/app/Activity;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/netease/mpay/oversea/n5$d;->d:Lcom/netease/mpay/oversea/n5;

    invoke-static {v1}, Lcom/netease/mpay/oversea/n5;->l(Lcom/netease/mpay/oversea/n5;)Lcom/netease/mpay/oversea/f6;

    move-result-object v1

    sget-object v2, Lcom/netease/mpay/oversea/f6;->O:Lcom/netease/mpay/oversea/f6;

    if-ne v1, v2, :cond_32

    sget-object v1, Lcom/netease/mpay/oversea/ya$b;->a:Ljava/lang/String;

    goto :goto_34

    :cond_32
    const-string v1, "last_login"

    .line 6
    :goto_34
    invoke-virtual {p1, v0, v1}, Lcom/netease/mpay/oversea/ya;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
