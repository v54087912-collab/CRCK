# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fFV"
.end annotation


# instance fields
.field DK:J

.field aAs:J

.field fFV:J

.field rk:J


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;-><init>()V

    return-void
.end method


# virtual methods
.method public DK(J)Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;->DK:J

    return-object p0
.end method

.method public aAs(J)Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;->aAs:J

    return-object p0
.end method

.method public fFV()J
    .registers 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;->DK:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;->aAs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public fFV(J)Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;->fFV:J

    return-object p0
.end method

.method public rk()J
    .registers 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;->fFV:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;->rk:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public rk(J)Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk$fFV;->rk:J

    return-object p0
.end method
