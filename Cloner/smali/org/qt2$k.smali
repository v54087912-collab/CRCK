# classes.dex

.class Lorg/qt2$k;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/qt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation build Lorg/ux1;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .registers 1
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->cancelDragAndDrop()V

    .line 4
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 4
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .registers 1
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    .line 4
    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/PointerIcon;)V
    .registers 2
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 4
    return-void
.end method

.method public static e(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .registers 5
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/content/ClipData;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Landroid/view/View$DragShadowBuilder;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .registers 2
    .param p0  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/view/View$DragShadowBuilder;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    .line 4
    return-void
.end method
