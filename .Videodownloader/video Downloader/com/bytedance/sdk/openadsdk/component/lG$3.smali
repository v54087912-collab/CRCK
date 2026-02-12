# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/component/lG$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/rQf/kEa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/lG$DK;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/lG$DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/lG$DK;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/component/lG$DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/rQf/nP;)V
    .registers 3

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->fFV()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->aAs()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/component/lG$DK;

    if-eqz v0, :cond_19

    invoke-interface {p1}, Lcom/bytedance/sdk/component/rQf/nP;->fFV()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/lG$DK;->rk(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method
