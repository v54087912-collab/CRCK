# classes2.dex

.class Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity$a;
.super Ljava/lang/Object;
.source "LockPasswordSettingActivity.java"

# interfaces
.implements Lcom/polestar/superclone/widgets/locker/LockerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity$a;->a:Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity$a;->a:Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;

    .line 3
    iget-boolean v1, v0, Lcom/polestar/superclone/component/activity/LockPasswordSettingActivity;->w:Z

    .line 5
    if-eqz v1, :cond_11

    .line 7
    const v1, 0x7f100101

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 18
    :cond_11
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    return-void
.end method
