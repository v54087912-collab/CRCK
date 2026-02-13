# classes.dex

.class Lcom/netease/mpay/oversea/l8$b;
.super Ljava/lang/Object;
.source "QuickLogin.java"

# interfaces
.implements Lcom/netease/mpay/oversea/n8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/l8;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/l8;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/l8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/l8$b;->a:Lcom/netease/mpay/oversea/l8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/p8;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/l8$b;->a:Lcom/netease/mpay/oversea/l8;

    iget v0, p2, Lcom/netease/mpay/oversea/p8;->b:I

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/l8;->a(Lcom/netease/mpay/oversea/l8;I)I

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/l8$b;->a:Lcom/netease/mpay/oversea/l8;

    iget-object v0, p2, Lcom/netease/mpay/oversea/p8;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/l8;->b(Lcom/netease/mpay/oversea/l8;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/netease/mpay/oversea/l8$b;->a:Lcom/netease/mpay/oversea/l8;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/l8;->a(Lcom/netease/mpay/oversea/l8;Lcom/netease/mpay/oversea/p8;)V

    return-void
.end method

.method public b(ILcom/netease/mpay/oversea/p8;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/l8$b;->a:Lcom/netease/mpay/oversea/l8;

    iget v0, p2, Lcom/netease/mpay/oversea/p8;->b:I

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/l8;->a(Lcom/netease/mpay/oversea/l8;I)I

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/l8$b;->a:Lcom/netease/mpay/oversea/l8;

    iget-object v0, p2, Lcom/netease/mpay/oversea/p8;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/l8;->b(Lcom/netease/mpay/oversea/l8;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/netease/mpay/oversea/l8$b;->a:Lcom/netease/mpay/oversea/l8;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l8;->f(Lcom/netease/mpay/oversea/l8;)Lcom/netease/mpay/oversea/w2;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/w2;->n:Lcom/netease/mpay/oversea/ui/e$c;

    if-eqz p1, :cond_23

    .line 4
    iget-object p1, p0, Lcom/netease/mpay/oversea/l8$b;->a:Lcom/netease/mpay/oversea/l8;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l8;->g(Lcom/netease/mpay/oversea/l8;)Lcom/netease/mpay/oversea/w2;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/w2;->n:Lcom/netease/mpay/oversea/ui/e$c;

    invoke-interface {p1, p2}, Lcom/netease/mpay/oversea/ui/e$c;->a(Lcom/netease/mpay/oversea/p8;)V

    :cond_23
    return-void
.end method
