# classes.dex

.class public Lcom/netease/mpay/oversea/wa;
.super Lcom/netease/mpay/oversea/thirdapi/c;
.source "TokenLoginApi.java"


# instance fields
.field protected d:Lcom/netease/mpay/oversea/x5;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/m6;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object p2, p0, Lcom/netease/mpay/oversea/wa;->d:Lcom/netease/mpay/oversea/x5;

    if-nez p2, :cond_a

    return-object p1

    .line 9
    :cond_a
    new-instance v0, Lcom/netease/mpay/oversea/a0;

    iget-object p2, p2, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-direct {v0, v1, p2}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p2, Lcom/netease/mpay/oversea/a0;

    iget-object v0, p0, Lcom/netease/mpay/oversea/wa;->d:Lcom/netease/mpay/oversea/x5;

    iget-object v0, v0, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    const-string v1, "token"

    invoke-direct {p2, v1, v0}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Lcom/netease/mpay/oversea/wa;->d:Lcom/netease/mpay/oversea/x5;

    iget-object p2, p2, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    sget-object v0, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    if-eq p2, v0, :cond_4f

    .line 12
    new-instance p2, Lcom/netease/mpay/oversea/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/mpay/oversea/wa;->d:Lcom/netease/mpay/oversea/x5;

    iget-object v1, v1, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "account_type"

    invoke-direct {p2, v1, v0}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .registers 4

    .line 4
    new-instance v0, Lcom/netease/mpay/oversea/la;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/wa;->d:Lcom/netease/mpay/oversea/x5;

    .line 6
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0}, Lcom/netease/mpay/oversea/p;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .registers 4

    .line 1
    new-instance p2, Lcom/netease/mpay/oversea/la;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/wa;->d:Lcom/netease/mpay/oversea/x5;

    .line 3
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2, p2}, Lcom/netease/mpay/oversea/p;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public g()Lcom/netease/mpay/oversea/f6;
    .registers 2

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/f6;->N:Lcom/netease/mpay/oversea/f6;

    return-object v0
.end method
