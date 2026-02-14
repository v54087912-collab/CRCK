# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$1$10;
.super Lcom/bytedance/adsdk/ugeno/core/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$1;->rk()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$1;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$1$10;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV$1;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/fFV;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public rk(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/fFV;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
