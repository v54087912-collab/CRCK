# classes2.dex

.class Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity$b;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "LockPasswordSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity$b;->a:Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;

    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p1, v0, :cond_16

    .line 4
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity$b;->a:Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, ""

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lorg/qi2;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    :cond_16
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity$b;->a:Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, ""

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lorg/qi2;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity$b;->a:Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity$b;->a:Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    return-void
.end method
