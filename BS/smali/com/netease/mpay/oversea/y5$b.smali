# classes.dex

.class Lcom/netease/mpay/oversea/y5$b;
.super Ljava/lang/Object;
.source "LoginMore.java"

# interfaces
.implements Lcom/netease/mpay/oversea/na$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/y5;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/y5;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/y5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/y5$b;->a:Lcom/netease/mpay/oversea/y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/f6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/y5$b;->a:Lcom/netease/mpay/oversea/y5;

    invoke-static {v0}, Lcom/netease/mpay/oversea/y5;->c(Lcom/netease/mpay/oversea/y5;)Lcom/netease/mpay/oversea/w2;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/w2;->n:Lcom/netease/mpay/oversea/ui/e$c;

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/y5$b;->a:Lcom/netease/mpay/oversea/y5;

    invoke-static {v0}, Lcom/netease/mpay/oversea/y5;->d(Lcom/netease/mpay/oversea/y5;)Lcom/netease/mpay/oversea/w2;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/w2;->n:Lcom/netease/mpay/oversea/ui/e$c;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/ui/e$c;->a(Lcom/netease/mpay/oversea/f6;)V

    .line 4
    :cond_15
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/y5$b;->a:Lcom/netease/mpay/oversea/y5;

    invoke-static {v1}, Lcom/netease/mpay/oversea/y5;->e(Lcom/netease/mpay/oversea/y5;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1}, Lcom/netease/mpay/oversea/ya;->a(Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ya;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
