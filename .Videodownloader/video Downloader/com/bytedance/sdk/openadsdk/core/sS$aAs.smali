# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/sS$aAs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/sS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aAs"
.end annotation


# instance fields
.field private final fFV:Lorg/json/JSONObject;

.field private final rk:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS$aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sS$aAs;->fFV:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS$aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sS$aAs;->fFV:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;Lorg/json/JSONObject;)V

    return-void
.end method
