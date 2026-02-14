# classes.dex

.class public Lcom/netease/mpay/oversea/h3;
.super Lcom/netease/mpay/oversea/ba;
.source "FetchDeviceTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/ba<",
        "Lcom/netease/mpay/oversea/x1;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/aa;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/aa<",
            "Lcom/netease/mpay/oversea/x1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/netease/mpay/oversea/ba;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/aa;)V

    return-void
.end method

.method private k()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "step"

    const-string v2, "init_device"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/netease/mcount/ClientLogAgent;->getInst()Lcom/netease/mcount/ClientLogAgent;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ba;->c:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/netease/mcount/ClientLogAgent;->saveClientLog(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic d(Lcom/netease/mpay/oversea/ba$f;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/oversea/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/h3;->e(Lcom/netease/mpay/oversea/ba$f;)Lcom/netease/mpay/oversea/x1;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/netease/mpay/oversea/ba$f;)Lcom/netease/mpay/oversea/x1;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/oversea/g;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ba;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ba;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->b()Lcom/netease/mpay/oversea/r1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/r1;->c()Lcom/netease/mpay/oversea/t1;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    if-eqz v1, :cond_21

    .line 5
    iget-object v2, v1, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    goto :goto_4e

    .line 6
    :cond_21
    :goto_21
    new-instance v1, Lcom/netease/mpay/oversea/z9;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ba;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ba;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/netease/mpay/oversea/z9;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/ba$f;)V

    new-instance p1, Lcom/netease/mpay/oversea/w1;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/w1;-><init>()V

    .line 7
    invoke-virtual {v1, p1}, Lcom/netease/mpay/oversea/z9;->a(Lcom/netease/mpay/oversea/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/x1;

    .line 8
    new-instance v1, Lcom/netease/mpay/oversea/t1;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/t1;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/netease/mpay/oversea/ba;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/mpay/oversea/t1;->b:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/netease/mpay/oversea/x1;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/netease/mpay/oversea/x1;->b:[B

    iput-object p1, v1, Lcom/netease/mpay/oversea/t1;->c:[B

    .line 12
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->b()Lcom/netease/mpay/oversea/r1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/mpay/oversea/r1;->a(Lcom/netease/mpay/oversea/t1;)V

    const/4 p1, 0x1

    .line 16
    :goto_4e
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    iget-object v2, v1, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/ya;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_5c

    .line 18
    invoke-direct {p0}, Lcom/netease/mpay/oversea/h3;->k()V

    .line 21
    :cond_5c
    new-instance p1, Lcom/netease/mpay/oversea/x1;

    iget-object v0, v1, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/netease/mpay/oversea/t1;->c:[B

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/x1;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method
