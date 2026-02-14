# classes.dex

.class public Lcom/netease/mpay/oversea/v;
.super Lcom/netease/mpay/oversea/ba;
.source "BCSessionTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/ba<",
        "Lcom/netease/mpay/oversea/u;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/mpay/oversea/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/netease/mpay/oversea/aa;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netease/mpay/oversea/l0;",
            ">;",
            "Lcom/netease/mpay/oversea/aa<",
            "Lcom/netease/mpay/oversea/u;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/netease/mpay/oversea/ba;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/aa;)V

    .line 2
    iput-object p3, p0, Lcom/netease/mpay/oversea/v;->l:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/v;->e(Lcom/netease/mpay/oversea/ba$f;)Lcom/netease/mpay/oversea/u;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/netease/mpay/oversea/ba$f;)Lcom/netease/mpay/oversea/u;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/oversea/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ba$f;->a()Lcom/netease/mpay/oversea/t1;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/netease/mpay/oversea/z9;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ba;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ba;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/netease/mpay/oversea/z9;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/ba$f;)V

    new-instance p1, Lcom/netease/mpay/oversea/t;

    iget-object v2, p0, Lcom/netease/mpay/oversea/v;->l:Ljava/util/List;

    invoke-direct {p1, v0, v2}, Lcom/netease/mpay/oversea/t;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/netease/mpay/oversea/z9;->a(Lcom/netease/mpay/oversea/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/u;

    return-object p1
.end method
