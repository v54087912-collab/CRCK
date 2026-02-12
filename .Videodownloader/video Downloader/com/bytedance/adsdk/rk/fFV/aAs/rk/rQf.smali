# classes.dex

.class public Lcom/bytedance/adsdk/rk/fFV/aAs/rk/rQf;
.super Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/rk/fFV/aAs/rk;)I
    .registers 8
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

    move v0, p2

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;->rk(ILjava/lang/String;)C

    move-result v1

    invoke-static {v1}, Lcom/bytedance/adsdk/rk/fFV/rQf/rk;->fFV(C)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-static {v1}, Lcom/bytedance/adsdk/rk/fFV/rQf/rk;->aAs(C)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_2a

    :cond_12
    const/16 v2, 0x28

    if-eq v1, v2, :cond_1b

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk;->rk(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1

    :cond_1b
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/ArD;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2a
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
