# classes2.dex

.class Lcom/polestar/superclone/component/activity/k;
.super Ljava/lang/Object;
.source "AppLockActivity.java"

# interfaces
.implements Lcom/polestar/superclone/widgets/locker/b$b;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/k;->a:Lcom/polestar/superclone/component/activity/AppLockActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/k;->a:Lcom/polestar/superclone/component/activity/AppLockActivity;

    .line 3
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppLockActivity;->y:Landroid/os/Handler;

    .line 5
    new-instance v2, Lcom/polestar/superclone/component/activity/k$a;

    .line 7
    invoke-direct {v2, p0}, Lcom/polestar/superclone/component/activity/k$a;-><init>(Lcom/polestar/superclone/component/activity/k;)V

    .line 10
    const-wide/16 v3, 0xc8

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppLockActivity;->w:Ljava/lang/String;

    .line 17
    iget v0, v0, Lcom/polestar/superclone/component/activity/AppLockActivity;->x:I

    .line 19
    sget-object v2, Lcom/polestar/superclone/component/AppMonitorService;->c:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Lorg/o7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/polestar/superclone/component/AppMonitorService;->c:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/k;->a:Lcom/polestar/superclone/component/activity/AppLockActivity;

    .line 3
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppLockActivity;->v:Lcom/polestar/superclone/widgets/locker/BlurBackground;

    .line 5
    iget-object v0, v0, Lcom/polestar/superclone/component/activity/AppLockActivity;->z:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1, v0}, Lcom/polestar/superclone/widgets/locker/BlurBackground;->a(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final onCancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/k;->a:Lcom/polestar/superclone/component/activity/AppLockActivity;

    .line 3
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppLockActivity;->v:Lcom/polestar/superclone/widgets/locker/BlurBackground;

    .line 5
    iget-object v0, v0, Lcom/polestar/superclone/component/activity/AppLockActivity;->z:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1, v0}, Lcom/polestar/superclone/widgets/locker/BlurBackground;->a(Landroid/view/View;)V

    .line 10
    return-void
.end method
