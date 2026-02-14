# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/fFV;
.super Ljava/lang/Object;


# static fields
.field public static rk:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/fFV;->rk:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/fFV;->rk:Ljava/lang/ref/SoftReference;

    return-void
.end method
