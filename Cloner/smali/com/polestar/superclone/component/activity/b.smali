# classes2.dex

.class Lcom/polestar/superclone/component/activity/b;
.super Ljava/lang/Object;
.source "AppCloneActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/b;->a:Lcom/polestar/superclone/component/activity/AppCloneActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/b;->a:Lcom/polestar/superclone/component/activity/AppCloneActivity;

    .line 3
    iget-object v0, p1, Lcom/polestar/superclone/component/activity/AppCloneActivity;->H:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 5
    iget-boolean v0, v0, Lcom/polestar/superclone/widgets/BlueSwitch;->c:Z

    .line 7
    if-eqz v0, :cond_3a

    .line 9
    invoke-static {p1}, Lorg/zn1;->h(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3a

    .line 15
    iget-object v0, p1, Lcom/polestar/superclone/component/activity/AppCloneActivity;->H:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/polestar/superclone/widgets/BlueSwitch;->setChecked(Z)V

    .line 21
    sget-object v0, Lorg/qi2;->a:Landroid/widget/Toast;

    .line 23
    const-string v2, "Please enable locker function and set password at first!"

    .line 25
    if-nez v0, :cond_24

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/qi2;->a:Landroid/widget/Toast;

    .line 37
    :cond_24
    sget-object v0, Lorg/qi2;->a:Landroid/widget/Toast;

    .line 39
    const/16 v3, 0x50

    .line 41
    invoke-virtual {v0, v3, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 44
    sget-object v0, Lorg/qi2;->a:Landroid/widget/Toast;

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 49
    sget-object v0, Lorg/qi2;->a:Landroid/widget/Toast;

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    const-string v0, "clone"

    .line 56
    invoke-static {p1, v0}, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->t(Landroid/app/Activity;Ljava/lang/String;)V

    .line 59
    :cond_3a
    return-void
.end method
