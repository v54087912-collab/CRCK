# classes.dex

.class Lcom/netease/mpay/oversea/n0;
.super Ljava/lang/Object;
.source "BoltrendStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/n0$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/netease/mpay/oversea/b;

.field private c:Lcom/netease/mpay/oversea/c;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/mpay/oversea/n0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/n0;-><init>()V

    return-void
.end method

.method public static b()Lcom/netease/mpay/oversea/n0;
    .registers 1

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/n0$b;->a()Lcom/netease/mpay/oversea/n0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/mpay/oversea/l0;",
            ">;"
        }
    .end annotation

    const-string v0, "Boltrend_Storage Enter getHistoryAccounts..."

    .line 7
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/netease/mpay/oversea/n0;->b:Lcom/netease/mpay/oversea/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/n0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/b;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Boltrend_Storage mAccountInfoInApp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 11
    iget-object v0, p0, Lcom/netease/mpay/oversea/n0;->c:Lcom/netease/mpay/oversea/c;

    iget-object v1, p0, Lcom/netease/mpay/oversea/n0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Boltrend_Storage mAccountInfoInSdcard = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 14
    :cond_43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4c
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/o0$a;

    .line 16
    new-instance v3, Lcom/netease/mpay/oversea/l0;

    iget-object v4, v2, Lcom/netease/mpay/oversea/o0$a;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/netease/mpay/oversea/o0$a;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/netease/mpay/oversea/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Lcom/netease/mpay/oversea/l0;->a()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_6b
    return-object v1
.end method

.method public a(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/n0;->a:Landroid/content/Context;

    if-nez v0, :cond_a

    .line 3
    iput-object p1, p0, Lcom/netease/mpay/oversea/n0;->a:Landroid/content/Context;

    .line 5
    :cond_a
    new-instance p1, Lcom/netease/mpay/oversea/b;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/b;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/n0;->b:Lcom/netease/mpay/oversea/b;

    .line 6
    new-instance p1, Lcom/netease/mpay/oversea/c;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/c;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/n0;->c:Lcom/netease/mpay/oversea/c;

    return-void
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/n0;->b:Lcom/netease/mpay/oversea/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/n0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/netease/mpay/oversea/n0;->c:Lcom/netease/mpay/oversea/c;

    iget-object v1, p0, Lcom/netease/mpay/oversea/n0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/n0;->b:Lcom/netease/mpay/oversea/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/n0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/b;->d(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/n0;->c:Lcom/netease/mpay/oversea/c;

    iget-object v1, p0, Lcom/netease/mpay/oversea/n0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/c;->d(Landroid/content/Context;)V

    return-void
.end method
