# classes.dex

.class public Lcom/netease/mpay/oversea/b0;
.super Lcom/netease/mpay/oversea/g3;
.source "BestHost.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/netease/mpay/oversea/g3;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/d0;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/netease/mpay/oversea/y;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "version"

    .line 16
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/d0;->a()[B

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/y9;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "host"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/netease/mpay/oversea/d0;
    .registers 2

    .line 8
    invoke-static {p1}, Lcom/netease/mpay/oversea/y9;->b(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_c

    .line 10
    new-instance p1, Lcom/netease/mpay/oversea/d0;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/d0;-><init>()V

    return-object p1

    .line 12
    :cond_c
    invoke-static {p1}, Lcom/netease/mpay/oversea/d0;->a([B)Lcom/netease/mpay/oversea/d0;

    move-result-object p1

    if-nez p1, :cond_17

    .line 14
    new-instance p1, Lcom/netease/mpay/oversea/d0;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/d0;-><init>()V

    :cond_17
    return-object p1
.end method

.method private c()Lcom/netease/mpay/oversea/d0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/y;->b:Landroid/content/SharedPreferences;

    const-string v1, "host"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 3
    new-instance v0, Lcom/netease/mpay/oversea/d0;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/d0;-><init>()V

    return-object v0

    .line 5
    :cond_16
    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/b0;->b(Ljava/lang/String;)Lcom/netease/mpay/oversea/d0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/c0;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-direct {p0}, Lcom/netease/mpay/oversea/b0;->c()Lcom/netease/mpay/oversea/d0;

    move-result-object v0

    if-nez v0, :cond_e

    .line 3
    new-instance v0, Lcom/netease/mpay/oversea/d0;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/d0;-><init>()V

    .line 5
    :cond_e
    iget-object v1, v0, Lcom/netease/mpay/oversea/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/c0;

    .line 8
    iget-object v3, v2, Lcom/netease/mpay/oversea/c0;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/netease/mpay/oversea/c0;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 9
    iget-object v1, v0, Lcom/netease/mpay/oversea/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_2f
    iget-object v1, v0, Lcom/netease/mpay/oversea/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/b0;->a(Lcom/netease/mpay/oversea/d0;)V

    return-void
.end method

.method public b()Lcom/netease/mpay/oversea/c0;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/b0;->c()Lcom/netease/mpay/oversea/d0;

    move-result-object v0

    if-nez v0, :cond_b

    .line 3
    new-instance v0, Lcom/netease/mpay/oversea/d0;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/d0;-><init>()V

    .line 5
    :cond_b
    iget-object v1, v0, Lcom/netease/mpay/oversea/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    return-object v2

    .line 6
    :cond_15
    iget-object v0, v0, Lcom/netease/mpay/oversea/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/c0;

    .line 7
    iget-object v3, v1, Lcom/netease/mpay/oversea/c0;->d:Ljava/lang/String;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/mpay/oversea/d9;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    return-object v1

    :cond_36
    return-object v2
.end method

.method public d()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/b0;->c()Lcom/netease/mpay/oversea/d0;

    move-result-object v0

    if-nez v0, :cond_b

    .line 3
    new-instance v0, Lcom/netease/mpay/oversea/d0;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/d0;-><init>()V

    .line 5
    :cond_b
    iget-object v1, v0, Lcom/netease/mpay/oversea/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/c0;

    .line 8
    iget-object v3, v2, Lcom/netease/mpay/oversea/c0;->d:Ljava/lang/String;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->h()Lcom/netease/mpay/oversea/d9;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/mpay/oversea/d9;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 9
    iget-object v1, v0, Lcom/netease/mpay/oversea/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_30
    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/b0;->a(Lcom/netease/mpay/oversea/d0;)V

    return-void
.end method
