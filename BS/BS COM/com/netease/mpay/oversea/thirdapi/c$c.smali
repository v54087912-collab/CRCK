# classes.dex

.class Lcom/netease/mpay/oversea/thirdapi/c$c;
.super Ljava/lang/Object;
.source "ApiImpl.java"

# interfaces
.implements Lcom/netease/mpay/oversea/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/c;->e()Lcom/netease/mpay/oversea/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/c$c;->a:Lcom/netease/mpay/oversea/thirdapi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/c$c;->a:Lcom/netease/mpay/oversea/thirdapi/c;

    iget-object v2, v1, Lcom/netease/mpay/oversea/thirdapi/c;->a:Lcom/netease/mpay/oversea/o9;

    iget-object v2, v2, Lcom/netease/mpay/oversea/o9;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/thirdapi/c;->g()Lcom/netease/mpay/oversea/f6;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/mpay/oversea/ya;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/f6;)V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/c$c;->a:Lcom/netease/mpay/oversea/thirdapi/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/thirdapi/c;->a:Lcom/netease/mpay/oversea/o9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/o9;->a(Lcom/netease/mpay/oversea/o9;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/c$c;->a:Lcom/netease/mpay/oversea/thirdapi/c;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/thirdapi/c;->g()Lcom/netease/mpay/oversea/f6;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/f6;->b(Lcom/netease/mpay/oversea/f6;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/trackers/Monitor;->getInstance()Lcom/netease/mpay/oversea/trackers/Monitor;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/c$c;->a:Lcom/netease/mpay/oversea/thirdapi/c;

    iget-object v1, v1, Lcom/netease/mpay/oversea/thirdapi/c;->a:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/thirdapi/c$c;->a:Lcom/netease/mpay/oversea/thirdapi/c;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/thirdapi/c;->g()Lcom/netease/mpay/oversea/f6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/f6;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/trackers/Monitor;->traceSpecLoginStart(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    return-void
.end method

.method public onCancel()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/c$c;->a:Lcom/netease/mpay/oversea/thirdapi/c;

    iget-object v2, v1, Lcom/netease/mpay/oversea/thirdapi/c;->a:Lcom/netease/mpay/oversea/o9;

    iget-object v2, v2, Lcom/netease/mpay/oversea/o9;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/thirdapi/c;->g()Lcom/netease/mpay/oversea/f6;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "cancel"

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/netease/mpay/oversea/ya;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/f6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/c$c;->a:Lcom/netease/mpay/oversea/thirdapi/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/thirdapi/c;->a:Lcom/netease/mpay/oversea/o9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/o9;->a(Lcom/netease/mpay/oversea/o9;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/trackers/Monitor;->getInstance()Lcom/netease/mpay/oversea/trackers/Monitor;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/c$c;->a:Lcom/netease/mpay/oversea/thirdapi/c;

    iget-object v1, v1, Lcom/netease/mpay/oversea/thirdapi/c;->a:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/thirdapi/c$c;->a:Lcom/netease/mpay/oversea/thirdapi/c;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/thirdapi/c;->g()Lcom/netease/mpay/oversea/f6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/f6;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/netease/mpay/oversea/trackers/Monitor;->traceSpecLoginDone(Ljava/lang/String;Ljava/lang/String;II)V

    .line 6
    :cond_38
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/c$c;->a:Lcom/netease/mpay/oversea/thirdapi/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/thirdapi/c;->b:Lcom/netease/mpay/oversea/l;

    if-eqz v0, :cond_4c

    .line 7
    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/e;

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/e$a;->b:Lcom/netease/mpay/oversea/thirdapi/e$a;

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/e;-><init>(Lcom/netease/mpay/oversea/thirdapi/e$a;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/c$c;->a:Lcom/netease/mpay/oversea/thirdapi/c;

    iget-object v1, v1, Lcom/netease/mpay/oversea/thirdapi/c;->b:Lcom/netease/mpay/oversea/l;

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Lcom/netease/mpay/oversea/thirdapi/e;Lcom/netease/mpay/oversea/l;)V

    :cond_4c
    return-void
.end method

.method public onFailed(ILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/c$c;->a:Lcom/netease/mpay/oversea/thirdapi/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/thirdapi/c;->a:Lcom/netease/mpay/oversea/o9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/o9;->a(Lcom/netease/mpay/oversea/o9;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/trackers/Monitor;->getInstance()Lcom/netease/mpay/oversea/trackers/Monitor;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/c$c;->a:Lcom/netease/mpay/oversea/thirdapi/c;

    iget-object v1, v1, Lcom/netease/mpay/oversea/thirdapi/c;->a:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/thirdapi/c$c;->a:Lcom/netease/mpay/oversea/thirdapi/c;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/thirdapi/c;->g()Lcom/netease/mpay/oversea/f6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/f6;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/netease/mpay/oversea/trackers/Monitor;->traceSpecLoginDone(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_25
    const/4 v0, -0x4

    if-eq p1, v0, :cond_3e

    .line 10
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/c$c;->a:Lcom/netease/mpay/oversea/thirdapi/c;

    iget-object v2, v1, Lcom/netease/mpay/oversea/thirdapi/c;->a:Lcom/netease/mpay/oversea/o9;

    iget-object v2, v2, Lcom/netease/mpay/oversea/o9;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/thirdapi/c;->g()Lcom/netease/mpay/oversea/f6;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3, p2}, Lcom/netease/mpay/oversea/ya;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/f6;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_53

    .line 11
    :cond_3e
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/c$c;->a:Lcom/netease/mpay/oversea/thirdapi/c;

    iget-object v2, v1, Lcom/netease/mpay/oversea/thirdapi/c;->a:Lcom/netease/mpay/oversea/o9;

    iget-object v2, v2, Lcom/netease/mpay/oversea/o9;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/thirdapi/c;->g()Lcom/netease/mpay/oversea/f6;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3, p2}, Lcom/netease/mpay/oversea/ya;->b(Ljava/lang/String;Lcom/netease/mpay/oversea/f6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    :goto_53
    iget-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/c$c;->a:Lcom/netease/mpay/oversea/thirdapi/c;

    iget-object p2, p2, Lcom/netease/mpay/oversea/thirdapi/c;->b:Lcom/netease/mpay/oversea/l;

    if-eqz p2, :cond_6b

    .line 18
    new-instance p2, Lcom/netease/mpay/oversea/thirdapi/e;

    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/e$a;->a:Lcom/netease/mpay/oversea/thirdapi/e$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/netease/mpay/oversea/thirdapi/e;-><init>(Lcom/netease/mpay/oversea/thirdapi/e$a;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/c$c;->a:Lcom/netease/mpay/oversea/thirdapi/c;

    iget-object p1, p1, Lcom/netease/mpay/oversea/thirdapi/c;->b:Lcom/netease/mpay/oversea/l;

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Lcom/netease/mpay/oversea/thirdapi/e;Lcom/netease/mpay/oversea/l;)V

    :cond_6b
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 8
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
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/c$c;->a:Lcom/netease/mpay/oversea/thirdapi/c;

    iget-object v2, v1, Lcom/netease/mpay/oversea/thirdapi/c;->a:Lcom/netease/mpay/oversea/o9;

    iget-object v2, v2, Lcom/netease/mpay/oversea/o9;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/thirdapi/c;->g()Lcom/netease/mpay/oversea/f6;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/mpay/oversea/ya;->b(Ljava/lang/String;Lcom/netease/mpay/oversea/f6;)V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/c$c;->a:Lcom/netease/mpay/oversea/thirdapi/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/thirdapi/c;->a:Lcom/netease/mpay/oversea/o9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/o9;->a(Lcom/netease/mpay/oversea/o9;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/c$c;->a:Lcom/netease/mpay/oversea/thirdapi/c;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/thirdapi/c;->g()Lcom/netease/mpay/oversea/f6;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/f6;->b(Lcom/netease/mpay/oversea/f6;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/trackers/Monitor;->getInstance()Lcom/netease/mpay/oversea/trackers/Monitor;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/c$c;->a:Lcom/netease/mpay/oversea/thirdapi/c;

    iget-object v1, v1, Lcom/netease/mpay/oversea/thirdapi/c;->a:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/thirdapi/c$c;->a:Lcom/netease/mpay/oversea/thirdapi/c;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/thirdapi/c;->g()Lcom/netease/mpay/oversea/f6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/f6;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/netease/mpay/oversea/trackers/Monitor;->traceSpecLoginDone(Ljava/lang/String;Ljava/lang/String;II)V

    .line 6
    :cond_41
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/c$c;->a:Lcom/netease/mpay/oversea/thirdapi/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/thirdapi/c;->b:Lcom/netease/mpay/oversea/l;

    if-eqz v0, :cond_4a

    .line 7
    invoke-static {p1, p2, p3, v0}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/netease/mpay/oversea/l;)V

    :cond_4a
    return-void
.end method
