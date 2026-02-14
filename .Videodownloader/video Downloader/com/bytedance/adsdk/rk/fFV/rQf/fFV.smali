# classes.dex

.class public Lcom/bytedance/adsdk/rk/fFV/rQf/fFV;
.super Ljava/lang/Object;


# direct methods
.method private static aAs(Ljava/util/List;Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/rk/fFV/fFV/rk;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v0}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk()Lcom/bytedance/adsdk/rk/fFV/DK/rQf;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/rk/fFV/DK/DK;->rk(Lcom/bytedance/adsdk/rk/fFV/DK/rQf;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_4

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    return-void
.end method

.method private static fFV(Ljava/util/List;Ljava/lang/String;I)Ljava/util/Deque;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/rk/fFV/fFV/rk;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/rk/fFV/fFV/rk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x5

    :goto_6
    if-lez p0, :cond_80

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_78

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v3}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk()Lcom/bytedance/adsdk/rk/fFV/DK/rQf;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/adsdk/rk/fFV/DK/aAs;->rk(Lcom/bytedance/adsdk/rk/fFV/DK/rQf;)Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v3}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk()Lcom/bytedance/adsdk/rk/fFV/DK/rQf;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/rk/fFV/DK/aAs;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/rk/fFV/DK/aAs;->fFV()I

    move-result v3

    if-ne v3, p0, :cond_78

    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v4}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk()Lcom/bytedance/adsdk/rk/fFV/DK/rQf;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/adsdk/rk/fFV/DK/aAs;->rk(Lcom/bytedance/adsdk/rk/fFV/DK/rQf;)Z

    move-result v5

    if-nez v5, :cond_6d

    invoke-interface {v2}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk()Lcom/bytedance/adsdk/rk/fFV/DK/rQf;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/adsdk/rk/fFV/DK/aAs;->rk(Lcom/bytedance/adsdk/rk/fFV/DK/rQf;)Z

    move-result v5

    if-nez v5, :cond_6d

    invoke-static {v4, v3, v2}, Lcom/bytedance/adsdk/rk/fFV/rQf/fFV;->rk(Lcom/bytedance/adsdk/rk/fFV/fFV/rk;Lcom/bytedance/adsdk/rk/fFV/fFV/rk;Lcom/bytedance/adsdk/rk/fFV/fFV/rk;)Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_11

    :cond_6d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_78
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_11

    :cond_7c
    add-int/lit8 p0, p0, -0x1

    move-object v0, v1

    goto :goto_6

    :cond_80
    return-object v0
.end method

