# classes.dex

.class public Lcom/bytedance/adsdk/fFV/KR;
.super Ljava/lang/Object;


# instance fields
.field private final DK:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final aAs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fFV/lG/DK;",
            ">;"
        }
    .end annotation
.end field

.field private final fFV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private rk:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/KR;->rk:Z

    new-instance v0, Lcom/bytedance/adsdk/fFV/rk;

    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/rk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/KR;->fFV:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/KR;->aAs:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/adsdk/fFV/KR$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/fFV/KR$1;-><init>(Lcom/bytedance/adsdk/fFV/KR;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/KR;->DK:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public rk(Ljava/lang/String;F)V
    .registers 5

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/KR;->rk:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/KR;->aAs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/lG/DK;

    if-nez v0, :cond_19

    new-instance v0, Lcom/bytedance/adsdk/fFV/lG/DK;

    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/lG/DK;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/KR;->aAs:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/fFV/lG/DK;->rk(F)V

    const-string p2, "__container"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/KR;->fFV:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2a

    :cond_34
    return-void
.end method

.method rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/KR;->rk:Z

    return-void
.end method
