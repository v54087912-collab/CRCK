# classes.dex

.class public Lcom/bytedance/adsdk/rk/fFV/aAs/rk/ppR;
.super Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/rk/fFV/aAs/rk;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/rk/fFV/fFV/rk;",
            ">;",
            "Lcom/bytedance/adsdk/rk/fFV/aAs/rk;",
            ")I"
        }
    .end annotation

    const/16 v0, 0x29

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;->rk(ILjava/lang/String;)C

    move-result v1

    if-eq v0, v1, :cond_d

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk;->rk(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1

    :cond_d
    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    :goto_12
    invoke-interface {p3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk()Lcom/bytedance/adsdk/rk/fFV/DK/rQf;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/rk/fFV/DK/fFV;->rk:Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

    if-eq v1, v2, :cond_2e

    invoke-interface {v0}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk()Lcom/bytedance/adsdk/rk/fFV/DK/rQf;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/rk/fFV/DK/DK;->rk:Lcom/bytedance/adsdk/rk/fFV/DK/DK;

    if-eq v1, v2, :cond_2e

    invoke-interface {p4, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2e
    if-eqz v0, :cond_97

    invoke-interface {v0}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk()Lcom/bytedance/adsdk/rk/fFV/DK/rQf;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/rk/fFV/DK/fFV;->rk:Lcom/bytedance/adsdk/rk/fFV/DK/fFV;

    if-ne v1, v2, :cond_8d

    check-cast v0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_48
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v3}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk()Lcom/bytedance/adsdk/rk/fFV/DK/rQf;

    move-result-object v4

    sget-object v5, Lcom/bytedance/adsdk/rk/fFV/DK/DK;->rQf:Lcom/bytedance/adsdk/rk/fFV/DK/DK;

    if-ne v4, v5, :cond_67

    invoke-static {v2, p1, p2}, Lcom/bytedance/adsdk/rk/fFV/rQf/fFV;->rk(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_48

    :cond_67
    invoke-interface {v2, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_48

    :cond_6b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_78

    invoke-static {v2, p1, p2}, Lcom/bytedance/adsdk/rk/fFV/rQf/fFV;->rk(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_78
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;->rk([Lcom/bytedance/adsdk/rk/fFV/fFV/rk;)V

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_96

    :cond_8d
    invoke-static {p4, p1, p2}, Lcom/bytedance/adsdk/rk/fFV/rQf/fFV;->rk(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    :goto_96
    return p2

    :cond_97
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
