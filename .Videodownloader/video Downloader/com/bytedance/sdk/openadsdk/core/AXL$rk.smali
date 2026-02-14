# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/AXL$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/AXL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rk"
.end annotation


# static fields
.field private static final rk:Lcom/bytedance/sdk/openadsdk/core/AXL;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/AXL;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/AXL;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/AXL$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/AXL;

    return-void
.end method

.method static synthetic rk()Lcom/bytedance/sdk/openadsdk/core/AXL;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/AXL$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/AXL;

    return-object v0
.end method
