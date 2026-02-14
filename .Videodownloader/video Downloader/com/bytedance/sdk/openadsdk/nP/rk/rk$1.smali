# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/nP/rk/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rk/DK$fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/nP/rk/rk;->rk(Lcom/bytedance/sdk/component/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/sS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sS;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Lcom/bytedance/sdk/component/rk/DK;
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/nP/rk/rk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/nP/rk/rk;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;)V

    return-object v0
.end method
