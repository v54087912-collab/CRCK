# classes.dex

.class Lcom/netease/mpay/oversea/thirdapi/q$a;
.super Ljava/lang/Object;
.source "NtPassportApi.java"

# interfaces
.implements Lcom/netease/mpay/oversea/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/q;->e()Lcom/netease/mpay/oversea/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/q;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/q$a;->a:Lcom/netease/mpay/oversea/thirdapi/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/q$a;->a:Lcom/netease/mpay/oversea/thirdapi/q;

    iget-object v2, v1, Lcom/netease/mpay/oversea/thirdapi/c;->a:Lcom/netease/mpay/oversea/o9;

    iget-object v2, v2, Lcom/netease/mpay/oversea/o9;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/thirdapi/q;->g()Lcom/netease/mpay/oversea/f6;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/mpay/oversea/ya;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/f6;)V

    return-void
.end method

.method public onCancel()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/q$a;->a:Lcom/netease/mpay/oversea/thirdapi/q;

    iget-object v2, v1, Lcom/netease/mpay/oversea/thirdapi/c;->a:Lcom/netease/mpay/oversea/o9;

    iget-object v2, v2, Lcom/netease/mpay/oversea/o9;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/thirdapi/q;->g()Lcom/netease/mpay/oversea/f6;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "cancel"

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/netease/mpay/oversea/ya;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/f6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/q$a;->a:Lcom/netease/mpay/oversea/thirdapi/q;

    iget-object v0, v0, Lcom/netease/mpay/oversea/thirdapi/c;->b:Lcom/netease/mpay/oversea/l;

    if-eqz v0, :cond_24

    .line 3
    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/e;

    sget-object v2, Lcom/netease/mpay/oversea/thirdapi/e$a;->b:Lcom/netease/mpay/oversea/thirdapi/e$a;

    invoke-direct {v1, v2}, Lcom/netease/mpay/oversea/thirdapi/e;-><init>(Lcom/netease/mpay/oversea/thirdapi/e$a;)V

    invoke-interface {v0, v1}, Lcom/netease/mpay/oversea/l;->a(Lcom/netease/mpay/oversea/thirdapi/e;)V

    :cond_24
    return-void
.end method

.method public onFailed(ILjava/lang/String;)V
    .registers 7

    const/4 v0, -0x4

    if-eq p1, v0, :cond_19

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/q$a;->a:Lcom/netease/mpay/oversea/thirdapi/q;

    iget-object v2, v1, Lcom/netease/mpay/oversea/thirdapi/c;->a:Lcom/netease/mpay/oversea/o9;

    iget-object v2, v2, Lcom/netease/mpay/oversea/o9;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/thirdapi/q;->g()Lcom/netease/mpay/oversea/f6;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3, p2}, Lcom/netease/mpay/oversea/ya;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/f6;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2e

    .line 2
    :cond_19
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/q$a;->a:Lcom/netease/mpay/oversea/thirdapi/q;

    iget-object v2, v1, Lcom/netease/mpay/oversea/thirdapi/c;->a:Lcom/netease/mpay/oversea/o9;

    iget-object v2, v2, Lcom/netease/mpay/oversea/o9;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/thirdapi/q;->g()Lcom/netease/mpay/oversea/f6;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3, p2}, Lcom/netease/mpay/oversea/ya;->b(Ljava/lang/String;Lcom/netease/mpay/oversea/f6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8
    :goto_2e
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/q$a;->a:Lcom/netease/mpay/oversea/thirdapi/q;

    iget-object v0, v0, Lcom/netease/mpay/oversea/thirdapi/c;->b:Lcom/netease/mpay/oversea/l;

    if-eqz v0, :cond_46

    .line 9
    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/e;

    sget-object v2, Lcom/netease/mpay/oversea/thirdapi/e$a;->a:Lcom/netease/mpay/oversea/thirdapi/e$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/thirdapi/e;-><init>(Lcom/netease/mpay/oversea/thirdapi/e$a;Ljava/lang/Integer;)V

    invoke-virtual {v1, p2}, Lcom/netease/mpay/oversea/thirdapi/e;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/thirdapi/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/l;->a(Lcom/netease/mpay/oversea/thirdapi/e;)V

    :cond_46
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Api Login Success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/q$a;->a:Lcom/netease/mpay/oversea/thirdapi/q;

    iget-object v2, v1, Lcom/netease/mpay/oversea/thirdapi/c;->a:Lcom/netease/mpay/oversea/o9;

    iget-object v2, v2, Lcom/netease/mpay/oversea/o9;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/thirdapi/q;->g()Lcom/netease/mpay/oversea/f6;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/mpay/oversea/ya;->b(Ljava/lang/String;Lcom/netease/mpay/oversea/f6;)V

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/q$a;->a:Lcom/netease/mpay/oversea/thirdapi/q;

    iget-object v0, v0, Lcom/netease/mpay/oversea/thirdapi/c;->b:Lcom/netease/mpay/oversea/l;

    if-eqz v0, :cond_36

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/netease/mpay/oversea/l;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_36
    return-void
.end method
