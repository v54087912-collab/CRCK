# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/AXL/aAs$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/AXL/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$13;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/aAs$13;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    return-object v0
.end method
