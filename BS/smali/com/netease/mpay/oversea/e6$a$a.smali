# classes.dex

.class Lcom/netease/mpay/oversea/e6$a$a;
.super Lcom/netease/mpay/oversea/p4;
.source "LoginTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e6$a;->b(Lcom/netease/mpay/oversea/d6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/netease/mpay/oversea/d6;

.field final synthetic c:Lcom/netease/mpay/oversea/e6$a;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e6$a;Lcom/netease/mpay/oversea/d6;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/e6$a$a;->c:Lcom/netease/mpay/oversea/e6$a;

    iput-object p2, p0, Lcom/netease/mpay/oversea/e6$a$a;->b:Lcom/netease/mpay/oversea/d6;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/p4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/mb;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->o()Lcom/netease/mpay/oversea/o5;

    move-result-object v0

    iput-object p2, v0, Lcom/netease/mpay/oversea/o5;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/e9;->o()Lcom/netease/mpay/oversea/o5;

    move-result-object p2

    iput-object p1, p2, Lcom/netease/mpay/oversea/o5;->a:Ljava/lang/String;

    if-nez p3, :cond_29

    .line 4
    iget-object p1, p0, Lcom/netease/mpay/oversea/e6$a$a;->c:Lcom/netease/mpay/oversea/e6$a;

    iget-object p2, p1, Lcom/netease/mpay/oversea/e6$a;->d:Lcom/netease/mpay/oversea/m1;

    iget p2, p2, Lcom/netease/mpay/oversea/m1;->c:I

    new-instance p3, Lcom/netease/mpay/oversea/j;

    const/16 v0, 0x2711

    const-string v1, ""

    invoke-direct {p3, v0, v1}, Lcom/netease/mpay/oversea/j;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/netease/mpay/oversea/e6$a;->b(ILcom/netease/mpay/oversea/j;)V

    goto :goto_38

    .line 6
    :cond_29
    iget-object p1, p0, Lcom/netease/mpay/oversea/e6$a$a;->b:Lcom/netease/mpay/oversea/d6;

    iget p2, p3, Lcom/netease/mpay/oversea/mb;->b:I

    iput p2, p1, Lcom/netease/mpay/oversea/d6;->m:I

    .line 7
    iget-object p2, p3, Lcom/netease/mpay/oversea/mb;->c:Ljava/lang/String;

    iput-object p2, p1, Lcom/netease/mpay/oversea/d6;->s:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/netease/mpay/oversea/e6$a$a;->c:Lcom/netease/mpay/oversea/e6$a;

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/e6$a;->a(Lcom/netease/mpay/oversea/e6$a;Lcom/netease/mpay/oversea/d6;)V

    :goto_38
    return-void
.end method

.method public onFailure(ILjava/lang/String;I)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/netease/mpay/oversea/e6$a$a;->c:Lcom/netease/mpay/oversea/e6$a;

    iget-object v0, p3, Lcom/netease/mpay/oversea/e6$a;->d:Lcom/netease/mpay/oversea/m1;

    iget v0, v0, Lcom/netease/mpay/oversea/m1;->c:I

    new-instance v1, Lcom/netease/mpay/oversea/j;

    invoke-direct {v1, p1, p2}, Lcom/netease/mpay/oversea/j;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Lcom/netease/mpay/oversea/e6$a;->b(ILcom/netease/mpay/oversea/j;)V

    return-void
.end method
