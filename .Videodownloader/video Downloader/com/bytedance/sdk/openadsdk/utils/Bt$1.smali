# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/utils/Bt$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/Bt;->rk(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/Bt$fFV;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/utils/Bt$rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/Bt$rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Bt$1;->rk:Lcom/bytedance/sdk/openadsdk/utils/Bt$rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Bt$1;->rk:Lcom/bytedance/sdk/openadsdk/utils/Bt$rk;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/utils/Bt$rk;->rk:Landroid/view/View;

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Bt$1;->rk:Lcom/bytedance/sdk/openadsdk/utils/Bt$rk;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/utils/Bt$rk;->rk:Landroid/view/View;

    return-void
.end method
