# classes.dex

.class Lcom/netease/mpay/oversea/ba$a;
.super Lcom/netease/mpay/oversea/p4;
.source "ServerApiTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ba;->a(Lcom/netease/mpay/oversea/m1;Lcom/netease/mpay/oversea/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/netease/mpay/oversea/aa;

.field final synthetic c:Lcom/netease/mpay/oversea/m1;

.field final synthetic d:Lcom/netease/mpay/oversea/ba;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ba;Lcom/netease/mpay/oversea/aa;Lcom/netease/mpay/oversea/m1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/ba$a;->d:Lcom/netease/mpay/oversea/ba;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ba$a;->b:Lcom/netease/mpay/oversea/aa;

    iput-object p3, p0, Lcom/netease/mpay/oversea/ba$a;->c:Lcom/netease/mpay/oversea/m1;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/p4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/mb;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/p4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/mb;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/e9;->o()Lcom/netease/mpay/oversea/o5;

    move-result-object p3

    iput-object p2, p3, Lcom/netease/mpay/oversea/o5;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/e9;->o()Lcom/netease/mpay/oversea/o5;

    move-result-object p2

    iput-object p1, p2, Lcom/netease/mpay/oversea/o5;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/netease/mpay/oversea/ba$a;->d:Lcom/netease/mpay/oversea/ba;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ba;->b()V

    return-void
.end method

.method public onFailure(ILjava/lang/String;I)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/netease/mpay/oversea/ba$a;->b:Lcom/netease/mpay/oversea/aa;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ba$a;->c:Lcom/netease/mpay/oversea/m1;

    iget v0, v0, Lcom/netease/mpay/oversea/m1;->c:I

    new-instance v1, Lcom/netease/mpay/oversea/j;

    invoke-direct {v1, p1, p2}, Lcom/netease/mpay/oversea/j;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0, v1}, Lcom/netease/mpay/oversea/aa;->a(ILcom/netease/mpay/oversea/j;)V

    return-void
.end method
