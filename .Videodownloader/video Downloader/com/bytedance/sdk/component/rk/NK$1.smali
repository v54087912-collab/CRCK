# classes.dex

.class Lcom/bytedance/sdk/component/rk/NK$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rk/NK;->rk(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/rk/NK;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rk/NK;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/component/rk/NK$1;->fFV:Lcom/bytedance/sdk/component/rk/NK;

    iput-object p2, p0, Lcom/bytedance/sdk/component/rk/NK$1;->rk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/NK$1;->fFV:Lcom/bytedance/sdk/component/rk/NK;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/rk/rk;->lG:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/rk/NK$1;->rk:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk/NK$1;->fFV:Lcom/bytedance/sdk/component/rk/NK;

    iget-object v1, v1, Lcom/bytedance/sdk/component/rk/NK;->ppR:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_11

    :catchall_11
    return-void
.end method
