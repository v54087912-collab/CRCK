# classes2.dex

.class Lcom/polestar/superclone/widgets/TutorialGuides$a;
.super Ljava/lang/Object;
.source "TutorialGuides.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/polestar/superclone/widgets/TutorialGuides$a;->a:Lcom/polestar/superclone/widgets/TutorialGuides;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/polestar/superclone/widgets/TutorialGuides$a;->a:Lcom/polestar/superclone/widgets/TutorialGuides;

    .line 8
    const/4 v3, 0x0

    .line 9
    cmpl-float v0, v0, v3

    .line 11
    if-lez v0, :cond_35

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    cmpg-float v0, v0, v4

    .line 24
    if-gez v0, :cond_35

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v0

    .line 30
    cmpl-float v0, v0, v3

    .line 32
    if-lez v0, :cond_35

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    cmpg-float v0, v0, v3

    .line 45
    if-gez v0, :cond_35

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v2}, Lcom/polestar/superclone/widgets/TutorialGuides;->a()V

    .line 53
    return v1

    .line 54
    :cond_35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    move-result p2

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne p2, v0, :cond_3f

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 64
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    return v1
.end method
