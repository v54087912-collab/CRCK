# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/aAs/DK$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aAs/DK;->fFV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/aAs/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aAs/DK;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/DK$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/DK$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aAs/DK;->rk(Lcom/bytedance/sdk/openadsdk/aAs/DK;)Lcom/bytedance/sdk/openadsdk/aAs/DK$rk;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/DK$2;->rk:Lcom/bytedance/sdk/openadsdk/aAs/DK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aAs/DK;->rk(Lcom/bytedance/sdk/openadsdk/aAs/DK;)Lcom/bytedance/sdk/openadsdk/aAs/DK$rk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/aAs/DK$rk;->fFV()V

    :cond_11
    return-void
.end method
