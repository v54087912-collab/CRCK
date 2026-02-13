# classes2.dex

.class public Lcom/polestar/superclone/component/activity/NotificationActivity;
.super Lcom/polestar/superclone/component/BaseActivity;
.source "NotificationActivity.java"


# instance fields
.field public v:Lcom/polestar/superclone/widgets/BlueSwitch;

.field public w:Lcom/polestar/superclone/widgets/FixedListView;

.field public x:Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/polestar/superclone/model/AppModel;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/polestar/superclone/component/activity/NotificationActivity;


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
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c0024

    .line 7
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->setContentView(I)V

    .line 10
    iput-object p0, p0, Lcom/polestar/superclone/component/activity/NotificationActivity;->z:Lcom/polestar/superclone/component/activity/NotificationActivity;

    .line 12
    invoke-static {p0}, Lcom/polestar/superclone/db/c;->b(Landroid/content/Context;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/NotificationActivity;->y:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_33

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/polestar/superclone/model/AppModel;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v1

    .line 41
    :try_start_28
    iget-object v2, v0, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v1
    :try_end_2e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_28 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_30

    .line 48
    :catch_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    iput-object v1, v0, Lcom/polestar/superclone/model/AppModel;->k:Landroid/graphics/drawable/Drawable;

    .line 51
    goto :goto_15

    .line 52
    :cond_33
    const p1, 0x7f1000f3

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->q(Ljava/lang/String;)V

    .line 62
    const p1, 0x7f0901ef

    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 71
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/NotificationActivity;->v:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 73
    const p1, 0x7f0901f0

    .line 76
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/polestar/superclone/widgets/FixedListView;

    .line 82
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/NotificationActivity;->w:Lcom/polestar/superclone/widgets/FixedListView;

    .line 84
    new-instance p1, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;

    .line 86
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/NotificationActivity;->z:Lcom/polestar/superclone/component/activity/NotificationActivity;

    .line 88
    invoke-direct {p1, v0}, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;-><init>(Landroid/content/Context;)V

    .line 91
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/NotificationActivity;->x:Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;

    .line 93
    new-instance v0, Lcom/polestar/superclone/component/activity/o0;

    .line 95
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/o0;-><init>(Lcom/polestar/superclone/component/activity/NotificationActivity;)V

    .line 98
    iput-object v0, p1, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;->c:Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$c;

    .line 100
    new-instance v0, Lcom/polestar/superclone/component/activity/p0;

    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object v0, p1, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;->d:Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$b;

    .line 107
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/NotificationActivity;->w:Lcom/polestar/superclone/widgets/FixedListView;

    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/NotificationActivity;->x:Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;

    .line 114
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/NotificationActivity;->y:Ljava/util/List;

    .line 116
    iput-object v0, p1, Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;->b:Ljava/util/List;

    .line 118
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/NotificationActivity;->v:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 120
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 122
    const-string v1, "key_server_push"

    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-static {v0, v1, v2}, Lorg/zn1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/polestar/superclone/widgets/BlueSwitch;->setChecked(Z)V

    .line 132
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/NotificationActivity;->v:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 134
    new-instance v0, Lcom/polestar/superclone/component/activity/q0;

    .line 136
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/q0;-><init>(Lcom/polestar/superclone/component/activity/NotificationActivity;)V

    .line 139
    invoke-virtual {p1, v0}, Lcom/polestar/superclone/widgets/BlueSwitch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 8
    if-ne v0, v1, :cond_e

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method
