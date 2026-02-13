# classes.dex

.class Lcom/netease/mpay/oversea/ca$a;
.super Ljava/lang/Object;
.source "ServerApiWithLoginCallback.java"

# interfaces
.implements Lcom/netease/mpay/oversea/widget/a$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ca;->a(ILcom/netease/mpay/oversea/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ca;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ca;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/ca$a;->a:Lcom/netease/mpay/oversea/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ca$a;->a:Lcom/netease/mpay/oversea/ca;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ca;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/e9;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ca$a;->a:Lcom/netease/mpay/oversea/ca;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ca;->a(Lcom/netease/mpay/oversea/ca;)V

    goto :goto_20

    .line 4
    :cond_14
    iget-object v0, p0, Lcom/netease/mpay/oversea/ca$a;->a:Lcom/netease/mpay/oversea/ca;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ca;->a:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ca$a$a;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/ca$a$a;-><init>(Lcom/netease/mpay/oversea/ca$a;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/ui/q;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/q$f;)V

    :goto_20
    return-void
.end method
