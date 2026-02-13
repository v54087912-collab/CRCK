# classes2.dex

.class public Lcom/polestar/superclone/component/activity/CustomizeSettingActivity;
.super Lcom/polestar/superclone/component/BaseActivity;
.source "CustomizeSettingActivity.java"


# instance fields
.field public v:Landroid/widget/ListView;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/polestar/superclone/model/AppModel;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/superclone/component/BaseActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c0044

    .line 7
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->setContentView(I)V

    .line 10
    const p1, 0x7f100079

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->q(Ljava/lang/String;)V

    .line 20
    const p1, 0x7f0900c2

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ListView;

    .line 29
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeSettingActivity;->v:Landroid/widget/ListView;

    .line 31
    invoke-static {p0}, Lcom/polestar/superclone/db/c;->b(Landroid/content/Context;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeSettingActivity;->w:Ljava/util/List;

    .line 37
    new-instance p1, Lcom/polestar/superclone/component/activity/CustomizeSettingActivity$a;

    .line 39
    invoke-direct {p1, p0}, Lcom/polestar/superclone/component/activity/CustomizeSettingActivity$a;-><init>(Lcom/polestar/superclone/component/activity/CustomizeSettingActivity;)V

    .line 42
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeSettingActivity;->x:Landroid/widget/BaseAdapter;

    .line 44
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/CustomizeSettingActivity;->v:Landroid/widget/ListView;

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/CustomizeSettingActivity;->v:Landroid/widget/ListView;

    .line 51
    new-instance v0, Lcom/polestar/superclone/component/activity/CustomizeSettingActivity$b;

    .line 53
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/CustomizeSettingActivity$b;-><init>(Lcom/polestar/superclone/component/activity/CustomizeSettingActivity;)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 59
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/CustomizeSettingActivity;->x:Landroid/widget/BaseAdapter;

    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    return-void
.end method

.method public final r()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
