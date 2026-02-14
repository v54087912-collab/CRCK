# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/ZQ/pw$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/pw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_f

    return-void

    :cond_f
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/pw$1;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/pw;Landroid/view/View;)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    return-void

    :catchall_15
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "onSizeChanged error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
