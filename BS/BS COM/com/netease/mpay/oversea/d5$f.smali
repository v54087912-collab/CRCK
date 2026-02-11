# classes.dex

.class Lcom/netease/mpay/oversea/d5$f;
.super Ljava/lang/Object;
.source "LinkAccountService.java"

# interfaces
.implements Lcom/netease/mpay/oversea/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/d5;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/q0<",
        "Lcom/netease/mpay/oversea/e8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/q0;

.field final synthetic b:Lcom/netease/mpay/oversea/d5;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/d5;Lcom/netease/mpay/oversea/q0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/d5$f;->b:Lcom/netease/mpay/oversea/d5;

    iput-object p2, p0, Lcom/netease/mpay/oversea/d5$f;->a:Lcom/netease/mpay/oversea/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/d5$f;->a:Lcom/netease/mpay/oversea/q0;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/q0;->a()V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/e8;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/d5$f;->b:Lcom/netease/mpay/oversea/d5;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/d5;->a(Lcom/netease/mpay/oversea/d5;Lcom/netease/mpay/oversea/e8;)V

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/d5$f;->a:Lcom/netease/mpay/oversea/q0;

    iget-object v0, p0, Lcom/netease/mpay/oversea/d5$f;->b:Lcom/netease/mpay/oversea/d5;

    invoke-static {v0}, Lcom/netease/mpay/oversea/d5;->a(Lcom/netease/mpay/oversea/d5;)Lcom/netease/mpay/oversea/e8;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/q0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/d5$f;->a:Lcom/netease/mpay/oversea/q0;

    invoke-interface {v0, p1, p2}, Lcom/netease/mpay/oversea/q0;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/netease/mpay/oversea/e8;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/d5$f;->a(Lcom/netease/mpay/oversea/e8;)V

    return-void
.end method
