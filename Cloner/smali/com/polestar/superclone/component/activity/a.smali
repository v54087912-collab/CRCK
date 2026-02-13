# classes2.dex

.class Lcom/polestar/superclone/component/activity/a;
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/a;->a:Lcom/polestar/superclone/component/activity/AppCloneActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    sget p1, Lcom/polestar/superclone/component/activity/AppCloneActivity;->X:I

    .line 3
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/a;->a:Lcom/polestar/superclone/component/activity/AppCloneActivity;

    .line 5
    iget-object v0, p1, Lcom/polestar/superclone/component/activity/AppCloneActivity;->J:Ljava/util/Timer;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    return-void
.end method
