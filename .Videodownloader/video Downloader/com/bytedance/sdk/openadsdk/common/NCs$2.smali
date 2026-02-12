# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/common/NCs$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/NCs;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/common/NCs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/NCs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/NCs$2;->rk:Lcom/bytedance/sdk/openadsdk/common/NCs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/NCs$2;->rk:Lcom/bytedance/sdk/openadsdk/common/NCs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/NCs;->fFV()V

    return-void
.end method
