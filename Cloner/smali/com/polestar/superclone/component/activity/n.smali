# classes2.dex

.class Lcom/polestar/superclone/component/activity/n;
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/n;->a:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/n;->a:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 3
    iget-boolean v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->C:Z

    .line 5
    if-eqz v1, :cond_d

    .line 7
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 9
    iget-object v1, v1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lorg/o7;->k(Ljava/lang/String;)V

    .line 14
    :cond_d
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 16
    iget-object v2, v1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v2, v1}, Lorg/o7;->h(Ljava/lang/String;I)V

    .line 25
    invoke-static {v0}, Lcom/polestar/superclone/component/activity/AppStartActivity;->s(Lcom/polestar/superclone/component/activity/AppStartActivity;)V

    .line 28
    return-void
.end method
