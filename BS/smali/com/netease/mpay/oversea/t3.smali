# classes.dex

.class public Lcom/netease/mpay/oversea/t3;
.super Lcom/netease/mpay/oversea/ba;
.source "GenLoginCodeTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/ba<",
        "Lcom/netease/mpay/oversea/r5;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Lcom/netease/mpay/oversea/f6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/aa;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/netease/mpay/oversea/ba;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/aa;)V

    .line 2
    iput-object p3, p0, Lcom/netease/mpay/oversea/t3;->l:Lcom/netease/mpay/oversea/f6;

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
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/t3;->e(Lcom/netease/mpay/oversea/ba$f;)Lcom/netease/mpay/oversea/r5;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/netease/mpay/oversea/ba$f;)Lcom/netease/mpay/oversea/r5;
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

    new-instance v1, Lcom/netease/mpay/oversea/q5;

    .line 2
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ba$f;->a()Lcom/netease/mpay/oversea/t1;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/t3;->l:Lcom/netease/mpay/oversea/f6;

    invoke-direct {v1, p1, v2}, Lcom/netease/mpay/oversea/q5;-><init>(Ljava/lang/String;Lcom/netease/mpay/oversea/f6;)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/z9;->a(Lcom/netease/mpay/oversea/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/r5;

    return-object p1
.end method
