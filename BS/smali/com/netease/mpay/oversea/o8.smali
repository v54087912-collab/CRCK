# classes.dex

.class public Lcom/netease/mpay/oversea/o8;
.super Lcom/netease/mpay/oversea/ba;
.source "QuickLoginEnableTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/ba<",
        "Lcom/netease/mpay/oversea/ma;",
        ">;"
    }
.end annotation


# instance fields
.field l:Z

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/aa;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/netease/mpay/oversea/ba;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/aa;)V

    .line 2
    iput-boolean p5, p0, Lcom/netease/mpay/oversea/o8;->l:Z

    .line 3
    iput-object p3, p0, Lcom/netease/mpay/oversea/o8;->m:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/netease/mpay/oversea/o8;->n:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/o8;->e(Lcom/netease/mpay/oversea/ba$f;)Lcom/netease/mpay/oversea/ma;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/netease/mpay/oversea/ba$f;)Lcom/netease/mpay/oversea/ma;
    .registers 8
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

    new-instance v1, Lcom/netease/mpay/oversea/ib;

    .line 2
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ba$f;->a()Lcom/netease/mpay/oversea/t1;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/o8;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/o8;->n:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/netease/mpay/oversea/o8;->l:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/netease/mpay/oversea/ib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/z9;->a(Lcom/netease/mpay/oversea/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/ma;

    .line 5
    new-instance v1, Lcom/netease/mpay/oversea/la;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ba;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ba;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 10
    iget-boolean v2, p0, Lcom/netease/mpay/oversea/o8;->l:Z

    iput-boolean v2, v1, Lcom/netease/mpay/oversea/x5;->o:Z

    .line 11
    iget-object p1, p1, Lcom/netease/mpay/oversea/ba$f;->a:Lcom/netease/mpay/oversea/la;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/mpay/oversea/m5;->b(Lcom/netease/mpay/oversea/x5;)V

    return-object v0

    .line 12
    :cond_41
    new-instance p1, Lcom/netease/mpay/oversea/g;

    new-instance v0, Lcom/netease/mpay/oversea/j;

    const/16 v1, 0x2711

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/netease/mpay/oversea/g;-><init>(Lcom/netease/mpay/oversea/j;)V

    throw p1
.end method
