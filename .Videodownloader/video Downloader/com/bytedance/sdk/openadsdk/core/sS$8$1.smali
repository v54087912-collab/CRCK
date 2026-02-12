# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/sS$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sS$8;->rk(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/sS$8;

.field final synthetic fFV:Ljava/util/List;

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sS$8;ZLjava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS$8$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/sS$8;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/sS$8$1;->rk:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sS$8$1;->fFV:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS$8$1;->aAs:Lcom/bytedance/sdk/openadsdk/core/sS$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/sS$8;->rk:Lcom/bytedance/sdk/openadsdk/NCs/DK;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sS$8$1;->rk:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sS$8$1;->fFV:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/NCs/DK;->rk(ZLjava/util/List;)V

    return-void
.end method
