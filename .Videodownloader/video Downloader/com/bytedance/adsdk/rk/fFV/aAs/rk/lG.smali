# classes.dex

.class public abstract Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected fFV(ILjava/lang/String;)I
    .registers 4

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/rk/fFV/aAs/rk/lG;->rk(ILjava/lang/String;)C

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/rk/fFV/rQf/rk;->rk(C)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_d
    return p1
.end method

.method protected rk(ILjava/lang/String;)C
    .registers 4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_9

    const/16 p1, 0x1a

    return p1

    :cond_9
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public abstract rk(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/rk/fFV/aAs/rk;)I
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
.end method
