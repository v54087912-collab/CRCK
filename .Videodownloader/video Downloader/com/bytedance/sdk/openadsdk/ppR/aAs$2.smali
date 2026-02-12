# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/ppR/aAs$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ppR/aAs;->rk(Lcom/bytedance/sdk/component/rQf/nP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/ppR/aAs;

.field final synthetic fFV:Landroid/widget/ImageView;

.field final synthetic rk:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ppR/aAs;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ppR/aAs$2;->aAs:Lcom/bytedance/sdk/openadsdk/ppR/aAs;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ppR/aAs$2;->rk:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ppR/aAs$2;->fFV:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ppR/aAs$2;->aAs:Lcom/bytedance/sdk/openadsdk/ppR/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ppR/aAs$2;->rk:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ppR/aAs$2;->fFV:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ppR/aAs;->rk(Lcom/bytedance/sdk/openadsdk/ppR/aAs;Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void
.end method
