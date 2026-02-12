# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$3;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->DK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR$3;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/KR;)V

    :cond_c
    return-void
.end method
