# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fFV/rk$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->aAs()Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoProgress()J
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v0

    return-wide v0
.end method
