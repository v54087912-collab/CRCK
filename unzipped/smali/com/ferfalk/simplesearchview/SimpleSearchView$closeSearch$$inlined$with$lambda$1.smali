# classes2.dex

.class public final Lcom/ferfalk/simplesearchview/SimpleSearchView$closeSearch$$inlined$with$lambda$1;
.super Lcom/ferfalk/simplesearchview/utils/SimpleAnimationListener;
.source "SimpleSearchView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ferfalk/simplesearchview/SimpleSearchView;->closeSearch(Z)Lkotlin/Unit;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006¸\u0006\u0000"
    }
    d2 = {
        "com/ferfalk/simplesearchview/SimpleSearchView$closeSearch$1$animationListener$1",
        "Lcom/ferfalk/simplesearchview/utils/SimpleAnimationListener;",
        "onAnimationEnd",
        "",
        "view",
        "Landroid/view/View;",
        "simplesearchview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animate$inlined:Z

.field final synthetic this$0:Lcom/ferfalk/simplesearchview/SimpleSearchView;


# direct methods
.method constructor <init>(Lcom/ferfalk/simplesearchview/SimpleSearchView;Z)V
    .registers 3

    iput-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView$closeSearch$$inlined$with$lambda$1;->this$0:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    iput-boolean p2, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView$closeSearch$$inlined$with$lambda$1;->$animate$inlined:Z

    .line 325
    invoke-direct {p0}, Lcom/ferfalk/simplesearchview/utils/SimpleAnimationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)Z
    .registers 3

    const-string v0, "18190816"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Lcom/ferfalk/simplesearchview/SimpleSearchView$closeSearch$$inlined$with$lambda$1;->this$0:Lcom/ferfalk/simplesearchview/SimpleSearchView;

    invoke-static {p1}, Lcom/ferfalk/simplesearchview/SimpleSearchView;->access$getSearchViewListener$p(Lcom/ferfalk/simplesearchview/SimpleSearchView;)Lcom/ferfalk/simplesearchview/SimpleSearchView$SearchViewListener;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lcom/ferfalk/simplesearchview/SimpleSearchView$SearchViewListener;->onSearchViewClosedAnimation()V

    :cond_14
    const/4 p1, 0x0

    return p1
.end method
