# classes2.dex

.class Lcom/unity3d/services/banners/BannerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/BannerView;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$self:Lcom/unity3d/services/banners/BannerView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerView$1;->this$0:Lcom/unity3d/services/banners/BannerView;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/banners/BannerView$1;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView$1;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    instance-of v1, v0, Landroid/view/ViewManager;

    .line 11
    if-eqz v1, :cond_13

    .line 13
    check-cast v0, Landroid/view/ViewManager;

    .line 15
    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView$1;->val$self:Lcom/unity3d/services/banners/BannerView;

    .line 17
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 20
    :cond_13
    return-void
.end method
