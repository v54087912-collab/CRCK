# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/UD;
.super Ljava/lang/Object;


# static fields
.field private static final rk:Lcom/bytedance/sdk/openadsdk/core/Xb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Oc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/Oc;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/UD;->rk:Lcom/bytedance/sdk/openadsdk/core/Xb;

    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/core/Xb;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/UD;->rk:Lcom/bytedance/sdk/openadsdk/core/Xb;

    return-object v0
.end method
