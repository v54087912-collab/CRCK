# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/ppR$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ppR;->aAs(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/ppR;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppR;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR$3;->fFV:Lcom/bytedance/sdk/openadsdk/core/ppR;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppR$3;->rk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR$3;->fFV:Lcom/bytedance/sdk/openadsdk/core/ppR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR$3;->rk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Lcom/bytedance/sdk/openadsdk/core/ppR;Ljava/lang/String;)V

    return-void
.end method
