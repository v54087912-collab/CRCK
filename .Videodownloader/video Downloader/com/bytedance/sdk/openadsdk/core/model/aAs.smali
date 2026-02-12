# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/model/aAs;
.super Ljava/lang/Object;


# instance fields
.field public DK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public aAs:I

.field public fFV:I

.field public rQf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->aAs:I

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
    .registers 3

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->DK()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_21

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->fFV()I

    move-result v0

    if-gez v0, :cond_21

    const/4 v1, -0x8

    if-ne v0, v1, :cond_13

    goto :goto_21

    :cond_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/aAs$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V

    const-string p0, "rd_client_custom_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    :cond_21
    :goto_21
    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object v0
.end method

.method public aAs()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->aAs:I

    return v0
.end method

.method public fFV()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->fFV:I

    return v0
.end method

.method public fFV(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->aAs:I

    return-void
.end method

.method public rQf()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->DK:Ljava/util/ArrayList;

    return-object v0
.end method

.method public rk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public rk(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->fFV:I

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->rk:Ljava/lang/String;

    return-void
.end method

.method public rk(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aAs;->DK:Ljava/util/ArrayList;

    return-void
.end method
