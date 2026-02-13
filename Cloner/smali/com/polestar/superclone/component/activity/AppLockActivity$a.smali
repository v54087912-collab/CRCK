# classes2.dex

.class Lcom/polestar/superclone/component/activity/AppLockActivity$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "AppLockActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/AppLockActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/AppLockActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/AppLockActivity;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppLockActivity$a;->a:Lcom/polestar/superclone/component/activity/AppLockActivity;

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
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppLockActivity$a;->a:Lcom/polestar/superclone/component/activity/AppLockActivity;

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

.method public final onAuthenticationFailed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppLockActivity$a;->a:Lcom/polestar/superclone/component/activity/AppLockActivity;

    .line 3
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppLockActivity;->v:Lcom/polestar/superclone/widgets/locker/BlurBackground;

    .line 5
    iget-object v0, v0, Lcom/polestar/superclone/component/activity/AppLockActivity;->z:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1, v0}, Lcom/polestar/superclone/widgets/locker/BlurBackground;->a(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppLockActivity$a;->a:Lcom/polestar/superclone/component/activity/AppLockActivity;

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
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppLockActivity$a;->a:Lcom/polestar/superclone/component/activity/AppLockActivity;

    .line 3
    iget-object p1, p1, Lcom/polestar/superclone/component/activity/AppLockActivity;->y:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/polestar/superclone/component/activity/AppLockActivity$a$a;

    .line 7
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/AppLockActivity$a$a;-><init>(Lcom/polestar/superclone/component/activity/AppLockActivity$a;)V

    .line 10
    const-wide/16 v1, 0xc8

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppLockActivity$a;->a:Lcom/polestar/superclone/component/activity/AppLockActivity;

    .line 17
    iget-object v0, p1, Lcom/polestar/superclone/component/activity/AppLockActivity;->w:Ljava/lang/String;

    .line 19
    iget p1, p1, Lcom/polestar/superclone/component/activity/AppLockActivity;->x:I

    .line 21
    sget-object v1, Lcom/polestar/superclone/component/AppMonitorService;->c:Ljava/lang/String;

    .line 23
    invoke-static {p1, v0}, Lorg/o7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    sput-object p1, Lcom/polestar/superclone/component/AppMonitorService;->c:Ljava/lang/String;

    .line 29
    return-void
.end method
