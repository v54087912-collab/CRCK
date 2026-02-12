# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/settings/woP$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/woP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/woP;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$10;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$10;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->DK(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/woP$10;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->QKB()V

    return-void
.end method
