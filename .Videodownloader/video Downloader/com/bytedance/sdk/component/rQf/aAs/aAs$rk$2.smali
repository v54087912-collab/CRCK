# classes.dex

.class Lcom/bytedance/sdk/component/rQf/aAs/aAs$rk$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rQf/aAs/aAs$rk;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/rQf/aAs/aAs$rk;

.field final synthetic rk:Lcom/bytedance/sdk/component/rQf/nP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rQf/aAs/aAs$rk;Lcom/bytedance/sdk/component/rQf/nP;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$rk$2;->fFV:Lcom/bytedance/sdk/component/rQf/aAs/aAs$rk;

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$rk$2;->rk:Lcom/bytedance/sdk/component/rQf/nP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$rk$2;->fFV:Lcom/bytedance/sdk/component/rQf/aAs/aAs$rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$rk;->rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs$rk;)Lcom/bytedance/sdk/component/rQf/kEa;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$rk$2;->fFV:Lcom/bytedance/sdk/component/rQf/aAs/aAs$rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rQf/aAs/aAs$rk;->rk(Lcom/bytedance/sdk/component/rQf/aAs/aAs$rk;)Lcom/bytedance/sdk/component/rQf/kEa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/aAs$rk$2;->rk:Lcom/bytedance/sdk/component/rQf/nP;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rQf/kEa;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V

    :cond_13
    return-void
.end method
