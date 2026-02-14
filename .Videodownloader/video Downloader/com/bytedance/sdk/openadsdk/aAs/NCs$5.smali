# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/aAs/NCs$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aAs/NCs;->DK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aAs/NCs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/NCs$5;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/NCs$5;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;->fFV(Lcom/bytedance/sdk/openadsdk/aAs/NCs;)Lcom/bytedance/sdk/openadsdk/aAs/NCs$rk;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/aAs/NCs$5;->rk:Lcom/bytedance/sdk/openadsdk/aAs/NCs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/aAs/NCs;->fFV(Lcom/bytedance/sdk/openadsdk/aAs/NCs;)Lcom/bytedance/sdk/openadsdk/aAs/NCs$rk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/aAs/NCs$rk;->aAs()V

    :cond_11
    return-void
.end method
