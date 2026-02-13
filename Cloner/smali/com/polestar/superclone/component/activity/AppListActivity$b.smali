# classes2.dex

.class Lcom/polestar/superclone/component/activity/AppListActivity$b;
.super Lorg/v5;
.source "AppListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/AppListActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity$b;->a:Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 3
    invoke-direct {p0}, Lorg/v5;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/k5;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppListActivity$b;->a:Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 3
    iget-object v0, p1, Lcom/polestar/superclone/component/activity/AppListActivity;->F:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    iget-object v0, p1, Lcom/polestar/superclone/component/activity/AppListActivity;->D:Lcom/polestar/superclone/component/adapter/AppGridAdapter;

    .line 13
    iget-object p1, p1, Lcom/polestar/superclone/component/activity/AppListActivity;->F:Ljava/util/List;

    .line 15
    iput-object p1, v0, Lcom/polestar/superclone/component/adapter/AppGridAdapter;->b:Ljava/util/List;

    .line 17
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    :cond_13
    return-void
.end method
