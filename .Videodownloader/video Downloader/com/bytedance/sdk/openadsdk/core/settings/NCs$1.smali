# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/settings/NCs$1;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/NCs;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/settings/NCs$rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/settings/NCs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/NCs;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/NCs;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/NCs$1;->rk:Lcom/bytedance/sdk/openadsdk/core/settings/NCs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/NCs;->rk(Z)V

    return-void
.end method
