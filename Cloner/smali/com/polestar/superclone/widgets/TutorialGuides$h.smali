# classes2.dex

.class Lcom/polestar/superclone/widgets/TutorialGuides$h;
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
    iput-object p1, p0, Lcom/polestar/superclone/widgets/TutorialGuides$h;->a:Lcom/polestar/superclone/widgets/TutorialGuides;

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/TutorialGuides$h;->a:Lcom/polestar/superclone/widgets/TutorialGuides;

    .line 3
    iget-boolean v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->n:Z

    .line 5
    if-eqz v1, :cond_7

    .line 7
    goto :goto_12

    .line 8
    :cond_7
    iget-object v1, v0, Lcom/polestar/superclone/widgets/TutorialGuides;->k:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_12

    .line 16
    invoke-virtual {v0}, Lcom/polestar/superclone/widgets/TutorialGuides;->a()V

    .line 19
    :cond_12
    :goto_12
    return-void
.end method
