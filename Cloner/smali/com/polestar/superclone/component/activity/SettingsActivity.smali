# classes2.dex

.class public Lcom/polestar/superclone/component/activity/SettingsActivity;
.super Lcom/polestar/superclone/component/BaseActivity;
.source "SettingsActivity.java"


# instance fields
.field public v:Lcom/polestar/superclone/widgets/BlueSwitch;

.field public w:Lcom/polestar/superclone/widgets/BlueSwitch;

.field public x:Lcom/polestar/superclone/widgets/BlueSwitch;

.field public y:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/superclone/component/BaseActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onAboutClick(Landroid/view/View;)V
    .registers 3

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 3
    const-class v0, Lcom/polestar/superclone/component/activity/AboutActivity;

    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_a

    .line 11
    :catch_a
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_c

    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_7

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    const-string p1, "setting"

    .line 10
    invoke-static {p0, p1}, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->t(Landroid/app/Activity;Ljava/lang/String;)V

    .line 13
    :cond_c
    :goto_c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c0028

    .line 7
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->setContentView(I)V

    .line 10
    const p1, 0x7f100120

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->q(Ljava/lang/String;)V

    .line 20
    const p1, 0x7f0900e7

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 29
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/SettingsActivity;->w:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 31
    invoke-static {}, Lorg/v90;->f()Z

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/polestar/superclone/widgets/BlueSwitch;->setChecked(Z)V

    .line 38
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/SettingsActivity;->w:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 40
    new-instance v0, Lcom/polestar/superclone/component/activity/r0;

    .line 42
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/r0;-><init>(Lcom/polestar/superclone/component/activity/SettingsActivity;)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/polestar/superclone/widgets/BlueSwitch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const p1, 0x7f0901c9

    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 57
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/SettingsActivity;->v:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 59
    const-string v0, "key_auto_create_shortcut"

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v0, v1}, Lorg/zn1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/polestar/superclone/widgets/BlueSwitch;->setChecked(Z)V

    .line 69
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/SettingsActivity;->v:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 71
    new-instance v0, Lcom/polestar/superclone/component/activity/s0;

    .line 73
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/s0;-><init>(Lcom/polestar/superclone/component/activity/SettingsActivity;)V

    .line 76
    invoke-virtual {p1, v0}, Lcom/polestar/superclone/widgets/BlueSwitch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const p1, 0x7f0900fa

    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 88
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/SettingsActivity;->x:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 90
    invoke-static {}, Lorg/zn1;->g()Z

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/polestar/superclone/widgets/BlueSwitch;->setChecked(Z)V

    .line 97
    new-instance p1, Lcom/polestar/superclone/component/activity/t0;

    .line 99
    invoke-direct {p1, p0}, Lcom/polestar/superclone/component/activity/t0;-><init>(Lcom/polestar/superclone/component/activity/SettingsActivity;)V

    .line 102
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/SettingsActivity;->x:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 104
    new-instance v1, Lcom/polestar/superclone/component/activity/u0;

    .line 106
    invoke-direct {v1, p0, p1}, Lcom/polestar/superclone/component/activity/u0;-><init>(Lcom/polestar/superclone/component/activity/SettingsActivity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 109
    invoke-virtual {v0, v1}, Lcom/polestar/superclone/widgets/BlueSwitch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const p1, 0x7f09023b

    .line 115
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/SettingsActivity;->y:Landroid/view/View;

    .line 121
    new-instance v0, Lcom/polestar/superclone/component/activity/v0;

    .line 123
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/v0;-><init>(Lcom/polestar/superclone/component/activity/SettingsActivity;)V

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method

.method public onCustomizeClick(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 3
    const-class v0, Lcom/polestar/superclone/component/activity/CustomizeSettingActivity;

    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    return-void
.end method

.method public onFaqClick(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 3
    const-class v0, Lcom/polestar/superclone/component/activity/FaqActivity;

    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    return-void
.end method

.method public onFeedbackClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 3
    const-class v0, Lcom/polestar/superclone/component/activity/FeedbackActivity;

    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v0, "extra_rating"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method

.method public onNotificationSettingClick(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 3
    const-class v0, Lcom/polestar/superclone/component/activity/NotificationActivity;

    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    return-void
.end method

.method public onPrivacyLockerClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lorg/zn1;->h(Landroid/content/Context;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_13

    .line 7
    const p1, 0x7f1000e3

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, p1, v0}, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->s(Landroid/app/Activity;ZLjava/lang/String;I)V

    .line 19
    return-void

    .line 20
    :cond_13
    const-string p1, "setting"

    .line 22
    invoke-static {p0, p1}, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->t(Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    return-void
.end method
