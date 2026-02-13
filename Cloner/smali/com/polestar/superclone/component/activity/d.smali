# classes2.dex

.class Lcom/polestar/superclone/component/activity/d;
.super Ljava/lang/Object;
.source "AppCloneActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/AppCloneActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/AppCloneActivity;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/d;->a:Lcom/polestar/superclone/component/activity/AppCloneActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/d;->a:Lcom/polestar/superclone/component/activity/AppCloneActivity;

    .line 3
    iget-object v0, p1, Lcom/polestar/superclone/component/activity/AppCloneActivity;->y:Landroid/widget/Button;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/polestar/superclone/component/activity/AppCloneActivity;->Q:Z

    .line 12
    invoke-static {p1}, Lcom/polestar/superclone/component/activity/AppCloneActivity;->s(Lcom/polestar/superclone/component/activity/AppCloneActivity;)V

    .line 15
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method
