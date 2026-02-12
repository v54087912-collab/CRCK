# classes.dex

.class public Lcom/bytedance/adsdk/rk/fFV/aAs/rk/Yp;
.super Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;-><init>()V

    return-void
.end method

.method private rk(Ljava/lang/String;ILjava/util/Deque;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/rk/fFV/fFV/rk;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x2d

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;->rk(ILjava/lang/String;)C

    move-result v1

    if-ne v0, v1, :cond_46

    invoke-interface {p3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-interface {p3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;

    invoke-interface {p3}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk;->rk()Lcom/bytedance/adsdk/rk/fFV/DK/rQf;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/rk/fFV/DK/aAs;->rk(Lcom/bytedance/adsdk/rk/fFV/DK/rQf;)Z

    move-result p3

    if-nez p3, :cond_20

    return v1

    :cond_20
    add-int/lit8 p3, p2, 0x1

    invoke-virtual {p0, p3, p1}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;->rk(ILjava/lang/String;)C

    move-result p3

    invoke-static {p3}, Lcom/bytedance/adsdk/rk/fFV/rQf/rk;->aAs(C)Z

    move-result p3

    if-eqz p3, :cond_2e

    const/4 p1, 0x1

    return p1

    :cond_2e
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized - symbol, not a negative number or operator, problem range:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_46
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;->rk(ILjava/lang/String;)C

    move-result p1

    invoke-static {p1}, Lcom/bytedance/adsdk/rk/fFV/rQf/rk;->aAs(C)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public rk(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/rk/fFV/aAs/rk;)I
    .registers 9
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

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/Yp;->rk(Ljava/lang/String;ILjava/util/Deque;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk;->rk(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1

    :cond_b
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;->rk(ILjava/lang/String;)C

    move-result p4

    const/16 v0, 0x2d

    if-ne p4, v0, :cond_16

    add-int/lit8 p4, p2, 0x1

    goto :goto_17

    :cond_16
    move p4, p2

    :goto_17
    const/4 v0, 0x0

    :cond_18
    :goto_18
    invoke-virtual {p0, p4, p1}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;->rk(ILjava/lang/String;)C

    move-result v1

    invoke-static {v1}, Lcom/bytedance/adsdk/rk/fFV/rQf/rk;->aAs(C)Z

    move-result v2

    const/16 v3, 0x2e

    if-nez v2, :cond_50

    if-nez v0, :cond_29

    if-ne v1, v3, :cond_29

    goto :goto_50

    :cond_29
    if-eq v1, v3, :cond_38

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/AXL;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/AXL;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return p4

    :cond_38
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal negative number format, problem interval:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_50
    :goto_50
    add-int/lit8 p4, p4, 0x1

    if-ne v1, v3, :cond_18

    const/4 v0, 0x1

    goto :goto_18
.end method
