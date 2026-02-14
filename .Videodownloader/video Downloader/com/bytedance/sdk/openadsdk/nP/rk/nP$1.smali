# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/nP/rk/nP$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rk/DK$fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/nP/rk/nP;->rk(Lcom/bytedance/sdk/component/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/sS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP$1;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Lcom/bytedance/sdk/component/rk/DK;
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP$1;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/nP$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/nP/rk/nP;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-object v0
.end method
