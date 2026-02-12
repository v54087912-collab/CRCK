# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/DK/nP$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/DK/nP;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/nP;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$3;->aAs:Lcom/bytedance/sdk/openadsdk/DK/nP;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$3;->rk:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$3;->fFV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$3;->rk:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/nP$3;->fFV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Pa;->rk(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
