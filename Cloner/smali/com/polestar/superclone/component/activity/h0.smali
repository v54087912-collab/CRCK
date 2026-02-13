# classes2.dex

.class Lcom/polestar/superclone/component/activity/h0;
.super Ljava/lang/Object;
.source "LockSettingsActivity.java"

# interfaces
.implements Lcom/polestar/superclone/component/adapter/BasicPackageSwitchAdapter$c;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/LockSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/LockSettingsActivity;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/h0;->a:Lcom/polestar/superclone/component/activity/LockSettingsActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/polestar/superclone/model/AppModel;Z)V
    .registers 6

    .line 1
    sget v0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->F:I

    .line 3
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/h0;->a:Lcom/polestar/superclone/component/activity/LockSettingsActivity;

    .line 5
    if-eqz p2, :cond_13

    .line 7
    const/4 p2, 0x1

    .line 8
    iput p2, p1, Lcom/polestar/superclone/model/AppModel;->i:I

    .line 10
    iget-object p2, p1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 12
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->A:Ljava/lang/String;

    .line 14
    const-string v2, "enable"

    .line 16
    invoke-static {v2, p2, v1}, Lorg/y60;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    iput p2, p1, Lcom/polestar/superclone/model/AppModel;->i:I

    .line 23
    iget-object p2, p1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 25
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->A:Ljava/lang/String;

    .line 27
    const-string v2, "disable"

    .line 29
    invoke-static {v2, p2, v1}, Lorg/y60;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_1f
    iget-object p2, v0, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->v:Lcom/polestar/superclone/component/activity/LockSettingsActivity;

    .line 34
    invoke-static {p2}, Lcom/polestar/superclone/db/c;->a(Landroid/content/Context;)Lorg/jx;

    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lorg/jx;->a:Lcom/polestar/superclone/db/AppModelDao;

    .line 40
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 43
    return-void
.end method
