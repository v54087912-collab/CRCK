# classes2.dex

.class Lcom/polestar/superclone/component/adapter/AppListAdapter$a;
.super Ljava/lang/Object;
.source "AppListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/adapter/AppListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/model/AppModel;

.field public final synthetic b:Lcom/polestar/superclone/component/adapter/AppListAdapter;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/adapter/AppListAdapter;Lcom/polestar/superclone/model/AppModel;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/component/adapter/AppListAdapter$a;->b:Lcom/polestar/superclone/component/adapter/AppListAdapter;

    .line 6
    iput-object p2, p0, Lcom/polestar/superclone/component/adapter/AppListAdapter$a;->a:Lcom/polestar/superclone/model/AppModel;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/adapter/AppListAdapter$a;->b:Lcom/polestar/superclone/component/adapter/AppListAdapter;

    .line 3
    iget-object p1, p1, Lcom/polestar/superclone/component/adapter/AppListAdapter;->c:Landroid/content/Context;

    .line 5
    check-cast p1, Lcom/polestar/superclone/component/activity/AppListActivity;

    .line 7
    iget-object v0, p0, Lcom/polestar/superclone/component/adapter/AppListAdapter$a;->a:Lcom/polestar/superclone/model/AppModel;

    .line 9
    invoke-virtual {p1, v0}, Lcom/polestar/superclone/component/activity/AppListActivity;->s(Lcom/polestar/superclone/model/AppModel;)V

    .line 12
    return-void
.end method
