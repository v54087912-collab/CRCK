# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "rk"
.end annotation


# instance fields
.field DK:Ljava/lang/String;

.field Yp:F

.field aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

.field fFV:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

.field final lG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;"
        }
    .end annotation
.end field

.field final rQf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;",
            ">;"
        }
    .end annotation
.end field

.field rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->rQf:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->lG:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->Yp:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->rQf:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->lG:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->Yp:F

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;)V

    return-void
.end method


# virtual methods
.method public fFV(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->lG:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->rQf:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->rk:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$rk;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nP/rk/rk/rQf$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/rk$fFV;

    return-void
.end method
