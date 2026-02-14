# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/common/DK$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/DK;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/common/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/DK;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/DK$2;->rk:Lcom/bytedance/sdk/openadsdk/common/DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/DK$2;->rk:Lcom/bytedance/sdk/openadsdk/common/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/DK;->fFV(Lcom/bytedance/sdk/openadsdk/common/DK;)V

    return-void
.end method
