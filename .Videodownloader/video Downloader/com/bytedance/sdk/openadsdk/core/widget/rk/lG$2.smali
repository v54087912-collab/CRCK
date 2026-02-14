# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$2;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$2;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->lgt:Z

    const/4 p1, 0x0

    return p1
.end method
