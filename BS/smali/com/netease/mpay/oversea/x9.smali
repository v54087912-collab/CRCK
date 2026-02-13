# classes.dex

.class public Lcom/netease/mpay/oversea/x9;
.super Lcom/netease/mpay/oversea/z;
.source "SecurityStorage.java"

# interfaces
.implements Lcom/netease/mpay/oversea/ga;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/netease/mpay/oversea/ga;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Lcom/netease/mpay/oversea/z;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/netease/mpay/oversea/ha;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/netease/mpay/oversea/x9;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lcom/netease/mpay/oversea/ha;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/x9;->c:Lcom/netease/mpay/oversea/ga;

    .line 4
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/za;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/x9;->b:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/x9;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/mpay/oversea/y9;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/netease/mpay/oversea/x9;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/netease/mpay/oversea/u2;->a([B)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/x9;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/mpay/oversea/u2;->a(Ljava/io/Serializable;)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/netease/mpay/oversea/x9;->b(Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/y9;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/netease/mpay/oversea/y9;->b([B)[B

    move-result-object p2

    invoke-static {p2}, Lcom/netease/mpay/oversea/y9;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/netease/mpay/oversea/x9;->c:Lcom/netease/mpay/oversea/ga;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/ga;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/x9;->c:Lcom/netease/mpay/oversea/ga;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/ga;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/x9;->c:Lcom/netease/mpay/oversea/ga;

    invoke-direct {p0, p2}, Lcom/netease/mpay/oversea/x9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/netease/mpay/oversea/ga;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected a(Ljava/lang/String;[B)[B
    .registers 3

    .line 1
    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/u2;->a([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 4
    invoke-static {p2}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/netease/mpay/oversea/x9;->c:Lcom/netease/mpay/oversea/ga;

    invoke-direct {p0, p2}, Lcom/netease/mpay/oversea/x9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/netease/mpay/oversea/ga;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected b(Ljava/lang/String;[B)[B
    .registers 3

    .line 1
    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/u2;->b([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getAll()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/x9;->c:Lcom/netease/mpay/oversea/ga;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/ga;->getAll()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_f

    .line 5
    :cond_22
    invoke-direct {p0, v2}, Lcom/netease/mpay/oversea/x9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2a
    return-object v1
.end method
