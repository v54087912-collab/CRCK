# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/pw/KIc$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/KIc$1;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/pw/KIc$1;

.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/KIc$1;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$1$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/KIc$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$1$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$1$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/KIc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$1$1;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/KIc;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;Z)Z

    return-void
.end method
