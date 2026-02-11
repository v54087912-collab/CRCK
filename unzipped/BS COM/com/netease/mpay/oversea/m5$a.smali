# classes.dex

.class Lcom/netease/mpay/oversea/m5$a;
.super Lcom/netease/mpay/oversea/e3;
.source "Login.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/m5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mpay_oversea_sdk_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/mpay/oversea/e3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/m5$b;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-static {}, Lcom/netease/mpay/oversea/m5;->b()Lcom/netease/mpay/oversea/m5;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/m5;->b(Lcom/netease/mpay/oversea/m5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/m5$b;->a()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/netease/mpay/oversea/e3;->b(Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/e3;->a([B)V

    return-void
.end method

.method private e()Lcom/netease/mpay/oversea/m5$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/e3;->b()[B

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/m5;->b()Lcom/netease/mpay/oversea/m5;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/m5;->a(Lcom/netease/mpay/oversea/m5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/e3;->b()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/mpay/oversea/e3;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/m5$b;->a([B)Lcom/netease/mpay/oversea/m5$b;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return-object v0
.end method


# virtual methods
.method a(Lcom/netease/mpay/oversea/x5;)V
    .registers 11

    if-eqz p1, :cond_50

    .line 2
    iget v4, p1, Lcom/netease/mpay/oversea/x5;->n:I

    const/16 v0, 0x66

    if-eq v4, v0, :cond_9

    goto :goto_50

    .line 3
    :cond_9
    new-instance v8, Lcom/netease/mpay/oversea/f3;

    iget-object v1, p0, Lcom/netease/mpay/oversea/z;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/mpay/oversea/x5;->d:Ljava/lang/String;

    iget v5, p1, Lcom/netease/mpay/oversea/x5;->m:I

    iget-object v6, p1, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    iget-boolean v7, p1, Lcom/netease/mpay/oversea/x5;->k:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/netease/mpay/oversea/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/netease/mpay/oversea/f6;Z)V

    .line 6
    invoke-direct {p0}, Lcom/netease/mpay/oversea/m5$a;->e()Lcom/netease/mpay/oversea/m5$b;

    move-result-object p1

    if-nez p1, :cond_27

    .line 8
    new-instance p1, Lcom/netease/mpay/oversea/m5$b;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/m5$b;-><init>()V

    goto :goto_48

    .line 10
    :cond_27
    iget-object v0, p1, Lcom/netease/mpay/oversea/m5$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/f3;

    .line 11
    iget-object v2, v1, Lcom/netease/mpay/oversea/f3;->b:Ljava/lang/String;

    iget-object v3, v8, Lcom/netease/mpay/oversea/f3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 12
    iget-object v0, p1, Lcom/netease/mpay/oversea/m5$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_48
    :goto_48
    iget-object v0, p1, Lcom/netease/mpay/oversea/m5$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/m5$a;->a(Lcom/netease/mpay/oversea/m5$b;)V

    :cond_50
    :goto_50
    return-void
.end method

.method d()Lcom/netease/mpay/oversea/f3;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/m5$a;->e()Lcom/netease/mpay/oversea/m5$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    .line 2
    iget-object v0, v0, Lcom/netease/mpay/oversea/m5$b;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    goto :goto_2d

    .line 5
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/f3;

    .line 6
    iget-object v3, v2, Lcom/netease/mpay/oversea/f3;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/z;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 7
    iget v0, v2, Lcom/netease/mpay/oversea/f3;->e:I

    const/16 v3, 0x66

    if-ne v0, v3, :cond_2d

    move-object v1, v2

    :cond_2d
    :goto_2d
    return-object v1
.end method

.method f()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/m5$a;->e()Lcom/netease/mpay/oversea/m5$b;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 4
    :cond_7
    iget-object v1, v0, Lcom/netease/mpay/oversea/m5$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/f3;

    .line 5
    iget-object v3, v2, Lcom/netease/mpay/oversea/f3;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/z;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 6
    iget-object v1, v0, Lcom/netease/mpay/oversea/m5$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/m5$a;->a(Lcom/netease/mpay/oversea/m5$b;)V

    :cond_2b
    return-void
.end method
