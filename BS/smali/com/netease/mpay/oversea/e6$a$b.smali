# classes.dex

.class Lcom/netease/mpay/oversea/e6$a$b;
.super Ljava/lang/Object;
.source "LoginTask.java"

# interfaces
.implements Lcom/netease/mpay/oversea/ui/q$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e6$a;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/d6;

.field final synthetic b:Lcom/netease/mpay/oversea/e6$a;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e6$a;Lcom/netease/mpay/oversea/d6;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/e6$a$b;->b:Lcom/netease/mpay/oversea/e6$a;

    iput-object p2, p0, Lcom/netease/mpay/oversea/e6$a$b;->a:Lcom/netease/mpay/oversea/d6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    .line 1
    new-instance p1, Lcom/netease/mpay/oversea/la;

    iget-object v0, p0, Lcom/netease/mpay/oversea/e6$a$b;->b:Lcom/netease/mpay/oversea/e6$a;

    iget-object v1, v0, Lcom/netease/mpay/oversea/ca;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    invoke-static {v0}, Lcom/netease/mpay/oversea/e6;->i(Lcom/netease/mpay/oversea/e6;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/e6$a$b;->b:Lcom/netease/mpay/oversea/e6$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e6;->q:Lcom/netease/mpay/oversea/x5;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/m5;->b(Lcom/netease/mpay/oversea/x5;)V

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/e6$a$b;->b:Lcom/netease/mpay/oversea/e6$a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/e6$a;->e:Lcom/netease/mpay/oversea/e6;

    iget-object v0, p1, Lcom/netease/mpay/oversea/e6;->l:Lcom/netease/mpay/oversea/p5;

    iget-object p1, p1, Lcom/netease/mpay/oversea/e6;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e6$a$b;->a:Lcom/netease/mpay/oversea/d6;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/netease/mpay/oversea/p5;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;Z)V

    return-void
.end method
