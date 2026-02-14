# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/ppR$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ppR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rk"
.end annotation


# static fields
.field private static final rk:Lcom/bytedance/sdk/openadsdk/core/ppR;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppR$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR;

    return-void
.end method

.method static synthetic rk()Lcom/bytedance/sdk/openadsdk/core/ppR;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/ppR;

    return-object v0
.end method
