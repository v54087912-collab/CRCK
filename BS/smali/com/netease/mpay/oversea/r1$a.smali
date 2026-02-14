# classes.dex

.class Lcom/netease/mpay/oversea/r1$a;
.super Lcom/netease/mpay/oversea/e3;
.source "Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-string v0, "oversea5649352438464028632"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/mpay/oversea/e3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/r1$b;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-static {}, Lcom/netease/mpay/oversea/r1;->b()Lcom/netease/mpay/oversea/r1;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/r1;->b(Lcom/netease/mpay/oversea/r1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/r1$b;->a()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/netease/mpay/oversea/e3;->b(Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/e3;->a([B)V

    return-void
.end method

.method private e()Lcom/netease/mpay/oversea/r1$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/e3;->b()[B

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/r1;->b()Lcom/netease/mpay/oversea/r1;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/r1;->a(Lcom/netease/mpay/oversea/r1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/e3;->b()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/mpay/oversea/e3;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/r1$b;->a([B)Lcom/netease/mpay/oversea/r1$b;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/t1;)V
    .registers 7

    if-eqz p1, :cond_4a

    .line 2
    iget-object v0, p1, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4a

    .line 3
    :cond_b
    invoke-direct {p0}, Lcom/netease/mpay/oversea/r1$a;->e()Lcom/netease/mpay/oversea/r1$b;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 4
    iget-object v1, v0, Lcom/netease/mpay/oversea/r1$b;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_16

    goto :goto_36

    .line 8
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/t1;

    .line 9
    iget-object v3, v2, Lcom/netease/mpay/oversea/t1;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/netease/mpay/oversea/t1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 10
    iget-object v1, v0, Lcom/netease/mpay/oversea/r1$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_42

    .line 11
    :cond_36
    :goto_36
    new-instance v0, Lcom/netease/mpay/oversea/r1$b;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/r1$b;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/netease/mpay/oversea/r1$b;->a:Ljava/util/ArrayList;

    .line 21
    :cond_42
    :goto_42
    iget-object v1, v0, Lcom/netease/mpay/oversea/r1$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/r1$a;->a(Lcom/netease/mpay/oversea/r1$b;)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public d()Lcom/netease/mpay/oversea/t1;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/r1$a;->e()Lcom/netease/mpay/oversea/r1$b;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 2
    iget-object v1, v0, Lcom/netease/mpay/oversea/r1$b;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    goto :goto_36

    .line 5
    :cond_b
    new-instance v1, Lcom/netease/mpay/oversea/t1;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/t1;-><init>()V

    .line 6
    iget-object v0, v0, Lcom/netease/mpay/oversea/r1$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/t1;

    .line 7
    iget-object v3, v2, Lcom/netease/mpay/oversea/t1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/z;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 8
    iget-object v2, v2, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/netease/mpay/oversea/z;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/mpay/oversea/t1;->b:Ljava/lang/String;

    goto :goto_16

    :cond_35
    return-object v1

    .line 10
    :cond_36
    :goto_36
    new-instance v0, Lcom/netease/mpay/oversea/t1;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/t1;-><init>()V

    return-object v0
.end method

.method protected f()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/r1$a;->e()Lcom/netease/mpay/oversea/r1$b;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 2
    iget-object v1, v0, Lcom/netease/mpay/oversea/r1$b;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    goto :goto_2d

    .line 4
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/t1;

    .line 5
    iget-object v3, v2, Lcom/netease/mpay/oversea/t1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/z;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 6
    iget-object v1, v0, Lcom/netease/mpay/oversea/r1$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/r1$a;->a(Lcom/netease/mpay/oversea/r1$b;)V

    :cond_2d
    :goto_2d
    return-void
.end method
