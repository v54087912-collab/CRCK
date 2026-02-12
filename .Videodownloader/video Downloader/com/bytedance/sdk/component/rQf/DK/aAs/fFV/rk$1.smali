# classes.dex

.class Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk;->rk([BLcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$rk;Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk;

.field final synthetic aAs:Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$rk;

.field final synthetic fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

.field final synthetic rk:[B


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk;[BLcom/bytedance/sdk/component/rQf/DK/aAs/lG;Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$rk;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$1;->DK:Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk;

    iput-object p2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$1;->rk:[B

    iput-object p3, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$1;->fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    iput-object p4, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$1;->DK:Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$1;->rk:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$1;->fFV:Lcom/bytedance/sdk/component/rQf/DK/aAs/lG;

    iget-object v3, p0, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$1;->aAs:Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$rk;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk;->rk(Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk;[BLcom/bytedance/sdk/component/rQf/DK/aAs/lG;Lcom/bytedance/sdk/component/rQf/DK/aAs/fFV/rk$rk;)V

    return-void
.end method
