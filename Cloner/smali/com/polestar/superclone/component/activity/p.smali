# classes2.dex

.class Lcom/polestar/superclone/component/activity/p;
.super Ljava/lang/Object;
.source "AppStartActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/AppStartActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/AppStartActivity;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/p;->a:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    new-instance v0, Lcom/polestar/clone/a;

    .line 3
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/p;->a:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 5
    const-string v2, "com.polestar.superb.cloner.arm64"

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/polestar/clone/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/polestar/clone/a;->c()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_54

    .line 16
    iget-object v2, v1, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 18
    iget-object v3, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v3, v2}, Lcom/polestar/clone/a;->d(Ljava/lang/String;I)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_54

    .line 30
    iget-object v2, v1, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 32
    iget-object v2, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2}, Lcom/polestar/clone/a;->e(Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2e

    .line 40
    iget-object v2, v1, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 42
    iget-object v2, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2}, Lcom/polestar/clone/a;->j(Ljava/lang/String;)V

    .line 47
    :cond_2e
    iget-object v2, v1, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 49
    iget-object v3, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v3, v2}, Lcom/polestar/clone/a;->f(Ljava/lang/String;I)V

    .line 58
    iget-object v0, v1, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 60
    iget-object v2, v0, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0, v2}, Lorg/o7;->j(ILjava/lang/String;)V

    .line 69
    iget-boolean v0, v1, Lcom/polestar/superclone/component/activity/AppStartActivity;->I:Z

    .line 71
    if-nez v0, :cond_50

    .line 73
    new-instance v0, Lcom/polestar/superclone/component/activity/p$a;

    .line 75
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/p$a;-><init>(Lcom/polestar/superclone/component/activity/p;)V

    .line 78
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    :cond_50
    invoke-static {v1}, Lcom/polestar/superclone/component/activity/AppStartActivity;->s(Lcom/polestar/superclone/component/activity/AppStartActivity;)V

    .line 84
    return-void

    .line 85
    :cond_54
    invoke-static {v1}, Lcom/polestar/superclone/component/activity/AppStartActivity;->t(Lcom/polestar/superclone/component/activity/AppStartActivity;)V

    .line 88
    return-void
.end method
