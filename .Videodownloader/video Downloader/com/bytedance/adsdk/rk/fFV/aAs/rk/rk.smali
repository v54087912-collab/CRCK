# classes.dex

.class public Lcom/bytedance/adsdk/rk/fFV/aAs/rk/rk;
.super Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;-><init>()V

    return-void
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

    const/16 v0, 0x2c

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;->rk(ILjava/lang/String;)C

    move-result v1

    if-eq v0, v1, :cond_d

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk;->rk(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1

    :cond_d
    new-instance p1, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/HmR;

    sget-object p4, Lcom/bytedance/adsdk/rk/fFV/DK/DK;->rQf:Lcom/bytedance/adsdk/rk/fFV/DK/DK;

    invoke-direct {p1, p4}, Lcom/bytedance/adsdk/rk/fFV/fFV/rk/HmR;-><init>(Lcom/bytedance/adsdk/rk/fFV/DK/DK;)V

    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    return p2
.end method
