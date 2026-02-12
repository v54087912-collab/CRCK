# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/ppR$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ppR;->DK(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/ppR;

.field final synthetic fFV:I

.field final synthetic rk:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppR;Ljava/lang/Integer;I)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/ppR;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppR$2;->rk:Ljava/lang/Integer;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppR$2;->fFV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/ppR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR$2;->rk:Ljava/lang/Integer;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppR$2;->fFV:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Lcom/bytedance/sdk/openadsdk/core/ppR;Ljava/lang/Integer;I)V

    return-void
.end method
