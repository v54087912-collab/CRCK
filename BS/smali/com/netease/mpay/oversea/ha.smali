# classes.dex

.class public Lcom/netease/mpay/oversea/ha;
.super Ljava/lang/Object;
.source "SortedSharedPreference.java"

# interfaces
.implements Lcom/netease/mpay/oversea/ga;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/ha;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ha;->a:Landroid/content/SharedPreferences;

    const-string p2, "head"

    const-string v1, ""

    .line 4
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :try_start_19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_20

    return-void

    .line 7
    :cond_20
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_25
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v0, p1, :cond_3d

    .line 9
    iget-object p1, p0, Lcom/netease/mpay/oversea/ha;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_36} :catch_39

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :catch_39
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3d
    return-void
.end method

.method private b()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ha;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ha;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .registers 4

    monitor-enter p0

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ha;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_29

    if-nez v0, :cond_c

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 9
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/netease/mpay/oversea/ha;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/netease/mpay/oversea/ha;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-direct {p0}, Lcom/netease/mpay/oversea/ha;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "head"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_29

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ha;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_29

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    monitor-exit p0

    return v1

    .line 3
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/netease/mpay/oversea/ha;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/netease/mpay/oversea/ha;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-direct {p0}, Lcom/netease/mpay/oversea/ha;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "head"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_29

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ha;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/netease/mpay/oversea/ha;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    .line 4
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object p2, p0, Lcom/netease/mpay/oversea/ha;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lcom/netease/mpay/oversea/ha;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/netease/mpay/oversea/ha;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "head"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_41

    .line 11
    :cond_2d
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object p2, p0, Lcom/netease/mpay/oversea/ha;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/netease/mpay/oversea/ha;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "head"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_44

    :goto_41
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_44
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/netease/mpay/oversea/ha;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/netease/mpay/oversea/ha;->a:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_c

    .line 5
    :cond_27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2d

    goto :goto_c

    :cond_2b
    monitor-exit p0

    return-object v0

    :catchall_2d
    move-exception v0

    monitor-exit p0

    goto :goto_31

    :goto_30
    throw v0

    :goto_31
    goto :goto_30
.end method

.method public declared-synchronized d()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ha;->b:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic getAll()Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ha;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
