# classes2.dex

.class Lcom/polestar/superclone/component/activity/h;
.super Ljava/lang/Object;
.source "AppListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/h;->a:Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/h;->a:Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 3
    iget-object p2, p1, Lcom/polestar/superclone/component/activity/AppListActivity;->F:Ljava/util/List;

    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/polestar/superclone/model/AppModel;

    .line 11
    invoke-virtual {p1, p2}, Lcom/polestar/superclone/component/activity/AppListActivity;->s(Lcom/polestar/superclone/model/AppModel;)V

    .line 14
    return-void
.end method
