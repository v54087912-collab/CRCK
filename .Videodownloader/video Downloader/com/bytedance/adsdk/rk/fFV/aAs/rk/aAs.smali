# classes.dex

.class public Lcom/bytedance/adsdk/rk/fFV/aAs/rk/aAs;
.super Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;-><init>()V

    return-void
.end method

.method private rk(Ljava/lang/String;ILjava/util/Deque;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/rk/fFV/fFV/rk;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    add-int v1, v0, p2

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;->rk(ILjava/lang/String;)C

    move-result v2

    invoke-static {v2}, Lcom/bytedance/adsdk/rk/fFV/rQf/rk;->fFV(C)Z

    move-result v3

    if-nez v3, :cond_48

    invoke-static {v2}, Lcom/bytedance/adsdk/rk/fFV/rQf/rk;->aAs(C)Z

    move-result v3

    if-nez v3, :cond_48

    const/16 v3, 0x2e

    if-eq v3, v2, :cond_48

    const/16 v3, 0x5b

    if-eq v3, v2, :cond_48

    const/16 v3, 0x5d

    if-eq v3, v2, :cond_48

    const/16 v3, 0x5f

    if-eq v3, v2, :cond_48

    const/16 v3, 0x2d

    if-eq v3, v2, :cond_48

    const/16 v3, 0x24

    if-ne v3, v2, :cond_2c

    goto :goto_48

    :cond_2c
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/adsdk/rk/fFV/DK/rk;->rk(Ljava/lang/String;)Lcom/bytedance/adsdk/rk/fFV/DK/rk;

    move-result-object p2

    if-eqz p2, :cond_3f

    new-instance p2, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/Yp;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/Yp;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_47

    :cond_3f
    new-instance p2, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/gLo;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/gLo;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :goto_47
    return v1

    :cond_48
    :goto_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public rk(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/rk/fFV/aAs/rk;)I
    .registers 7
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

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;->rk(ILjava/lang/String;)C

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/rk/fFV/rQf/rk;->fFV(C)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x24

    if-eq v0, v1, :cond_13

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk;->rk(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1

    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/aAs;->rk(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1
.end method
