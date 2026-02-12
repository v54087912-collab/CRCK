# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/utils/lgt$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/KR/rk/rk$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/lgt;->rk(Lcom/bytedance/sdk/openadsdk/KR/rk;IILcom/bytedance/sdk/openadsdk/utils/lgt$rk;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/utils/lgt$rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/lgt$rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/lgt$1;->rk:Lcom/bytedance/sdk/openadsdk/utils/lgt$rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/lgt$1;->rk:Lcom/bytedance/sdk/openadsdk/utils/lgt$rk;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/lgt$rk;->rk()V

    :cond_7
    return-void
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;)V
    .registers 3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;->rQf()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/lgt$1;->rk:Lcom/bytedance/sdk/openadsdk/utils/lgt$rk;

    if-eqz p1, :cond_e

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/lgt$rk;->rk(Lcom/bytedance/sdk/openadsdk/KR/rk/fFV;)V

    return-void

    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/lgt$1;->rk:Lcom/bytedance/sdk/openadsdk/utils/lgt$rk;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/lgt$rk;->rk()V

    :cond_15
    return-void
.end method
