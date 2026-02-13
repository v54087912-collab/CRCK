# classes2.dex

.class Lcom/polestar/superclone/component/activity/q0;
.super Ljava/lang/Object;
.source "NotificationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/NotificationActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/NotificationActivity;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/q0;->a:Lcom/polestar/superclone/component/activity/NotificationActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 3
    iget-boolean p1, p1, Lcom/polestar/superclone/widgets/BlueSwitch;->c:Z

    .line 5
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 7
    const-string v1, "key_server_push"

    .line 9
    invoke-static {v0, v1, p1}, Lorg/zn1;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/q0;->a:Lcom/polestar/superclone/component/activity/NotificationActivity;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_48

    .line 17
    iget-object p1, v0, Lcom/polestar/superclone/component/activity/NotificationActivity;->w:Lcom/polestar/superclone/widgets/FixedListView;

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/NotificationActivity;->y:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3a

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/polestar/superclone/model/AppModel;

    .line 45
    iget-object v3, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v2}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 50
    move-result v2

    .line 51
    invoke-static {v2, v3}, Lcom/polestar/clone/CustomizeAppData;->b(ILjava/lang/String;)Lcom/polestar/clone/CustomizeAppData;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_20

    .line 59
    :cond_3a
    new-instance v1, Ljava/lang/Thread;

    .line 61
    new-instance v2, Lcom/polestar/superclone/component/activity/q0$a;

    .line 63
    invoke-direct {v2, p0, p1}, Lcom/polestar/superclone/component/activity/q0$a;-><init>(Lcom/polestar/superclone/component/activity/q0;Ljava/util/ArrayList;)V

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 69
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 72
    goto :goto_7c

    .line 73
    :cond_48
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v2, v0, Lcom/polestar/superclone/component/activity/NotificationActivity;->y:Ljava/util/List;

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6f

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/polestar/superclone/model/AppModel;

    .line 96
    iget-object v4, v3, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v3}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 101
    move-result v3

    .line 102
    invoke-static {v3, v4}, Lcom/polestar/clone/CustomizeAppData;->b(ILjava/lang/String;)Lcom/polestar/clone/CustomizeAppData;

    .line 105
    move-result-object v3

    .line 106
    iput-boolean v1, v3, Lcom/polestar/clone/CustomizeAppData;->j:Z

    .line 108
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_53

    .line 112
    :cond_6f
    new-instance v1, Ljava/lang/Thread;

    .line 114
    new-instance v2, Lcom/polestar/superclone/component/activity/q0$b;

    .line 116
    invoke-direct {v2, p0, p1}, Lcom/polestar/superclone/component/activity/q0$b;-><init>(Lcom/polestar/superclone/component/activity/q0;Ljava/util/ArrayList;)V

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 122
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 125
    :goto_7c
    iget-object p1, v0, Lcom/polestar/superclone/component/activity/NotificationActivity;->x:Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter;

    .line 127
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 130
    iget-object p1, v0, Lcom/polestar/superclone/component/activity/NotificationActivity;->w:Lcom/polestar/superclone/widgets/FixedListView;

    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    return-void
.end method
