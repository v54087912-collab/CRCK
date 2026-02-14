# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/kEa$4;
.super Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kEa;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/kEa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kEa;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$4;->rk:Lcom/bytedance/sdk/openadsdk/core/kEa;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;-><init>()V

    return-void
.end method


# virtual methods
.method protected rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;Z)V"
        }
    .end annotation

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    if-eqz p2, :cond_9

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->handleInterruptVideo()V

    :cond_9
    return-void
.end method
