# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;
.super Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$rk;,
        Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$fFV;
    }
.end annotation


# instance fields
.field private final DK:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$rk;

.field private aAs:I

.field private fFV:I

.field private final rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$fFV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->rk:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->fFV:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->aAs:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$rk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$rk;-><init>(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->DK:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$rk;

    invoke-super {p0, v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Ls3/c$a;)V

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(I)V

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->rk:Ljava/util/List;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->fFV:I

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->aAs:I

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;)I
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->aAs:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->aAs:I

    return v0
.end method


# virtual methods
.method public ZQ()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->aAs:I

    return v0
.end method

.method public aAs(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->fFV:I

    return-void
.end method

.method public kEa()J
    .registers 5

    invoke-super {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->fFV:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public lgt()J
    .registers 7

    invoke-super {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->lgt()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->fFV:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    return-wide v0

    :cond_a
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->aAs:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-super {p0}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->kEa()J

    move-result-wide v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public rk(Ls3/c$a;)V
    .registers 3

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$fFV;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs;->rk:Ljava/util/List;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/aAs$fFV;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_15
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/rk/rk/fFV/aAs/a;->rk(Ls3/c$a;)V

    return-void
.end method
