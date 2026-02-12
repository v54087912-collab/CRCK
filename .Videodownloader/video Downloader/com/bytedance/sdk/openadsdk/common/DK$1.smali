# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/common/DK$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/DK;->rk(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/common/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/DK;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/common/DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/common/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk(Lcom/bytedance/sdk/openadsdk/common/DK;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK$1;->rk:Lcom/bytedance/sdk/openadsdk/common/DK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk()V

    :cond_d
    return-void
.end method
