# classes2.dex

.class Lcom/polestar/superclone/component/activity/e;
.super Ljava/lang/Object;
.source "AppListActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/AppListActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/AppListActivity;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/e;->a:Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/e;->a:Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 3
    iget-object v0, p1, Lcom/polestar/superclone/component/activity/AppListActivity;->F:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object v0, p1, Lcom/polestar/superclone/component/activity/AppListActivity;->w:Landroid/widget/TextView;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Lcom/polestar/superclone/component/activity/AppListActivity;->u()V

    .line 20
    :cond_13
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
