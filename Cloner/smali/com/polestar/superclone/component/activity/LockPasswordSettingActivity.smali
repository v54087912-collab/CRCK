# classes2.dex

.class public Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;
.super Lcom/polestar/superclone/component/BaseActivity;
.source "LockPasswordSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public v:Lcom/polestar/superclone/widgets/locker/LockerView;

.field public w:Z

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/os/CancellationSignal;

.field public final z:Lcom/polestar/superclone/widgets/locker/LockerView$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/polestar/superclone/component/BaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->w:Z

    .line 7
    new-instance v0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity$a;

    .line 9
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity$a;-><init>(Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;)V

    .line 12
    iput-object v0, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->z:Lcom/polestar/superclone/widgets/locker/LockerView$c;

    .line 14
    return-void
.end method

.method public static s(Landroid/app/Activity;ZLjava/lang/String;I)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "launch_mode"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    if-eqz p2, :cond_13

    .line 15
    const-string p1, "extra_title"

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_13
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    const/high16 p1, 0x10a0000

    .line 25
    const p2, 0x10a0001

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 31
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/polestar/superclone/component/BaseActivity;->onBackPressed()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c001e

    .line 7
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "extra_title"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_16

    .line 22
    goto :goto_21

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f100103

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->q(Ljava/lang/String;)V

    .line 37
    const p1, 0x7f090067

    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/polestar/superclone/widgets/locker/LockerView;

    .line 46
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->v:Lcom/polestar/superclone/widgets/locker/LockerView;

    .line 48
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->z:Lcom/polestar/superclone/widgets/locker/LockerView$c;

    .line 50
    invoke-virtual {p1, v0}, Lcom/polestar/superclone/widgets/locker/LockerView;->setOnUnlockListener(Lcom/polestar/superclone/widgets/locker/LockerView$c;)V

    .line 53
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->v:Lcom/polestar/superclone/widgets/locker/LockerView;

    .line 55
    iget-object p1, p1, Lcom/polestar/superclone/widgets/locker/LockerView;->m:Landroid/os/Handler;

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    invoke-static {p0}, Lorg/zn1;->b(Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz p1, :cond_4d

    .line 72
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->v:Lcom/polestar/superclone/widgets/locker/LockerView;

    .line 74
    invoke-virtual {p1, v0}, Lcom/polestar/superclone/widgets/locker/LockerView;->setResetStatus(Z)V

    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->v:Lcom/polestar/superclone/widgets/locker/LockerView;

    .line 80
    invoke-virtual {p1, v0}, Lcom/polestar/superclone/widgets/locker/LockerView;->setIsWhiteBackground(Z)V

    .line 83
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->v:Lcom/polestar/superclone/widgets/locker/LockerView;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Lcom/polestar/superclone/widgets/locker/LockerView;->setResetStatus(Z)V

    .line 89
    :goto_58
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->v:Lcom/polestar/superclone/widgets/locker/LockerView;

    .line 91
    invoke-virtual {p1}, Lcom/polestar/superclone/widgets/locker/LockerView;->a()V

    .line 94
    const p1, 0x7f0900ed

    .line 97
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/ImageView;

    .line 103
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->x:Landroid/widget/ImageView;

    .line 105
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

.method public final onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->v:Lcom/polestar/superclone/widgets/locker/LockerView;

    .line 6
    iget-object v0, v0, Lcom/polestar/superclone/widgets/locker/LockerView;->m:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->y:Landroid/os/CancellationSignal;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 19
    :cond_12
    return-void
.end method

.method public final onResume()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eqz v0, :cond_3e

    .line 12
    const-string v3, "launch_mode"

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_28

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    move-result v3

    .line 25
    iput-boolean v3, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->w:Z

    .line 27
    iget-object v4, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->v:Lcom/polestar/superclone/widgets/locker/LockerView;

    .line 29
    invoke-virtual {v4, v3}, Lcom/polestar/superclone/widgets/locker/LockerView;->setResetStatus(Z)V

    .line 32
    iget-boolean v3, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->w:Z

    .line 34
    if-eqz v3, :cond_28

    .line 36
    iget-object v3, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->x:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :cond_28
    const-string v3, "password_background"

    .line 43
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_39

    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->v:Lcom/polestar/superclone/widgets/locker/LockerView;

    .line 55
    invoke-virtual {v3, v0}, Lcom/polestar/superclone/widgets/locker/LockerView;->setIsWhiteBackground(Z)V

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->v:Lcom/polestar/superclone/widgets/locker/LockerView;

    .line 60
    invoke-virtual {v0}, Lcom/polestar/superclone/widgets/locker/LockerView;->a()V

    .line 63
    :cond_3e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    const/16 v3, 0x17

    .line 67
    if-lt v0, v3, :cond_7e

    .line 69
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 71
    const-string v3, "use_fingerprint"

    .line 73
    invoke-static {v0, v3, v1}, Lorg/zn1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4f

    .line 79
    goto :goto_7e

    .line 80
    :cond_4f
    const-string v0, "fingerprint"

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lorg/b7;->g(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_78

    .line 92
    invoke-static {v0}, Lorg/b7;->w(Landroid/hardware/fingerprint/FingerprintManager;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_78

    .line 98
    invoke-static {v0}, Lorg/b7;->C(Landroid/hardware/fingerprint/FingerprintManager;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_68

    .line 104
    goto :goto_78

    .line 105
    :cond_68
    new-instance v1, Landroid/os/CancellationSignal;

    .line 107
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 110
    iput-object v1, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->y:Landroid/os/CancellationSignal;

    .line 112
    new-instance v2, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity$b;

    .line 114
    invoke-direct {v2, p0}, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity$b;-><init>(Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;)V

    .line 117
    invoke-static {v0, v1, v2}, Lorg/b7;->r(Landroid/hardware/fingerprint/FingerprintManager;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;)V

    .line 120
    return-void

    .line 121
    :cond_78
    :goto_78
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->x:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    return-void

    .line 127
    :cond_7e
    :goto_7e
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->x:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    return-void
.end method
