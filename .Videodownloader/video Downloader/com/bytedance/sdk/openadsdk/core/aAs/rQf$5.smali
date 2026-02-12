# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rk/rk/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

.field final synthetic fFV:I

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;II)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$5;->aAs:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$5;->rk:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$5;->fFV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$5;->rk:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$5;->fFV:I

    if-lt v0, v1, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf$5;->aAs:Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/rQf;->rk(I)V

    return-void
.end method
