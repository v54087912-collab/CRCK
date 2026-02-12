# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$aAs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/NCs/nP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aAs"
.end annotation


# instance fields
.field private final rk:Lcom/bytedance/sdk/component/ppR/lG;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/ppR/lG;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$aAs;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/ppR/lG;Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$aAs;-><init>(Lcom/bytedance/sdk/component/ppR/lG;)V

    return-void
.end method


# virtual methods
.method public fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$aAs;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->KR()V

    return-void
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$aAs;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->AXL()V

    return-void
.end method
