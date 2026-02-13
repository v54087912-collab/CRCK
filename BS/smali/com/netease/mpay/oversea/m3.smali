# classes.dex

.class public Lcom/netease/mpay/oversea/m3;
.super Lcom/netease/mpay/oversea/ba;
.source "FetchUserCenterConfigTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/ba<",
        "Lcom/netease/mpay/oversea/ub;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Lcom/netease/mpay/oversea/x5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/aa;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/x5;",
            "Lcom/netease/mpay/oversea/aa<",
            "Lcom/netease/mpay/oversea/ub;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_5

    .line 1
    iget-object v0, p3, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/netease/mpay/oversea/ba;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/aa;)V

    .line 2
    iput-object p3, p0, Lcom/netease/mpay/oversea/m3;->l:Lcom/netease/mpay/oversea/x5;

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
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/m3;->e(Lcom/netease/mpay/oversea/ba$f;)Lcom/netease/mpay/oversea/ub;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/netease/mpay/oversea/ba$f;)Lcom/netease/mpay/oversea/ub;
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

    new-instance v1, Lcom/netease/mpay/oversea/tb;

    .line 2
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ba$f;->a()Lcom/netease/mpay/oversea/t1;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/m3;->l:Lcom/netease/mpay/oversea/x5;

    invoke-direct {v1, p1, v2}, Lcom/netease/mpay/oversea/tb;-><init>(Ljava/lang/String;Lcom/netease/mpay/oversea/x5;)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/z9;->a(Lcom/netease/mpay/oversea/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/ub;

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    :try_start_34
    invoke-static {}, Lcom/netease/mpay/oversea/d4;->a()Lcom/netease/mpay/oversea/d4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/mpay/oversea/d4;->a(Ljava/lang/String;)Z
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_3c

    goto :goto_28

    :catchall_3c
    nop

    goto :goto_28

    .line 9
    :cond_3e
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method
