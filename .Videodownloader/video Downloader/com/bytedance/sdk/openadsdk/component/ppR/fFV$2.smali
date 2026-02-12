# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/ppR/fFV$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->fFV(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;

.field final synthetic rk:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV$2;->fFV:Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV$2;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV$2;->fFV:Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV$2;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;->rk(Lcom/bytedance/sdk/openadsdk/component/ppR/fFV;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    return-void
.end method
