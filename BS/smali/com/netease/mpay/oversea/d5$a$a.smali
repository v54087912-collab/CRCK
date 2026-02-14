# classes.dex

.class Lcom/netease/mpay/oversea/d5$a$a;
.super Ljava/lang/Object;
.source "LinkAccountService.java"

# interfaces
.implements Lcom/netease/mpay/oversea/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/d5$a;->a(Lcom/netease/mpay/oversea/e8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/aa<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/d5$a;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/d5$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/d5$a$a;->a:Lcom/netease/mpay/oversea/d5$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/j;)V
    .registers 5

    const-string v0, "LinkAccount# PGS can\'t restore account"

    .line 14
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/netease/mpay/oversea/d5$a$a;->a:Lcom/netease/mpay/oversea/d5$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/d5$a;->c:Lcom/netease/mpay/oversea/d5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/d5;->b(Z)V

    .line 16
    iget-object v0, p0, Lcom/netease/mpay/oversea/d5$a$a;->a:Lcom/netease/mpay/oversea/d5$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/d5$a;->b:Lcom/netease/mpay/oversea/q0;

    iget-object p2, p2, Lcom/netease/mpay/oversea/j;->b:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/netease/mpay/oversea/q0;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/d5$a$a;->a:Lcom/netease/mpay/oversea/d5$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/d5$a;->c:Lcom/netease/mpay/oversea/d5;

    invoke-static {v0}, Lcom/netease/mpay/oversea/d5;->a(Lcom/netease/mpay/oversea/d5;)Lcom/netease/mpay/oversea/e8;

    move-result-object v0

    iput-object p1, v0, Lcom/netease/mpay/oversea/e8;->g:Ljava/util/ArrayList;

    :cond_c
    if-eqz p1, :cond_37

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_37

    :cond_15
    const-string p1, "LinkAccount# PGS could restore account"

    .line 8
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/netease/mpay/oversea/d5$a$a;->a:Lcom/netease/mpay/oversea/d5$a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/d5$a;->c:Lcom/netease/mpay/oversea/d5;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/d9;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/d5;->b(Z)V

    .line 10
    iget-object p1, p0, Lcom/netease/mpay/oversea/d5$a$a;->a:Lcom/netease/mpay/oversea/d5$a;

    iget-object v0, p1, Lcom/netease/mpay/oversea/d5$a;->b:Lcom/netease/mpay/oversea/q0;

    iget-object p1, p1, Lcom/netease/mpay/oversea/d5$a;->c:Lcom/netease/mpay/oversea/d5;

    invoke-static {p1}, Lcom/netease/mpay/oversea/d5;->a(Lcom/netease/mpay/oversea/d5;)Lcom/netease/mpay/oversea/e8;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/q0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_37
    :goto_37
    const-string p1, "LinkAccount# PGS Accounts Empty!"

    .line 11
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/netease/mpay/oversea/d5$a$a;->a:Lcom/netease/mpay/oversea/d5$a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/d5$a;->c:Lcom/netease/mpay/oversea/d5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/d5;->b(Z)V

    .line 13
    iget-object p1, p0, Lcom/netease/mpay/oversea/d5$a$a;->a:Lcom/netease/mpay/oversea/d5$a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/d5$a;->b:Lcom/netease/mpay/oversea/q0;

    sget v0, Lcom/netease/mpay/oversea/ErrorCode;->ERR_NO_ACCOUNTS:I

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/netease/mpay/oversea/q0;->onFailed(ILjava/lang/String;)V

    :goto_4f
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/d5$a$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method
