# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/pw/rQf$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/pw/rQf$fFV;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/rQf;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$2;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/rQf$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/rQf$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_10
    return-void
.end method
