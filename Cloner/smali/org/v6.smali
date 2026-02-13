# classes2.dex

.class Lorg/v6;
.super Ljava/lang/Object;
.source "AppCloneActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/AppCloneActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/AppCloneActivity;)V
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
    iput-object p1, p0, Lorg/v6;->a:Lcom/polestar/superclone/component/activity/AppCloneActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/v6;->a:Lcom/polestar/superclone/component/activity/AppCloneActivity;

    .line 3
    const v1, 0x7f100058

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "error_"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v2, v0, Lcom/polestar/superclone/component/activity/AppCloneActivity;->K:Lcom/polestar/superclone/model/AppModel;

    .line 27
    iget-object v2, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroid/os/Bundle;

    .line 38
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v3, "package"

    .line 43
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "applist_clone"

    .line 48
    invoke-static {v2, v1}, Lorg/y60;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 54
    return-void
.end method
