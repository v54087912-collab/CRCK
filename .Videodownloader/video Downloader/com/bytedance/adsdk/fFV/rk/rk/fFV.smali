# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rk/rk/fFV;
.super Ljava/lang/Object;


# instance fields
.field private final rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/HmR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/fFV;->rk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public rk(Landroid/graphics/Path;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/fFV;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/fFV;->rk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Landroid/graphics/Path;Lcom/bytedance/adsdk/fFV/rk/rk/HmR;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method rk(Lcom/bytedance/adsdk/fFV/rk/rk/HmR;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/fFV;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
