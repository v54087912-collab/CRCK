# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/core/VK$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/fFV$fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/KIc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VK$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VK$1;->fFV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VK$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VK$1;->fFV:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public rk(Ljava/lang/Throwable;)V
    .registers 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VK$1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VK$1;->fFV:Ljava/lang/String;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method
