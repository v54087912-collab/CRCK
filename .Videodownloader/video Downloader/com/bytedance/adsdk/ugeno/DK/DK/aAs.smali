# classes.dex

.class public abstract Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/DK/DK/aAs$rk;
    }
.end annotation


# instance fields
.field protected ArD:Landroid/content/Context;

.field protected DK:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

.field protected Yp:Ljava/lang/String;

.field protected aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

.field protected fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field protected lG:Ljava/lang/String;

.field protected ppR:Ljava/lang/String;

.field protected pw:Ljava/lang/String;

.field protected rQf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected rk:Lcom/bytedance/adsdk/ugeno/DK/nP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->ArD:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public DK()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->lG:Ljava/lang/String;

    return-object v0
.end method

.method public aAs()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG;->rk()Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG;->rk()Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    if-nez v0, :cond_16

    return-void

    :cond_16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->aAs()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rQf:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->fFV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->lG:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->rk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->Yp:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->DK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->pw:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->DK:Lcom/bytedance/adsdk/ugeno/DK/lG$rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DK/lG$rk;->rQf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->ppR:Ljava/lang/String;

    return-void
.end method

.method public rQf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->pw:Ljava/lang/String;

    return-object v0
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/DK/lG;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK/lG;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/DK/nP;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->rk:Lcom/bytedance/adsdk/ugeno/DK/nP;

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/DK/DK/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    return-void
.end method

.method public varargs abstract rk([Ljava/lang/Object;)Z
.end method
