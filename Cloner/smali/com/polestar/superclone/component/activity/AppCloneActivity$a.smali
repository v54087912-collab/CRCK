# classes2.dex

.class Lcom/polestar/superclone/component/activity/AppCloneActivity$a;
.super Landroid/os/Handler;
.source "AppCloneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/component/activity/AppCloneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/AppCloneActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/AppCloneActivity;Landroid/os/Looper;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$a;->a:Lcom/polestar/superclone/component/activity/AppCloneActivity;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$a;->a:Lcom/polestar/superclone/component/activity/AppCloneActivity;

    .line 5
    if-eqz p1, :cond_10

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    sget p1, Lcom/polestar/superclone/component/activity/AppCloneActivity;->X:I

    .line 13
    invoke-virtual {v0}, Lcom/polestar/superclone/component/activity/AppCloneActivity;->t()V

    .line 16
    return-void

    .line 17
    :cond_10
    sget p1, Lcom/polestar/superclone/component/activity/AppCloneActivity;->X:I

    .line 19
    invoke-virtual {v0}, Lcom/polestar/superclone/component/activity/AppCloneActivity;->t()V

    .line 22
    return-void
.end method
