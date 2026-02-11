# classes.dex

.class Lcom/netease/mpay/oversea/r2$a;
.super Ljava/lang/Object;
.source "EmailVerifyCode.java"

# interfaces
.implements Lcom/netease/mpay/oversea/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/r2;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/aa<",
        "Lcom/netease/mpay/oversea/ma;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/mpay/oversea/r2;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/r2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/r2$a;->c:Lcom/netease/mpay/oversea/r2;

    iput-object p2, p0, Lcom/netease/mpay/oversea/r2$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/r2$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/j;)V
    .registers 3

    .line 5
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 6
    iget-object p1, p0, Lcom/netease/mpay/oversea/r2$a;->c:Lcom/netease/mpay/oversea/r2;

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/z0;->a(Lcom/netease/mpay/oversea/j;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/ma;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/r2$a;->c:Lcom/netease/mpay/oversea/r2;

    invoke-static {p1}, Lcom/netease/mpay/oversea/r2;->u(Lcom/netease/mpay/oversea/r2;)V

    .line 3
    iget-object p1, p0, Lcom/netease/mpay/oversea/r2$a;->c:Lcom/netease/mpay/oversea/r2;

    invoke-static {p1}, Lcom/netease/mpay/oversea/r2;->j(Lcom/netease/mpay/oversea/r2;)Lcom/netease/mpay/oversea/b1;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/r2$a;->c:Lcom/netease/mpay/oversea/r2;

    invoke-static {v0}, Lcom/netease/mpay/oversea/r2;->i(Lcom/netease/mpay/oversea/r2;)Lcom/netease/mpay/oversea/v2;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/d2;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/d2;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/b1;->a(Ljava/lang/String;)Z

    .line 4
    iget-object p1, p0, Lcom/netease/mpay/oversea/r2$a;->c:Lcom/netease/mpay/oversea/r2;

    invoke-static {p1}, Lcom/netease/mpay/oversea/r2;->k(Lcom/netease/mpay/oversea/r2;)Lcom/netease/mpay/oversea/v2;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/d2;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/d2;->i()Lcom/netease/mpay/oversea/p;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/r2$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mpay/oversea/r2$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/p;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/netease/mpay/oversea/ma;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/r2$a;->a(Lcom/netease/mpay/oversea/ma;)V

    return-void
.end method
