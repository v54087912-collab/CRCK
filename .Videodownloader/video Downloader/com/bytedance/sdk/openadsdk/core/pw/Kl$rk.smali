# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/pw/Kl$rk;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/Kl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "rk"
.end annotation


# instance fields
.field rk:Z


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Kl$rk;->rk:Z

    return-void
.end method


# virtual methods
.method fFV()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Kl$rk;->rk:Z

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Kl$rk;->rk:Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method rk()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Kl$rk;->rk:Z

    return-void
.end method
