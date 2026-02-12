# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rk/rk/HmR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/aAs;


# instance fields
.field private final DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

.field private final Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final aAs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;",
            ">;"
        }
    .end annotation
.end field

.field private final fFV:Z

.field private final lG:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->aAs:Ljava/util/List;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->rk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->rk:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->lG()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->fFV:Z

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->fFV()Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->DK()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->lG:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc;->rQf()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->lG:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    return-object v0
.end method

.method public aAs()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->rQf:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    return-object v0
.end method

.method fFV()Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->DK:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    return-object v0
.end method

.method public lG()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->fFV:Z

    return v0
.end method

.method public rQf()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    return-object v0
.end method

.method public rk()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->aAs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->aAs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;

    invoke-interface {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;->rk()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->aAs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
