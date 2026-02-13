# classes2.dex

.class Lorg/jl0;
.super Ljava/lang/Object;
.source "HotTaskDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/AppListActivity;

.field public final synthetic b:Lorg/ll0;


# direct methods
.method public constructor <init>(Lorg/ll0;Lcom/polestar/superclone/component/activity/AppListActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jl0;->b:Lorg/ll0;

    .line 6
    iput-object p2, p0, Lorg/jl0;->a:Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7
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
    const/4 p1, 0x3

    .line 2
    if-nez p3, :cond_9

    .line 4
    iget-object p2, p0, Lorg/jl0;->a:Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 6
    invoke-static {p2, p1}, Lcom/polestar/superclone/reward/VIPActivity;->s(Landroid/app/Activity;I)V

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/polestar/task/network/datamodels/Task;

    .line 16
    if-eqz p2, :cond_30

    .line 18
    new-instance p3, Lcom/polestar/superclone/reward/TaskExecutor;

    .line 20
    iget-object p4, p0, Lorg/jl0;->b:Lorg/ll0;

    .line 22
    iget-object p5, p4, Lorg/ll0;->c:Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 24
    invoke-direct {p3, p5}, Lcom/polestar/superclone/reward/TaskExecutor;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p5, Lorg/jl0$a;

    .line 29
    invoke-direct {p5, p0}, Lorg/jl0$a;-><init>(Lorg/jl0;)V

    .line 32
    iget v0, p2, Lcom/polestar/task/network/datamodels/Task;->mTaskType:I

    .line 34
    if-ne v0, p1, :cond_26

    .line 36
    iget-object p1, p4, Lorg/ll0;->c:Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    const/4 p4, 0x1

    .line 41
    new-array p4, p4, [Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object p1, p4, v0

    .line 46
    invoke-virtual {p3, p2, p5, p4}, Lcom/polestar/superclone/reward/TaskExecutor;->b(Lcom/polestar/task/network/datamodels/Task;Lorg/sq0;[Ljava/lang/Object;)V

    .line 49
    :cond_30
    return-void
.end method
