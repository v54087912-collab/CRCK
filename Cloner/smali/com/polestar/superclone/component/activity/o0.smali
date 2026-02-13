# classes2.dex

.class Lcom/polestar/superclone/component/activity/o0;
.super Ljava/lang/Object;
.source "NotificationActivity.java"

# interfaces
.implements Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$c;


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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/o0;->a:Lcom/polestar/superclone/component/activity/NotificationActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/polestar/superclone/model/AppModel;Z)V
    .registers 5

    .line 1
    iput-boolean p2, p1, Lcom/polestar/superclone/model/AppModel;->h:Z

    .line 3
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/o0;->a:Lcom/polestar/superclone/component/activity/NotificationActivity;

    .line 5
    iget-object v0, v0, Lcom/polestar/superclone/component/activity/NotificationActivity;->z:Lcom/polestar/superclone/component/activity/NotificationActivity;

    .line 7
    invoke-static {v0}, Lcom/polestar/superclone/db/c;->a(Landroid/content/Context;)Lorg/jx;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lorg/jx;->a:Lcom/polestar/superclone/db/AppModelDao;

    .line 13
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v0}, Lcom/polestar/clone/CustomizeAppData;->b(ILjava/lang/String;)Lcom/polestar/clone/CustomizeAppData;

    .line 25
    move-result-object v0

    .line 26
    iput-boolean p2, v0, Lcom/polestar/clone/CustomizeAppData;->j:Z

    .line 28
    invoke-virtual {v0}, Lcom/polestar/clone/CustomizeAppData;->d()V

    .line 31
    new-instance p2, Ljava/lang/Thread;

    .line 33
    new-instance v1, Lcom/polestar/superclone/component/activity/o0$a;

    .line 35
    invoke-direct {v1, p0, p1, v0}, Lcom/polestar/superclone/component/activity/o0$a;-><init>(Lcom/polestar/superclone/component/activity/o0;Lcom/polestar/superclone/model/AppModel;Lcom/polestar/clone/CustomizeAppData;)V

    .line 38
    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 44
    return-void
.end method
