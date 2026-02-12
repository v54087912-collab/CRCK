# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/AXL/aAs$21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/AXL/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/AXL/aAs;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/AXL/aAs;Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$21;->fFV:Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$21;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$21;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    return-object v0
.end method
