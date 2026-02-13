# classes.dex

.class Landroidx/transition/y;
.super Ljava/lang/Object;
.source "ViewGroupOverlayApi18.java"

# interfaces
.implements Landroidx/transition/z;


# annotations
.annotation build Lorg/ux1;
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroupOverlay;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/transition/y;->a:Landroid/view/ViewGroupOverlay;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/y;->a:Landroid/view/ViewGroupOverlay;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 6
    return-void
.end method
