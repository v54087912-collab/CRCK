# classes.dex

.class Lcom/netease/mpay/oversea/w7$a$a;
.super Lcom/netease/mpay/oversea/p4;
.source "PassportWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/w7$a;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/netease/mpay/oversea/d6;

.field final synthetic c:Lcom/netease/mpay/oversea/w7$a;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/w7$a;Lcom/netease/mpay/oversea/d6;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/w7$a$a;->c:Lcom/netease/mpay/oversea/w7$a;

    iput-object p2, p0, Lcom/netease/mpay/oversea/w7$a$a;->b:Lcom/netease/mpay/oversea/d6;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/p4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/mb;)V
    .registers 5

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

    .line 3
    iget-object p1, p0, Lcom/netease/mpay/oversea/w7$a$a;->b:Lcom/netease/mpay/oversea/d6;

    if-nez p1, :cond_27

    .line 4
    iget-object p1, p0, Lcom/netease/mpay/oversea/w7$a$a;->c:Lcom/netease/mpay/oversea/w7$a;

    new-instance p2, Lcom/netease/mpay/oversea/j;

    const/16 p3, 0x2711

    const-string v0, ""

    invoke-direct {p2, p3, v0}, Lcom/netease/mpay/oversea/j;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lcom/netease/mpay/oversea/w7$a;->a(ILcom/netease/mpay/oversea/j;)V

    goto :goto_36

    .line 7
    :cond_27
    iget p2, p3, Lcom/netease/mpay/oversea/mb;->b:I

    iput p2, p1, Lcom/netease/mpay/oversea/d6;->m:I

    .line 8
    iget-object p2, p3, Lcom/netease/mpay/oversea/mb;->c:Ljava/lang/String;

    iput-object p2, p1, Lcom/netease/mpay/oversea/d6;->s:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lcom/netease/mpay/oversea/w7$a$a;->c:Lcom/netease/mpay/oversea/w7$a;

    iget-object p2, p2, Lcom/netease/mpay/oversea/w7$a;->a:Lcom/netease/mpay/oversea/w7;

    invoke-virtual {p2, p1}, Lcom/netease/mpay/oversea/w7;->b(Lcom/netease/mpay/oversea/d6;)V

    :goto_36
    return-void
.end method

.method public onFailure(ILjava/lang/String;I)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/netease/mpay/oversea/w7$a$a;->c:Lcom/netease/mpay/oversea/w7$a;

    new-instance v0, Lcom/netease/mpay/oversea/j;

    invoke-direct {v0, p1, p2}, Lcom/netease/mpay/oversea/j;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p1, v0}, Lcom/netease/mpay/oversea/w7$a;->a(ILcom/netease/mpay/oversea/j;)V

    return-void
.end method
