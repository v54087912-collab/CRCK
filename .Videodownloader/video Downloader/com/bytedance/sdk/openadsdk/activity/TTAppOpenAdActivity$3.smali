# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

.field final synthetic rk:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$3;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$3;->rk:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 7

    :try_start_0
    invoke-static {p2}, Landroidx/core/view/g0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/a;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$3;->rk:Landroid/view/View;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/b;->a(Landroid/view/DisplayCutout;)I

    move-result v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/c;->a(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/d;->a(Landroid/view/DisplayCutout;)I

    move-result v3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/e;->a(Landroid/view/DisplayCutout;)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_27

    :catchall_27
    :cond_27
    return-object p2
.end method
