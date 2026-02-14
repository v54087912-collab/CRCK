# classes.dex

.class public Lcom/netease/mpay/oversea/h0;
.super Lcom/netease/mpay/oversea/e6;
.source "BindSkipTask.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/t5;ZLcom/netease/mpay/oversea/p5;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/netease/mpay/oversea/e6;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/t5;ZLcom/netease/mpay/oversea/p5;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/e6;->r:Z

    return-void
.end method


# virtual methods
.method protected f(Lcom/netease/mpay/oversea/ba$f;)Lcom/netease/mpay/oversea/d6;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/oversea/g;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/z9;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ba;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ba;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/netease/mpay/oversea/z9;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/ba$f;)V

    new-instance p1, Lcom/netease/mpay/oversea/g0;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e6;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/e6;->p:Lcom/netease/mpay/oversea/t5;

    invoke-direct {p1, v1, v2}, Lcom/netease/mpay/oversea/g0;-><init>(Ljava/lang/String;Lcom/netease/mpay/oversea/t5;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/z9;->a(Lcom/netease/mpay/oversea/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/d6;

    return-object p1
.end method
