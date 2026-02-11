# classes2.dex

.class public final Lcom/roger/catloadinglibrary/CatLoadingView$onCreateDialog$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "CatLoadingView.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roger/catloadinglibrary/CatLoadingView;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\b¸\u0006\u0000"
    }
    d2 = {
        "com/roger/catloadinglibrary/CatLoadingView$onCreateDialog$2$2",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
        "onAnimationStart",
        "catloadinglibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/roger/catloadinglibrary/CatLoadingView;


# direct methods
.method constructor <init>(Lcom/roger/catloadinglibrary/CatLoadingView;)V
    .registers 2

    iput-object p1, p0, Lcom/roger/catloadinglibrary/CatLoadingView$onCreateDialog$$inlined$let$lambda$1;->this$0:Lcom/roger/catloadinglibrary/CatLoadingView;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    const-string v0, "0F1E040C0F150E0A1C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 3

    const-string v0, "0F1E040C0F150E0A1C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/roger/catloadinglibrary/CatLoadingView$onCreateDialog$$inlined$let$lambda$1;->this$0:Lcom/roger/catloadinglibrary/CatLoadingView;

    invoke-static {p1}, Lcom/roger/catloadinglibrary/CatLoadingView;->access$getEyelidLeft$p(Lcom/roger/catloadinglibrary/CatLoadingView;)Lcom/roger/catloadinglibrary/EyelidView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roger/catloadinglibrary/EyelidView;->resetAnimator()V

    .line 91
    iget-object p1, p0, Lcom/roger/catloadinglibrary/CatLoadingView$onCreateDialog$$inlined$let$lambda$1;->this$0:Lcom/roger/catloadinglibrary/CatLoadingView;

    invoke-static {p1}, Lcom/roger/catloadinglibrary/CatLoadingView;->access$getEyelidRight$p(Lcom/roger/catloadinglibrary/CatLoadingView;)Lcom/roger/catloadinglibrary/EyelidView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roger/catloadinglibrary/EyelidView;->resetAnimator()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    const-string v0, "0F1E040C0F150E0A1C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
