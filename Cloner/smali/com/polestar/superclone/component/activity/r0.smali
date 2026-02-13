# classes2.dex

.class Lcom/polestar/superclone/component/activity/r0;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/SettingsActivity;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/r0;->a:Lcom/polestar/superclone/component/activity/SettingsActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lorg/v90;->f()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3c

    .line 7
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 9
    invoke-static {p1}, Lorg/v90;->c(Landroid/content/Context;)Lorg/v90;

    .line 12
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 14
    const-string v0, "quick_switch_state"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Lorg/zn1;->j(Lcom/polestar/superclone/MApp;Ljava/lang/String;I)V

    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 22
    const-string v0, "com.polestar.super.clone.cancel_quick_switch"

    .line 24
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v0, "cat_enable"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 43
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 48
    const-string p1, "fast_switch"

    .line 50
    const-string v0, "disable"

    .line 52
    invoke-static {p1, v0}, Lorg/y60;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p1, "disable_quick_switch"

    .line 57
    invoke-static {p1}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-static {}, Lorg/v90;->b()V

    .line 64
    :goto_3f
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/r0;->a:Lcom/polestar/superclone/component/activity/SettingsActivity;

    .line 66
    iget-object p1, p1, Lcom/polestar/superclone/component/activity/SettingsActivity;->w:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 68
    invoke-static {}, Lorg/v90;->f()Z

    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/polestar/superclone/widgets/BlueSwitch;->setChecked(Z)V

    .line 75
    return-void
.end method
