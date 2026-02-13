# classes2.dex

.class Lcom/polestar/superclone/widgets/TutorialGuides$e;
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
    iput-object p1, p0, Lcom/polestar/superclone/widgets/TutorialGuides$e;->a:Lcom/polestar/superclone/widgets/TutorialGuides;

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$e;->a:Lcom/polestar/superclone/widgets/TutorialGuides;

    .line 3
    iget-boolean v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->n:Z

    .line 5
    if-eqz v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->a:Landroid/widget/PopupWindow;

    .line 10
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    iget-object v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->m:Lcom/polestar/superclone/widgets/TutorialGuides$j;

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    invoke-interface {v1}, Lcom/polestar/superclone/widgets/TutorialGuides$j;->a()V

    .line 28
    :cond_1b
    iget-object v0, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->g:Landroid/view/View;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void
.end method
