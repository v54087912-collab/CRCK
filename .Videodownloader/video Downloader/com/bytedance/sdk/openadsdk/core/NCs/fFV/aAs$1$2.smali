# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk(Ls3/c;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

.field final synthetic fFV:J

.field final synthetic rk:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$2;->rk:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$2;->fFV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$2;->rk:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$2;->fFV:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$2;->rk:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs$1$2;->fFV:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;JJ)V

    return-void
.end method
