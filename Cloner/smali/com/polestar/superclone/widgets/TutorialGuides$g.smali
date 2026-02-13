# classes2.dex

.class Lcom/polestar/superclone/widgets/TutorialGuides$g;
.super Ljava/lang/Object;
.source "TutorialGuides.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/widgets/TutorialGuides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/widgets/TutorialGuides;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/widgets/TutorialGuides;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/widgets/TutorialGuides$g;->a:Lcom/polestar/superclone/widgets/TutorialGuides;

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$g;->a:Lcom/polestar/superclone/widgets/TutorialGuides;

    .line 3
    iget-object v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    :cond_11
    iget-boolean v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->n:Z

    .line 20
    if-eqz v1, :cond_16

    .line 22
    goto :goto_21

    .line 23
    :cond_16
    iget-object v0, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method
