# classes.dex

.class public Lcom/netease/mpay/oversea/s3;
.super Lcom/netease/mpay/oversea/ba;
.source "GenInheritCodeTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/ba<",
        "Lcom/netease/mpay/oversea/ma;",
        ">;"
    }
.end annotation


# instance fields
.field l:Ljava/lang/String;

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/aa;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/netease/mpay/oversea/ba;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/aa;)V

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/mpay/oversea/i8;->a(Landroid/app/Activity;)Lcom/netease/mpay/oversea/h8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ba;->a(Lcom/netease/mpay/oversea/h8;)Lcom/netease/mpay/oversea/ba;

    .line 4
    iput-object p4, p0, Lcom/netease/mpay/oversea/s3;->l:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/netease/mpay/oversea/s3;->m:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/s3;->e(Lcom/netease/mpay/oversea/ba$f;)Lcom/netease/mpay/oversea/ma;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/netease/mpay/oversea/ba$f;)Lcom/netease/mpay/oversea/ma;
    .registers 6
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

    new-instance v1, Lcom/netease/mpay/oversea/r3;

    .line 2
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ba$f;->a()Lcom/netease/mpay/oversea/t1;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/s3;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/s3;->m:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Lcom/netease/mpay/oversea/r3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/z9;->a(Lcom/netease/mpay/oversea/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/ma;

    return-object p1
.end method
