# classes2.dex

.class Lcom/polestar/superclone/component/activity/i;
.super Ljava/lang/Object;
.source "AppListActivity.java"

# interfaces
.implements Lorg/hn0;


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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/i;->a:Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/fn0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Lorg/fn0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lorg/fn0;)V
    .registers 5

    .line 1
    sget v0, Lcom/polestar/superclone/component/activity/AppListActivity;->P:I

    .line 3
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/i;->a:Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 5
    new-instance v1, Lorg/k3$b;

    .line 7
    const v2, 0x7f0c0075

    .line 10
    invoke-direct {v1, v2}, Lorg/k3$b;-><init>(I)V

    .line 13
    const v2, 0x7f09005b

    .line 16
    iput v2, v1, Lorg/k3$b;->b:I

    .line 18
    const v2, 0x7f090059

    .line 21
    iput v2, v1, Lorg/k3$b;->c:I

    .line 23
    const v2, 0x7f090050

    .line 26
    iput v2, v1, Lorg/k3$b;->e:I

    .line 28
    const v2, 0x7f090048

    .line 31
    iput v2, v1, Lorg/k3$b;->f:I

    .line 33
    const v2, 0x7f090056

    .line 36
    iput v2, v1, Lorg/k3$b;->g:I

    .line 38
    const v2, 0x7f090052

    .line 41
    iput v2, v1, Lorg/k3$b;->d:I

    .line 43
    new-instance v2, Lorg/k3;

    .line 45
    invoke-direct {v2, v1}, Lorg/k3;-><init>(Lorg/k3$b;)V

    .line 48
    invoke-interface {p1, v0, v2}, Lorg/fn0;->j(Landroid/content/Context;Lorg/k3;)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    iput-object p1, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->O:Lorg/fn0;

    .line 54
    if-eqz v1, :cond_4c

    .line 56
    iget-object p1, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->I:Landroidx/cardview/widget/CardView;

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    iget-object p1, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->I:Landroidx/cardview/widget/CardView;

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    iget-object p1, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->I:Landroidx/cardview/widget/CardView;

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object p1, v0, Lcom/polestar/superclone/component/activity/AppListActivity;->K:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_4c
    return-void
.end method

.method public final e(Lorg/fn0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method
