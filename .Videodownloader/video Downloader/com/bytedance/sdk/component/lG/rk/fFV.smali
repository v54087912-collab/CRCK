# classes.dex

.class public Lcom/bytedance/sdk/component/lG/rk/fFV;
.super Ljava/lang/Object;


# static fields
.field private static volatile rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV;->rk:Ljava/util/List;

    return-void
.end method

.method public static DK()V
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/DK;->fFV()V

    return-void
.end method

.method public static aAs()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/component/lG/rk/fFV;->rk(Z)V

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk()V

    return-void
.end method

.method public static fFV()Z
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->kEa()Lcom/bytedance/sdk/component/lG/rk/rQf;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    return v0

    :cond_17
    :goto_17
    const/4 v0, 0x1

    return v0
.end method

.method public static rQf()V
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/DK;

    return-void
.end method

.method public static rk()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/fFV;->rk:Ljava/util/List;

    return-object v0
.end method

.method public static rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/DK;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/DK/rk;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/lG/rk/rk;Landroid/content/Context;)V
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/DK;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Lcom/bytedance/sdk/component/lG/rk/rk;Landroid/content/Context;)V

    return-void
.end method

.method public static rk(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/lG/rk/fFV;->rk(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public static rk(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/DK;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public static rk(Ljava/lang/String;Z)V
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/DK;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Ljava/lang/String;Z)V

    return-void
.end method

.method public static rk(Z)V
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/DK;->rk:Lcom/bytedance/sdk/component/lG/rk/DK;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/lG/rk/DK;->rk(Z)V

    return-void
.end method
