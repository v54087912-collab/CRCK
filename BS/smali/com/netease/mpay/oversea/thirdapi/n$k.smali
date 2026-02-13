# classes.dex

.class Lcom/netease/mpay/oversea/thirdapi/n$k;
.super Ljava/lang/Object;
.source "LineGameApi.java"

# interfaces
.implements Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/thirdapi/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/n$k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$h;)Lcom/netease/mpay/oversea/thirdapi/n$k;
    .registers 3

    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/n$k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p0

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ILjava/lang/String;)V
    .registers 5

    .line 8
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/n$k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$h;

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$h;->a(ILjava/lang/String;)V

    goto :goto_6

    .line 11
    :cond_16
    invoke-static {}, Lcom/netease/mpay/oversea/v3;->a()Lcom/netease/mpay/oversea/v3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/v3;->d()V

    .line 12
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/n$k;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/v3;->a()Lcom/netease/mpay/oversea/v3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/v3;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/n$k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$h;

    .line 5
    invoke-interface {v1, p1, p2, p3}, Lcom/netease/mpay/oversea/thirdapi/LineGameLoginActivity$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_d

    .line 7
    :cond_1d
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/n$k;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/n$k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method
