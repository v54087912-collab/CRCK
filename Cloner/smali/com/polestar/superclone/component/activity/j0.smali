# classes2.dex

.class Lcom/polestar/superclone/component/activity/j0;
.super Ljava/lang/Object;
.source "LockSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/j0;->a:Lcom/polestar/superclone/component/activity/LockSettingsActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    sget p1, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->F:I

    .line 3
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/j0;->a:Lcom/polestar/superclone/component/activity/LockSettingsActivity;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p1, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->w:Lcom/polestar/superclone/widgets/BlueSwitch;

    .line 10
    iget-boolean v0, v0, Lcom/polestar/superclone/widgets/BlueSwitch;->c:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/polestar/superclone/component/activity/LockSettingsActivity;->s(ZZ)V

    .line 16
    return-void
.end method