.method private static rk(Lcom/bytedance/adsdk/rk/fFV/fFV/rk;Lcom/bytedance/adsdk/rk/fFV/fFV/rk;Lcom/bytedance/adsdk/rk/fFV/fFV/rk;)Lcom/bytedance/adsdk/rk/fFV/fFV/rk;
    .registers 5

    sget-object v0, Lcom/bytedance/adsdk/rk/fFV/rQf/fFV$1;->rk:[I

    invoke-interface {p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk()Lcom/bytedance/adsdk/rk/fFV/DK/rQf;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/rk/fFV/DK/aAs;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_74

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-interface {p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk()Lcom/bytedance/adsdk/rk/fFV/DK/rQf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1f  #0xd
    new-instance p1, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/aAs;

    invoke-direct {p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/aAs;-><init>()V

    goto :goto_6c

    :pswitch_25  #0xc
    new-instance p1, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/fFV;

    invoke-direct {p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/fFV;-><init>()V

    goto :goto_6c

    :pswitch_2b  #0xb
    new-instance p1, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/pw;

    invoke-direct {p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/pw;-><init>()V

    goto :goto_6c

    :pswitch_31  #0xa
    new-instance p1, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/rQf;

    invoke-direct {p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/rQf;-><init>()V

    goto :goto_6c

    :pswitch_37  #0x9
    new-instance p1, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ppR;

    invoke-direct {p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ppR;-><init>()V

    goto :goto_6c

    :pswitch_3d  #0x8
    new-instance p1, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lG;

    invoke-direct {p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lG;-><init>()V

    goto :goto_6c

    :pswitch_43  #0x7
    new-instance p1, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/Pa;

    invoke-direct {p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/Pa;-><init>()V

    goto :goto_6c

    :pswitch_49  #0x6
    new-instance p1, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/DK;

    invoke-direct {p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/DK;-><init>()V

    goto :goto_6c

    :pswitch_4f  #0x5
    new-instance p1, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/NCs;

    invoke-direct {p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/NCs;-><init>()V

    goto :goto_6c

    :pswitch_55  #0x4
    new-instance p1, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/woP;

    invoke-direct {p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/woP;-><init>()V

    goto :goto_6c

    :pswitch_5b  #0x3
    new-instance p1, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/rk;

    invoke-direct {p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/rk;-><init>()V

    goto :goto_6c

    :pswitch_61  #0x2
    new-instance p1, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/KR;

    invoke-direct {p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/KR;-><init>()V

    goto :goto_6c

    :pswitch_67  #0x1
    new-instance p1, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/nP;

    invoke-direct {p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/nP;-><init>()V

    :goto_6c
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;->rk(Lcom/bytedance/adsdk/rk/fFV/fFV/rk;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/lgt;->fFV(Lcom/bytedance/adsdk/rk/fFV/fFV/rk;)V

    return-object p1

    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_67  #00000001
        :pswitch_61  #00000002
        :pswitch_5b  #00000003
        :pswitch_55  #00000004
        :pswitch_4f  #00000005
        :pswitch_49  #00000006
        :pswitch_43  #00000007
        :pswitch_3d  #00000008
        :pswitch_37  #00000009
        :pswitch_31  #0000000a
        :pswitch_2b  #0000000b
        :pswitch_25  #0000000c
        :pswitch_1f  #0000000d
    .end packed-switch
.end method

.method public static rk(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/rk/fFV/fFV/rk;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/rk/fFV/fFV/rk;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/bytedance/adsdk/rk/fFV/fFV/rk;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/rk/fFV/rQf/fFV;->aAs(Ljava/util/List;Ljava/lang/String;I)V

    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/rk/fFV/rQf/fFV;->fFV(Ljava/util/List;Ljava/lang/String;I)Ljava/util/Deque;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/adsdk/rk/fFV/rQf/fFV;->rk(Ljava/util/Deque;)Ljava/util/Deque;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_19

    invoke-interface {p0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static rk(Ljava/util/Deque;)Ljava/util/Deque;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/rk/fFV/fFV/rk;",
            ">;)",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/rk/fFV/fFV/rk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5e

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v2}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk()Lcom/bytedance/adsdk/rk/fFV/DK/rQf;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/rk/fFV/DK/aAs;->fFV:Lcom/bytedance/adsdk/rk/fFV/DK/aAs;

    if-ne v2, v3, :cond_5e

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {v3}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk()Lcom/bytedance/adsdk/rk/fFV/DK/rQf;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/rk/fFV/DK/aAs;->rk:Lcom/bytedance/adsdk/rk/fFV/DK/aAs;

    if-ne v3, v4, :cond_58

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    new-instance v4, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/KIc;

    invoke-direct {v4}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/KIc;-><init>()V

    invoke-interface {v4, v3}, Lcom/bytedance/adsdk/rk/fFV/fFV/fFV;->rk(Lcom/bytedance/adsdk/rk/fFV/fFV/rk;)V

    invoke-interface {v4, v2}, Lcom/bytedance/adsdk/rk/fFV/fFV/fFV;->fFV(Lcom/bytedance/adsdk/rk/fFV/fFV/rk;)V

    invoke-interface {v4, v1}, Lcom/bytedance/adsdk/rk/fFV/fFV/fFV;->aAs(Lcom/bytedance/adsdk/rk/fFV/fFV/rk;)V

    invoke-interface {v0, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_9

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_5e
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_9

    :cond_62
    return-object v0
.end method

.method public static rk(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    move-object v1, p0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    :cond_12
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_23

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-ltz p0, :cond_22

    goto :goto_23

    :cond_22
    return v0

    :cond_23
    :goto_23
    const/4 p0, 0x1

    return p0
.end method
