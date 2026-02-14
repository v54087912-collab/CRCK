# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/aAs$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/aAs;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/component/aAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/aAs$2;->rk:Lcom/bytedance/sdk/openadsdk/component/aAs;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk:Landroid/app/Activity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const-string v1, "open_ad"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    const-string v0, "AppOpenAdNativeManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
