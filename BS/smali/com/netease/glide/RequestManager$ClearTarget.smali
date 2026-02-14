# classes4.dex

.class Lcom/netease/glide/RequestManager$ClearTarget;
.super Lcom/netease/glide/request/target/CustomViewTarget;
.source "RequestManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClearTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/glide/request/target/CustomViewTarget<",
        "Landroid/view/View;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 730
    invoke-direct {p0, p1}, Lcom/netease/glide/request/target/CustomViewTarget;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method protected onResourceCleared(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/netease/glide/request/transition/Transition;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/netease/glide/request/transition/Transition<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
